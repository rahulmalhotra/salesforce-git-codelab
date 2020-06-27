import { LightningElement, wire } from 'lwc';
import getContributors from '@salesforce/apex/SFDCStopTeamController.getContributors';

export default class SfdcstopTeam extends LightningElement {

    contributors = [];

    @wire(getContributors)
    contributorResponse({ error, data }) {
        if(data) {
            let contributors = JSON.parse(data);
            for(let i=0; i<contributors.length; i++) {
                contributors[i].key = i;
                contributors[i].contributionDate = new Date(contributors[i].contributionDate).toLocaleDateString();
            }
            this.contributors = contributors;
        }
    };

    openTrailheadProfile(event) {
        window.open(event.target.name, '_blank');
    }

}