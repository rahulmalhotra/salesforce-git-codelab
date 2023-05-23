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
        //comment
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
                'Ikhlas  Shaikh',
                'https://pbs.twimg.com/profile_images/1208356452160589824/qLtb5g9P_400x400.jpg',
                Date.newInstance(2023, 05 ,21),
                'https://trailblazer.me/id/ikhas shaikh'
            )
            );
            sfdcstopContributors.add(
            new Contributor(
                'Demo -CodeLab',
                'https://github.com/',
                Date.newInstance(2022, 06, 20),
                'https://trailblazer.me/'
            )
        );
        

        return JSON.serialize(sfdcstopContributors);
    }
}
