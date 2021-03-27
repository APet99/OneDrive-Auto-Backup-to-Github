# Automatically Backup OneDrive Files to GitHub
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<a href="https://www.paypal.com/donate?business=42UDCSWF2PHZE&currency_code=USD" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>


<!-- PROJECT LOGO -->
<br />

<h3 align="center">Automatically Backup Important OneDrive Documents to GitHub</h3>

  <p align="center">
    Effortlessly create backup versions in-case file become corrupt, or issues arise.
Potential Usecase is backing up specified files every night, weekly, etc.
    <br />
    <br />
    <br />

  </p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
        <li><a href="# first-time-set-up">First Time Set-up</a></li>
        <li><a href="# daily-usage">Daily Usage</a></li>
      </ul>
    </li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

<!-- GETTING STARTED -->
## Getting Started


To get the *OneDrive Auto Backup to Github* working; follow the steps below.

### Prerequisites
* **Note:** Only works on Windows Machines.


### Installation
1. Clone the repo
   ```sh
   git clone https://github.com/APet99/OneDrive-Auto-Backup-to-Github
   ```



### First Time Set-up
1. Complete all steps under [Getting Started](#getting-started)
   <br/>
   <br/>

2. Set the bat file up to execute on a desired interval:
   <br/>
   - Open the Window's Task Scheduler
    ```sh
   start taskschd.msc
    ```
   - Click "Create Task"
   - General:
     <br/>
     - Add a name for the task
   - Triggers:
     <br/>
     - New > Set the frequency you prefer
   - Actions:
     <br/>
     - Select the bat file
     - Add Arguements:
        <br/>
        - Parameter 1 (Required): File Path to the git Repository
        - Parameter 2+: The file name of the file in OneDrive that should be backed up.
        - Example: 
       ```sh
       myFile1.docx myFile2.xlsx myFile3.pdf
       ```
    <br/>
    <br/>
3. Optionally, The script can be ran from a command line:
   ```sh
   OneDriveBackup.bat C:\my\github\dir\ myFile1.docx myFile2.xlsx myFile3.pdf
   ```

<!-- CONTRIBUTING -->
## Contributing
Want to help? Contributions foster an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request


<!-- CONTACT -->
## Contact

Alex Peterson - Discord: You12boo_#6682
Email: Petersonalex99@gmail.com


[contributors-shield]:  https://img.shields.io/github/contributors/APet99/OneDrive-Auto-Backup-to-Github?style=plastic&logo=appveyor
[contributors-url]: https://github.com/APet99/OneDrive-Auto-Backup-to-Github/graphs/contributors

[forks-shield]: https://img.shields.io/github/forks/APet99/OneDrive-Auto-Backup-to-Github?style=plastic&logo=appveyor
[forks-url]: https://github.com/APet99/OneDrive-Auto-Backup-to-Github/network/members

[stars-shield]: https://img.shields.io/github/stars/APet99/OneDrive-Auto-Backup-to-Github?style=plastic&logo=appveyor
[stars-url]: https://github.com/APet99/OneDrive-Auto-Backup-to-Github/stargazers

[issues-shield]: https://img.shields.io/github/issues/APet99/OneDrive-Auto-Backup-to-Github?style=plastic&logo=appveyor
[issues-url]: https://github.com/APet99/OneDrive-Auto-Backup-to-Github/issues

[issues-url]: https://github.com/APet99/OneDrive-Auto-Backup-to-Github/archive/master.zip


[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black?style=plastic&logo=appveyor
[linkedin-url]: https://www.linkedin.com/in/alexpeterson99/


[download-url]: https://github.com/APet99/OneDrive-Auto-Backup-to-Github//archive/refs/heads/master.zip
