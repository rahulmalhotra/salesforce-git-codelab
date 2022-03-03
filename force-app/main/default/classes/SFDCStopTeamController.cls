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
                'Rahul Malhotra',
                'https://pbs.twimg.com/profile_images/1208356452160589824/qLtb5g9P_400x400.jpg',
                Date.newInstance(2020, 06, 21),
                'https://trailblazer.me/id/rahulmalhotra'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Hasan Shamsi',
                'https://trailblazer-identity.my.salesforce.com/ncsphoto/7qGDgFdz6eXBvUgJiCq7eTnlBofZj-eSy2IjNh4-RWWhmd9H_dSyWxs3sUgAvtGEJTpzuM3HDqHywChKBZBcTw%3D%3D',
                Date.newInstance(2022, 02, 10),
                'https://trailblazer.me/id/hshamsi'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Raj SFDCStop',
                'https://www.qualityclouds.com/wp-content/uploads/2020/06/ServiceNow-Customization-Guide-1.png',
                 Date.newInstance(2021, 05, 19),
                'https://trailblazer.me'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Nikhil Muppidi',
                'https://avatars.githubusercontent.com/u/61767883?v=4',
                Date.newInstance(2021, 06, 15),
                'https://trailblazer.me/id/nikhilmuppidi'
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
                'Nimish SFDC',
                'https://avatars.githubusercontent.com/u/44755990?v=4',
                Date.newInstance(2021, 05, 08),
                'https://trailblazer.me/id/nimishsingh'
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
                'Aravinth Hari',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2020, 04, 04),
                'https://trailblazer.me'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Vyankatesh',
                'https://avatars0.githubusercontent.com/u/70753142?s=400&u=a7cdfb9e493542950346a9beba5315b2c1be1a0b&v=4',
                Date.newInstance(2020, 08, 27),
                'https://trailblazer.me/id/vchoulwar'
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
                'Bharath Kumar',
                'https://purepng.com/public/uploads/large/purepng.com-mario-balloonmariosuper-mariovideo-gamefictional-characternintendoshigeru-miyamotomario-franchise-1701528637457ptodo.png',
                Date.newInstance(2020, 10, 01),
                'https://trailblazer.me/id/bkumar21'
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

        sfdcstopContributors.add(
            new Contributor(
                'Govinda Gaikwad',
                'https://avatars1.githubusercontent.com/u/41573933?s=400&v=4',
                Date.newInstance(2020, 11, 29),
                'https://trailblazer.me/id/ggaikwad'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Dayan Naskar',
                'https://avatars.githubusercontent.com/u/51526119?s=400&u=3f6b658b1fedd8c7eb87b2de65b811f6b3d9d289&v=4',
                Date.newInstance(2021, 1, 27),
                'https://trailblazer.me/id/dnaskar'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Mohammad Rafi',
                'https://scontent.fagr1-2.fna.fbcdn.net/v/t1.0-9/87265224_1446384472192656_514357681276846080_o.jpg?_nc_cat=106&ccb=3&_nc_sid=09cbfe&_nc_ohc=RMLmkRB8At8AX-TXZBQ&_nc_oc=AQmzr8jDmR3690_VWufl6-5Vc01fw0iAuy2DCt478BZgjtnM2NRKm56QLO8Vb398SsHPifG4AmGb-6-3v-oF92sm&_nc_ht=scontent.fagr1-2.fna&oh=e46eaf50c964ae44dea6411f0ceebea7&oe=60549B20',
                Date.newInstance(2021, 02, 16),
                'https://trailblazer.me/id/mrafi2'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Thank You Rahul',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 03, 05),
                'https://trailblazer.me/id/sadhyatmabhattar'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Thank You Yoseph',
                'https://avatars.githubusercontent.com/u/23081471?s=460&v=4',
                Date.newInstance(2021, 03, 13),
                'https://trailblazer.me/id?lang=en_US'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Reddy',
                'https://avatars.githubusercontent.com/u/39275926?s=460&v=4',
                Date.newInstance(2021, 03, 13),
                'https://trailblazer.me/id/purushothamreddyyellanki'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Deborah',
                'https://avatars.githubusercontent.com/u/36979765?v=4',
                Date.newInstance(2021, 05, 12),
                'https://trailblazer.me/id/dagoye'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Devi',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 05, 16),
                'https://trailblazer.me/id?_ga=2.47347495.1295565841.1621180677-1660277678.1540738427'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Ravi',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 05, 22),
                'https://www.p.force.com'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Lee Campbell',
                'https://avatars.githubusercontent.com/u/84777318?s=400&v=4',
                Date.newInstance(2021, 06, 02),
                'https://trailblazer.me/id/lcampbell48'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Jobs',
                'https://avatars.githubusercontent.com/u/41273708?v=4',
                Date.newInstance(2021, 6, 20),
                'https://trailblazer.me/id/jonathanvaloto'
            )
            );
            sfdcstopContributors.add(
                new Contributor(
                    'Radha Krishna',
                    'https://avatars.githubusercontent.com/u/84199267?v=4',
                    Date.newInstance(2021, 7, 15),
                    'https://trailblazer.me/id/radapa'
                )

        );
        sfdcstopContributors.add(
                new Contributor(
                    'Umakanth Mettu',
                    'https://avatars.githubusercontent.com/umakanthmettu',
                    Date.newInstance(2021, 7, 22),
                    'https://trailblazer.me/id/umettu1'
                )

        );
        sfdcstopContributors.add(
            new Contributor(
                'Priyanka Kumar',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 7, 31),
                'https://www.p.force.com'
            )
        );

            sfdcstopContributors.add(
            new Contributor(
                'Shiva Guddeti',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 8, 11),
                'https://trailblazer.me/id/guddetishiva'
            )


        );

        sfdcstopContributors.add(
            new Contributor(
                'Vardhan Sagarla',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 09, 07),
                'https://trailblazer.me/id/vardhans'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'salesforce',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 09, 25),
                'https://www.p.force.com'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Casablanca',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 09, 25),
                'https://www.wydad.com'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Tanmayee Sahoo',
                'https://avatars3.githubusercontent.com/u/66051548?s=400&v=4',
                Date.newInstance(2021, 12, 11),
                'https://trailblazer.me/id?lang=en_US'
            )
        );
        sfdcstopContributors.add(
            new Contributor(
                'Bhagwan Singh',
                'https://avatars.githubusercontent.com/u/99656667?v=4',
                Date.newInstance(2022, 03, 01),
                'https://trailblazer.me/id/bchuphal'
            )
        );

        sfdcstopContributors.add(
            new Contributor(
                'Alvin Bernard',
                'https://cdn.cnn.com/cnnnext/dam/assets/211227135008-02-the-batman-trailer-exlarge-169.jpg',
                Date.newInstance(2022, 03, 03),
                'https://trailblazer.me/id/abernard1'
            )
        );

        return JSON.serialize(sfdcstopContributors);
    }
}
