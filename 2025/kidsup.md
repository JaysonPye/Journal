# May

## Backlog for May is as per the google doc

### TLDR what's done lately
- Homework sorted
- Notifications fixed
- Many failing tests fixed.
- Bulk billing spreadsheet done
- Some security updates added - Still many more updates to do with both apps. probably have a whole day of playing with this.
- Parties added
- Party/Seasonals can add an icon or default to the all_levels svg (can tell me if u want another default)
- Payment bug finding mission
- Found Leroy's payment issues and made changes so that invoices can no longer be edited ever after confirmation

### 05/22

- Reviewed some Aussie presentation for Luis.
- Read over notes from todo list to try to give some accurate timeframes where possible.
- Removed h/w button for kindy in students/show
- Fixed four different long standing bugs that have been sitting in the vision up system
- TODO: Notifications rework, it's saving an entire url which doesn't really work. It should after the domain since we are using multi domains now, need to adjust all existing ones too.

### 05/21   

- Found Leroy's bug
- "confirm in ss" runs an edit/save on invoices which triggers calc_cost again.
- Needed to try two options. 1. add confirmed to the database and have it only run save when that isnt on or 2. 
have it not run calc_cost if the method is from ss confirm.
- Chose to fix up what was constructed before and just have unless in_ss tagged in a few places.

### 05/20

- Attempted to find Leroy's bugs with payment system to no avail, I asked for extra information.
- Made a branch on vision and do the organisation tie ups from party/events there so that I can merge it when i get the ok.
- Made a list of svg requests for alex.

### 05/19

- parties -- party icons changed to png uploads if available fallback if not, this is in a helper so that I can use it for seasonals/events/parties
- Events started, settling for a second on this because I need to work out how to do visibility.
- Parties finished and functional
- Cleaned up card code and moved some things to helper methods.

### 05/16
- Created homework view for teachers with styling
- Fixed some visual bugs with parents homework views, it used to have a scrollbar created, turned out to be an issue with tailwind, needed to nest a div under main with dimensions
- Created homework tests for sms
- Reorganised homework admin view so that it is more reusable, separated it all into partials.
- Added homework to the SMs curriculum links
- Added my own homework svg for now
- Deployed everything to live so that we can start adding homework and testing
- Looked into leroy's payment issues a little.

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
