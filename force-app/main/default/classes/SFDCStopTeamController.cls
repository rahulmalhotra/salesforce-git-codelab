/*
*	Author:- Rahul Malhotra
*	Description:- This is the controller class for SFDC Stop Team Component
*	Created:- 21-06-2020
*	Last Updated:- 21-06-2020
*   Change Log:-
*   SNo.        Name        Date        Description
*/
public class SFDCStopTeamController {

    public class Contributor {

        public String name;
        public String picURL;
        public Date contributionDate;
        public String trailheadURL;

        public Contributor(String name, String picURL, Date contributionDate, String trailheadURL) {
            this.name = name;
            this.picURL = picURL;
            this.contributionDate = contributionDate;
            this.trailheadURL = trailheadURL;
        }
    }

    /*
    *	Author:- Rahul Malhotra
    *	Description:- This method is used to return contributors data
    */
    @AuraEnabled(cacheable=true)
    public static String getContributors() {
        List<Contributor> sfdcstopContributors = new List<Contributor>();
        sfdcstopContributors.add(
            new Contributor(
                'Rahul Malhotra',
                'https://pbs.twimg.com/profile_images/1208356452160589824/qLtb5g9P_400x400.jpg',
                Date.newInstance(2020, 06, 21),
                'https://trailblazer.me/id/rahulmalhotra'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Rahul SFDC Stop',
                'https://pbs.twimg.com/profile_images/1208356452160589824/qLtb5g9P_400x400.jpg',
                Date.newInstance(2020, 06, 27),
                'https://trailblazer.me/id/rahulmalhotra'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Rahul SFDC',
                'https://avatars0.githubusercontent.com/u/26483135?s=460&v=4',
                Date.newInstance(2020, 06, 27),
                'https://www.salesforce.com'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'SFDC Stop 1',
                'https://2.bp.blogspot.com/-u9bdMS__oqs/W1Sz3B23wuI/AAAAAAAAAqg/w4t1bp7pZNYjCFyJo_cQxQME8kccUMdgACK4BGAYYCw/s1600/logosquare.jpg',
                Date.newInstance(2020, 06, 27),
                'https://www.salesforce.com'
            )
        );
        return JSON.serialize(sfdcstopContributors);
    }
}