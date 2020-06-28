# Salesforce Git Codelab [![Tweet](https://img.shields.io/twitter/url/http/shields.io.svg?style=social&logo=twitter)](https://twitter.com/intent/tweet?text=Check%20out%20this%20amazing%20Salesforce%20Git%20Codelab%20by%20SFDCStop.%20It%20covers%20some%20of%20the%20most%20important%20concepts%20of%20git%20that%20you%20can%20Learn%20By%20Coding&url=https://github.com/rahulmalhotra/salesforce-git-codelab&via=rahulcoder&hashtags=salesforce,sfdx,git,github,codelab)

This repository consist of all the code used in **Salesforce Git Codelab by SFDC Stop** premiered on YouTube on **28th June 2020 7:00 P.M. IST**.

View the [YouTube Premiere](https://www.youtube.com/watch?v=xX6Bp-jprZI) to complete the codelab or follow the below steps.

After you've completed the Codelab you can see your name on the [SFDC Stop Contributors Page](https://rahulm-developer-edition.ap5.force.com/sfdcstop/)

### Prerequisites

You need a GitHub account and the below softwares setup in your system before starting the Codelab.

* [SFDX CLI](https://developer.salesforce.com/tools/sfdxcli)

* [Git](https://git-scm.com/downloads)

* [VSCode](https://code.visualstudio.com/download)

* [Salesforce Extension Pack](https://marketplace.visualstudio.com/items?itemName=salesforce.salesforcedx-vscode) - You can directly install it within VSCode

## Instructions

* Fork this repository

* Clone it to your PC

  ```
  git clone https://github.com/<your github username>/salesforce-git-codelab.git
  ```
* Create a branch by ```<your-name>``` appended by dev

  ```
  git checkout -b rahuldev
  ```
* Update the ```SFDCStopTeamController.cls``` Apex Class and add another entry in SFDC Stop Contributors List by copying and pasting the lines 33 - 40 with your own values i.e. your name, picture url, date of contribution and trailhead profile link as shown below:-

  ```
  sfdcstopContributors.add(
    new Contributor(
      'Your Name',
      'https://your-photo-url.jpg',
      Date.newInstance(2020, 06, 28),
      'https://trailblazer.me/id/your-trailhead-username'
    )
  );
  ```

* Stage your changes

  ```
  git add .
  ```

* Commit your changes. Add a commit message in this format:- "Added ```<your name>``` to SFDC Stop Contributors"

  ```
  git commit -m "Added Rahul Malhotra to SFDC Stop Contributors"
  ```
* Push the changes to your branch in forked repository

  ```
  git push origin rahuldev
  ```
* Create a Pull Request

* In case you face a merge conflict, Resolve the Merge Conflict by following the below steps:-

  - Store the original repo URL

    ```
    git remote add upstream https://github.com/rahulmalhotra/salesforce-git-codelab.git
    ```

  - Switch to master branch

    ```
    git checkout master
    ```

  - Fetch master branch from original repository

    ```
    git fetch upstream master
    ```

  - Merge upstream master with local master branch

    ```
    git merge upstream/master
    ```

  - Merge master branch into your dev branch

    ```
    git checkout rahuldev
    git merge master --no-ff
    ```

  - After this you'll be able to see the merge conflict that you can resolve manually by carefully keeping both changes.

  - Stage the changes

    ```
    git add .
    ```

  - Commit the changes

    ```
    git commit -m "Resolved merge conflict"
    ```

  - PR will be updated automatically and I'll merge your PR into the master branch

Once your PR is merged successfully, you can see your name on the [SFDC Stop Contributors Page](https://rahulm-developer-edition.ap5.force.com/sfdcstop/)

**Congratulations..!!** You've just made a contribution and welcome to the world of Open Source :-)

As a bonus point, you can also update this README by adding your name to the list of contributors below..!!

## Contributors

* **Rahul Malhotra** - [@rahulcoder](https://twitter.com/rahulcoder)
