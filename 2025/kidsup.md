# May

## Backlog for May is as per the google doc



## Dump of things that need to change in seasonal

- make spt/outdoor mix so that specials can include hat things
- Schools sometimes want to do different concurrent signups for parties or events on the same day, look into adding two at the same time if they want to add it.
- Stats: The base page that shows event stats for admins is not in the stats page, it is essentially gone after the event closes, basically we want a summaries page that shows taht per event, might currently exist in some form under category: bookings


# LEROY MTG

- students have attendance days in db - they need to be able to set absent and see potential make up lessons
- provide zoom links based on the planned lessons
- radio is just links to vimeo static page stays forever
- Homework teachers upload for students
- students upload finished homework
- teachers then mark and return homework
- Trials - just make a trial account to log into.

### Current merch plan

[x] Merch models
[x] Admin creation page, index should contain stock tracking, and a view to see which schools need what.
[x] Card partial (same but pink hue)
[x] Logic tied in to invoices
[] Manager tracking for which kids bought etc. - this shud be tied to the earlier part for which schools need what - summary for all schools for Admin
[x] Appropriate spec / model tests fleshed out 


### 08/18

- Had a great summer break.
- [] Add summary pages for old events to the stats area of seasonal app.
- [] Answer dependabot updates and deploy at least high/criticals today.
- [] Create folder structure for future security information
- [] Download current event information as a CSV for all  schools
- Let activity creators (writer's profile) Delete/edit attached files to their created activities or activities they are assigned to.

### 08-012
- Fixed various dependabot alerts like Nokogiri upgrades for both apps.
- Finalized the changes to exercise and daily activity PDF uploads, more conditionals inside Prawn so that the flow looks good when there is minimal information.

### 08-07
- [x] Bugfixes for logout issues
- [x] Security Log document with folders and subfolders containing ZAP tests in the drive.
- [x] Add name/email of support_request creator to the emails sent.
- [] Add CSV exports for events so leroy can send it
### 08-07

- [x] Add summary page to reroute after completion.
- [x] more online ideation

### 08-05


- [x] Controller functions to call batch if there are selections
- [] Add summary page reroute after completion.
- [] Add csv exports for events that leroy can customise and show to dept heads.
- online ideation

### 08-04

- [x] Fix Kindy extension visibility on _child_row in seasonal, adjusted some FIXME calls from bretts old code at the same time to fix N1 query issues.
- [x] Plan out the bulk edits for time_slots per school
- [x] Add schools checker partial to edit timeslot
- [x] Batch edit button added to edit multiple school time slots based on a combination of date + name.
- [] Controller functions to call batch if there are selections
- [] Add summary page reroute after completion.
- [] Add csv exports for events that leroy can customise and show to dept heads.


### 07/28

- Making security changes based on ZAP security reports, many medium/low issues that can be fixed, but a large SQL injection issue is tough to troubleshoot in the seasonal app, has to do with how locale is input.
- Fixed calendar time mismatching
- Thumbnail properly fixed for seasonal

### 07/21

- Worked on invoicing related to merch
- Have a few things to do on the 22nd so I did a 4 hour work block today.


### 07/18

- Worked on merch, made a few quick adjustments to pictures in a few places.

### 07/17

- Worked on merch all afternoon.

### 07/16

- Attempted to flesh out security concerns, endpoint lists, OWASP reports etc.
- Had issues with OWASP, this is not something I can research and complete in a 4 hour block.

### 07/15

- Mapped out possibilities of adding the online course to the vision-up app
- Tests, migrations, models created for the merchandising.
### 07/14

- Fixed issue that Abe-san was having
- Created plan to implement merchandising to the seasonal app
### 07/07

- Another break from every day since I'm tracking Kidsup progress with the spreadsheets etc
- Added privacy policy tests
- Added privacy policy caching stuff for recent accepted
- Added a gem for using markdown in the site so that new policies can be added later easily.

### 06/26

- Took time off Journalling my experience here due to a few reasons, mostly trying to fix other habits.
- Adding service and backend to create report card collections.

### 06/06

- Another privacy policy on the JP had to be changed so I did that one.
- All of a sudden the system spec tests in the hub were running at around 1/20 speed so I had to spend a long time troubleshooting this.
- Changed the timing that we show seasonals to 3 months before rather than 2 to account for summer school.
- Looked through SSL stuff related to JP site, noone seemed to know how where we got the certificate from so I ran whois curl -I and dig to investigate, found out how we do it and refreshed it.

### 06/5

- Changed a lot of other things for JP site
- Did research for Gruff, turns out it won't be as useful as we though so i'll be using something else.
- New idea is the load a chromium instance and generate the charts.js to be thrown into a pdf, that way I can reuse everything currently being used, this would make the reports take a while with 50~ kids printed onto one pdf but it might be the best option for actually producing what they want.

### 06/5

- Pull the react app and change the privacy policy, this was super annoying since it was all in pieces, so instead I just made it a text dump from a static value so we can edit that whenever.
- Pushed the automatic photo on for parties to production.
- Worked a little less today as I accrued a bunch of overtime yesterday, made leroy aware of it.


### 06/4

- Added new branch for report cards, added gruff gem to generate a new spider chart w/o the help of JS.
- Mapped out how I'll generate pdfs, take in a collection of students generate one per student and concat it, keeps things DRY.
- Added auto enabling photo service on the seasonal site, for parties and not seasonals. Sent a video for Leroy to get confirmation before pushing.
- Added call to action phone buttons to jp site
- Went through the JP spreadsheet and adjusted the site where it was needed


### 06/3

- double Enchou removed from seasonal site
- Went to Minamimachida to troubleshoot a well known bug in the hub
- MM's leader was almost an hour late and he had the key so I kinda wasted a lot of the day
- Responded to support requests

### 06/2

- Add insertlink function to JS files for .jp pages
- organisation_lessons added to hub, similar to course_lessons but additional logic also added, added via a concern to keep the logic separate
- tests written for org lessons and seasonals

### 05/30

- Extension payment issue found, this was overcharging parents since it's inception and went unnoticed (minimal amounts)
- Essentially extension was added as k_extension if kindy otherwise extension, but when the DB ran the look up it would find k_extension and accept it as truthy if it appeared first in the database, leading to parents adding the more expensive extension to special days.
- Add org_lessons to materials so that we can attach lessons to an org, not quite ready for PR today, will be done monday.

### 05/29
- MTG with Daniel to go over changes
- MTG with Leroy to discuss some extension payment issue
- Troubleshooting extension issue, didn't manage to finish this

### 05/28

- Researched stats page stuff, potentially add this as soon as I can figure it out.
- Notifications needed a rework so I went through it the other night and today I tested and implemented it.
- Added a few things in the todo list and checked them off so it can be more clear what's been done for those viewing KU charts.

### 05/27

- MTG with Leroy about seasonal issues
- Troubleshooted naming things with seasonal
- Decided on displaying the actual start and end dates on seasonal views for parents, afternoon is hard coded since it needs to be a setting different from special afternoons.
- Reviewed the astro site and practiced syntax etc to make wiki changes

### 05/26

- Fixed user creation, user creation should use the organizations scope so that an admin can create for all orgs, orgadmin for their org etc.
Previously if you created an sm or an org admin I would need to manually assign an org in the db.
- User creation changes required way more than foreseen, since all different forms needed to pass around org collection as locals in order to avoid using instanced variables in the partials.
- tests re written to ensure org allocation
- Waiting til deploy as this isn't necessary.

### 05/23

- Went through github issues and added three separate bug fixes
- Did summer event things for Leroy, deleting some old stuff from databases, running checks on if they're working as they should
- Documentation updates
- Changed sessions on the seasonal app to timeout after 4 hours.
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
