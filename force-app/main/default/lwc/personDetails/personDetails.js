import { LightningElement } from 'lwc';

export default class PersonDetails extends LightningElement {
    title = 'person details';
    personDetails = 'Rajasekhar is the CEO of the infosys';
    showdetails = false;
    lightningButtonAction = 'Show Person Details';

    toggledetails()
    {
        console.log('function called');
        this.showdetails = !this.showdetails;
        this.lightningButtonAction = this.showdetails? 'Hide Person Details':'Show Person Details';
        console.log('showdetails flag value: ' + this.showdetails);

    }
}