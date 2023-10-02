<h1>Cinco de Mayo & Star Wars Day Detector</h1>

<h2>Description</h2>
This project is a simple BASH script. It plays with a few environmental variables in Linux to see if today's date is either May 4th (i.e., Star Wars Day) or May 5th (i.e., Cinco de Mayo / Revenge of the 5th). Depending on which day it is, you get a special message printed in the terminal. There's also a message if it's neither of those 2 days.
<br><br />
I uploaded this script because it has sentimental value to me. It was the first, original BASH script I made completely from scratch. I came up with the idea and code on my own. All scripts I made up until that point had been done with the aide of guides from Cyber Security bootcamp.

<h2>Languages and Utilities Used</h2>

- <b>BASH</b> 

<h2>Environments Used </h2>

- <b>Tested in a Linux VM running Ubuntu 18.04</b>

<h2>How to run & test the script</h2>

Running: Run like you would any other BASH script in Linux. For example, while in the directory of the script, you could just type "./ revenge_of_the_5th.sh".
<br><br />
Testing: On most days of the year, this script will just tell you that it's not Cinco de Mayo. Not very impressive, right? So how do you know it will work on the appropriate holidays? Just temporarily change the date on your host machine and then run the script. To do that, you will need to run the date command with the --set option. (Also--because you will be changing such an integral variable, you will need sudo privileges.)
<br><br />
For example, if I wanted to test this script's ability to actually detect May 5th (i.e., Cinco de Mayo / Revenge of the 5th), I would use the following command line to temporarily change the date to May 5th:
<br><br />
<i>sudo date --set="5 MAY 2023 17:00:00"</i>
<br><br />
(Note: Set the time to whatever you like, so long as it is military time.)
<br><br />
Additionally, to test this script's ability to detect May 4th (i.e., Star Wars Day), just use the same command line from above, but replace the 5 with a 4.
<br><br />
P.S. Don't forget to change your date and time back!

<h2>Script Points of Interest:</h2>

  You might notice that the sleep command is peppered in there a few times. This is not necessary for the script to function. It is purely for presentation. The sleep command forces the terminal to pause for a fixed amount of time before moving on to the next command line (e.g., "sleep 2" will make the terminal pause for 2 seconds before moving on). This command is quite useful if you want to present chunks of text at a reader-friendly pace instead of dumping walls of text all at once.
<br><br />
  You might also notice that the last 2 lines of the script seem like nonsense. They are both just "fi" and "fi". This is a quirk of Linux if/then statements. If/then statements in Linux must always be terminated by fi (the reverse of if). Two if/then statements reside within this script, so that is why there are 2 fis at the end.
<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
