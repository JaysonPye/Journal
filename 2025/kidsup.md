# May

## Backlog for May is as per the google doc

### TLDR what's done lately
- Homework sorted
- Notifications fixed
- Many failing tests fixed.
- Bulk billing spreadsheet done
- Some security updates added

### 05/15
- Generated list of links for Leroy to use to test science fair
- Worked on party implementation - took a pause on it to think over how we want to do the linking to orgs etc, waiting for daniels feedback on that
- Answered and ticked off some old support tickets that needed small changes done
- Worked on the homework index, some designs to add before I deploy it but I might get it finished by end of today, maybe early tomorrow.

### 05/14

- Deployed homework (for uploads, still no teacher view)
- Added some security updates
- MTG with Leroy and Daniel to troubleshoot some payment issues and go over some timelines.
- Fixed the calendar on the LMS app to include space for Kindy speech lessons.
- Parties will just have resources - but I want to include adding PNGs over the cards for seasonals/parties, with a fallback svg in case they don't add one.
### 05/13

- Added levels to homework
- Fixed old tests and key issues with the LMS that have persisted for a while.
- Created homework model/factory tests and it should be ready to deploy now.
- Still need to create some kind of teacher view that daniel asked for? Not sure how this would look but I guess I will just mock up my own.

### 05/12

- Worked on Leroy's spreadsheet for bulk billing stuff, managed to finish this today but it took most of my time as I had to keep tinkering with it.

### 05/08

- Created tab for the homework uploads that has tabs and shows which weeks don't have homework assigned.
- The actual uploads had some issues displaying properly, this is mostly done now though so I can have uplodas possible for Monday.
- Looks like I need to print from three different sources for the spreadsheet requirements, which is possible and fine to do.
- Checked over Leroy's spreadsheet for what I need.

### 05/07

- Worked on new homework backend and removed some old messy homework_resources code.
- I decided to make homework a separate section as the lesson clutter is already high, which means it can have a specialised view to make it easy to create / manage the homework for a course.
- Looked into using flipper to manage elementary / kindy courses, it looks like I'd need to make those static buttons in the teacher's view conditional, and then flipper can be set up fairly easily.
- Homework should hopefully be functioning and able to upload by end of Thursday.

### 05/02

- Epipen test added
- Long meeting with Leroy/Jack to go over tasks
- New setup required from work from home so I spent some time optimising the dev environment to make things faster in the future.
- Setsumeikai calendar had cutoff times at 6pm I edited it to happen at 5:30 instead.
- Checked photobook site passwords / reliability since I had many warnings about errors happening, there doesn't seem to be any actual issues happening so I will have to check at a more peak timing and review the logs.

### 05/01

- Sorted tasks to begin, the backlog of work is extensive so this week I have decided to primarily clean up things that are half finished.
- Seasonal site messages from sms answered and changes added.
- LMS has many translation errors, I went through and added all the changes.
- Found the issue with notifications, it was an issue with how links are created and redirected to with multiple domains, this may need to be reworked entirely in the future if we start to have a lot of concurrent notifications being posted.
- Deployed today's changes which includes translations and notifications bugfixes.
