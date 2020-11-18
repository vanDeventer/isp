# Individual Study Plan under Version Control
What has exactly changed between versions of ISPs, by whom and when?
This is a question that I have often asked myself...

Using the LaTeX version of the ISP (developed by [Johan Carlson](https://www.ltu.se/staff/j/johanc-1.10752?l=en)), we might be able to track these changes with ease.
__________________________________________________________
## First time:

In GitHub:
- Go to: [https://github.com/vanDeventer/isp.git](https://github.com/vanDeventer/isp.git) and select "Fork" at the top right. It will make a copy on your own account.
- Make your repository private!
- Go to the project in your own account and select the green button (Clone or Download) and copy the URL (little icon with a clipboard and an arrow).

On your computer

- Go to the git command window or terminal and navigate to the directory where you want to have the folder (cd, change directory; use the Tab key to autocomplete the directory name). 
- Type: ```git clone ``` and paste the URL that is in the clipboard).
- Change directory to ```isp``` and you should see your files there.
- Type: ```git remote add upstream https://github.com/RESPONSIBLE_ACCOUNT/isp.git``` if you are not the responsible person.

__________________________________________________________
## Half year workflow:

- Modify the files that are relevant for the update.
- Check within a terminal window the ```git status``` to see which files had been modified.
- ```git add *``` to add all the modified files to the stage area.
- ```git status``` to see the stage files.
- ```git commit``` to commit the staged files to the local repository.
	- ```i``` to enter insert mode. Type your short text (if VIM is your default editor).
	- ESC
	- ```:wq``` to write or save the comment and quit.
- ```git push origin main``` to push your new version to your own GitHub repository.
Go to GitHub and make a Pull Request if you are not the responsible owner of the ISP.

-  Before making any changes, ```git fetch upstream main``` to get the complete updated report.
- ```git merge``` to merge the report with your files.


#ISP