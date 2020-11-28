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
                'Soni Singh',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2020, 11, 28),
                'https://trailblazer.me/id/ssingh105'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Aby Varghese',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2020, 07, 04),
                'https://trailblazer.me/id/avarghese1'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Satish VSRS',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2020, 08, 27),
                'https://trailblazer.me'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Pritam Dalvi',
                'https://avatars3.githubusercontent.com/u/31932824?s=460&u=2507f0eb0f3960f71cdbdd8fde9567e8eae98e3c&v=4',
                Date.newInstance(2020, 10, 01),
                'https://trailblazer.me/id/pdalvi'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Mukesh K',
                'https://avatars0.githubusercontent.com/u/69043673?s=460&v=4',
                Date.newInstance(2020, 11, 28),
                'https://trailblazer.me/id/mukeshkandasamy'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Aniket Kohale',
                'https://avatars2.githubusercontent.com/u/75152263?s=460&v=4',
                Date.newInstance(2020, 11, 28),
                'https://trailblazer.me/id/akohale'
            )
        );

        return JSON.serialize(sfdcstopContributors);
    }
}