# WP site integration

## The plan

1. I first add what Mike has recently added to my files - 1-2
2. I take a snapshot of the current wordpress site - 0.5
3. Load it onto my local server - 1
4. Dry run installing the updated files onto the new copy - 1-4
5. Analyze issues between .jp and my local version and fix them - 1-3
6. Make note of what exactly needs to be added as I do the previous steps - 0.5
7. Carry it out again on live - 0.5-5 (if nothing breaks it will be 30 minutes)
- Total time 5.5-16 hours
- Very likely to be on the lower end of this, but I wanted to be realistic in case it isn't.
## Issues and Concerns

- Old database/php versions or differing plugin versions may break design layouts and it could take hours to get it looking perfect

## Precautions
- Keep the snapshot of the site so I can always revert it
- I'd like to do step 7 at an ungodly hour (3am or something) so that I can make sure to have it working in the morning.

# New recruitment page estimates - Estimates include importing assets and working through responsive layout issues.
## Setup - 3-5hrs
This involves file layouts and planning and assumes final assets are provided and accessible.

## Top page - 12-15
- Largest amount of time as base styling classes will be set here.
## Job page 1 (teachers) - 10-14
- Lay out teacher page and add the slider.
## Job page 2 (managers) - 3-5
- Ground work will be done in the teacher section and this reuses much of the styling.

## Polishing - 2-3
- Work through pages and make sure they are responsive on actual mobile phones.

## Total - 30-40 hours
- This quote does not include revisions and deployment
- This is also assuming that the website is being provided as a html/css page, and may be longer if it is being integrated into the WP site.
- Forms and backend handling are scoped separately. 


# Seasonal pricing changes with estimates


## What needs doing

### Gate 2026+ pricing rules

- Add helper to detect events starting in 2026 or later so that pricing only affects those.

### Remove repeater discount for 2026+ events

- skip existing 10000 repeater discount when events start 2026 or later

### Allow photo service across siblings for 2026

- Prevent sibling de-duplication from blocking photo service when the event is under 2026 rules, so multiple siblings can have it.

### Auto-sync photo service across siblings

- Add or remove photo service for all siblings *only* if they have time-slot registrations in that event, including confirmed invoices, and recalc totals after changes.

## Time estimates

- Implementation coding changes etc 4-7 hours
- Verification testing 1-2 hours
- Testing - 2-3 hours.

# .JP site implementation estimates.

### Actual deployment strategy

- Take a backup
- Add new plugin (ACF) and set it up
- Copy over files that have changed based on mock deploy

### Steps to completion and time estimations

1. Final touches on designs and code cleanup - 1 hour
2. Mock deployment to a similar server to simulate and find potential bugs. - 1 hours
3. Fix issues found during mock deployment - 1-4 hours
4. Deploy - 1-4 hours depending on issues that arise.

- *Total* 4-10 hours

### Deployment timing

The deploy will probably take just an hour and be semi functional during this. I would like to do it early in the morning as there is basically no traffic at that time. This strategy leaves me present and available to fix other styling issues that may be found when people get into the office.

# 2025/01/9
- In addition to other photo service changes I'll need a clause to not charge an individual invoice photo service if it only has an afternoon signup + its not special.

# 2025/12/24

- Lesson matrixes reworked - its useless now
- Weekly list, when you hit that details it shows the lessons assigned to each course for each week, course tabs at the top
- Can delete course lesson from that interface
- Can delete an entire week from that interface
- pearson reuploads for the same test should check the other scores and put them together (merge tests)
- retakes need 2 month grace ro differentiate whats a retake and whats a new test

- lesson matrixes - pearson merging
- 2 pts below for bl
- report cards might say a low score rather than BL
- Orgadmins should see ALL kids for their org
- orgadmins should be able to change passwords of below people
- SM can change teacher pws
- Instead of header name in sm view it says "org administrator" or something
- verification on create course to say course name and confirm

- Homeworks just inside the english lesson.

- Can't delete users -- at least me and daniel should be able to remove admins, prob jack too.
- upgrade role for individual accounts
- all admins can do this
- superadmins can promote to admin


- AFTERTNOON NO PHOTO SERVICE UNLESS SPECIAL
- 


# 2025/17 mtg notes
- Afternoon seasonals should have a button (remove combo put it under near there) when there is an actual actual afternoon seasonal that tells us if thats a regular school day for that student (theres a discount)
- This discount makes the activity not count towards combo bonuses like 1x 3x 5x 10x things, and also only costs 2500yen
- Add delete button for activities in schools that have no signups ( so we can make a extra day for a school as seasonal and delete the afternoon )
- button only shows for internal kids, pr[]

- Maybe if theres a PM ACTIVITY it should still show up in the former part if theyve signed up for hte morning (afternoongs get a O and dont go to the bottom
- bookings page card not centered (wtf)
)
# 2025/12 TIME OFF
photobook for each person and MUST charges siblings coming to same event
repeater discount removed

december 29 - january 3rd
# 2025/12 Daniel requests

[] spider graph should cut BL as the max pts before satisfactory
[] Total shows NA when 2 or more bl/ns (avg)
[] Lesson title case sensitivity off for searches
[] Lessons: Remove button not under on courses
[] filter options when lots of courses attached to a lesson (filter only ku ones, also list numbers)
[] set whole week if its week1
[] weekdays ,weekends as selectors makes all of em (all weekdays, all week)
[] makes 5 objects shows one as one if possible in view to make it clean, turn courses
[] coutrse spreadsheet uploads
[] course - week - day - lesson - course lesson model spreadsheet import
[] tests overview - just have view results or edit next ot the test name
[] inside test view have threshholds listed change edit to edit test parameters, and test results to view student results
[x] ADD PEASON TESTS PROPERLY
[x] ADD PEARSON BATCH REPORTS
[x] style report to daniels pic


--hero on soecialist is missing
front page only scss file with the new one, pull old kidsup one and hope it fixes most of the issues.







# SM kids-up.app requests 9/30

- [x] In where it says SSID on the japanese tables under event and also where you search for children, SSID should be 生徒コード, find wherever its mentioned and change it
- [x] Keep マイページID as that though
- Follow picture example for invoice adn remove the totals -- info is currently kind of doubled and tough to read for parents.
- Attendance sheet for an activity should include the activities name, top of currently JS so it doesnt come up on the print area.
- [x] text change of お客様 --> 保護者
- Change non member to non-member (family of member) for non members to have siblings enrolled,
- potentially we should make an additional column in the attendance sheet for this family of member thing., so higaisha to higaishakazoku
- If i add a column I should call it like family of internal? and put check or *maru*
- Add a note on the final confirm page stating itll be sent from bookings@kids-up.app, use the text from excel doc.
- That will be after the confirm button is pressed.
-  [x] *Also added a few others* update display order of ssid ascending/descending -- put dropdowns to order them. --- hide arrow on print
- if student has allergy, remove snack and lunch fees (sm will have t oadd if its needed)
- Special days people who have photo service in the avo dont appear on the list. Since sp days have separate sheets for am/pm can we extract the whole days sheet.
- When I test the photo service stuff I need to check it from the SMS event views, not admin.
- I fixed photo service one on an admins view but I guess they are separate partials so I need to check the SMs
- Seasonal PM button is linking the AM attendance????? need to go through sms event views and double check data being sent in.

- Winter going live before the 24th so these need to be done by 17th.
- Please mark off on the excel sheet as these are done.
### Snacks
- own snack table from ss will be added to imports
- If a kid is own_snack then they should never be charged with oyatsudai
- Add the JP text above アレルゲン　enter kudasau thing.
- Only SM edit side should have changing own stack input.

- on kid creation have (is this a food allergy) yes or no and (no snack will be given) on no.



# May

## Backlog for May is as per the google doc



## Dump of things that need to change in seasonal

- make spt/outdoor mix so that specials can include hat things
- Schools sometimes want to do different concurrent signups for parties or events on the same day, look into adding two at the same time if they want to add it.


# LEROY MTG

- students have attendance days in db - they need to be able to set absent and see potential make up lessons
- provide zoom links based on the planned lessons
- radio is just links to vimeo static page stays forever
- Homework teachers upload for students
- students upload finished homework
- teachers then mark and return homework
- Trials - just make a trial account to log into.



# Temporarily stopped using this as work is asking me to track things elsewhere and I'm just going to be inconsistent here.



### Current merch plan

[x] Merch models
[x] Admin creation page, index should contain stock tracking, and a view to see which schools need what.
[x] Card partial (same but pink hue)
[x] Logic tied in to invoices
[] Manager tracking for which kids bought etc. - this shud be tied to the earlier part for which schools need what - summary for all schools for Admin
[x] Appropriate spec / model tests fleshed out


### 08/25+26

- Fleshing the schema out for online school, this will now be added as a branch.
- Plan is to work on it a fair bit this week so that I'm able to provide info as to when it will be finished a little better.
- Very hard to give a realistic timeline until I've fleshed it out a little.

### 08/22

- Very sick, adapted some things Leroy asked for but need to make up some time.

### 08/21
- [x] Added some logic to the halloween cards
- [x] Added dates to cards
- [x] Added card time logic helper to remove times when there are parties, times have been put into the name by leroy to help with some invoice related issue.
- [x] Leroy MTG

### 08/20
- [x] Pushed gem updates
- [x] Test audit as lesson specs were becoming sluggish, many tests had unneccesary :js included.
- [x] Last changes to lessons, allowed writers to edit their resources among other things.

### 08/19
- [x] Create hardcoded card inside add_slot for this one off halloween promotion, essentially a card with a set picture that will select multiple parties together.
- [x] Bugfix issues with afternoon slots not being edited alongside morning slots, resulting in names/dates being wrong on those invoices.
- [x] Leroy MTG

### 08/18

- Had a great summer break.

- [x] Add summary pages for old events to the stats area of seasonal app.
- [x] Answer dependabot updates and deploy nokogiri one on seasonal.
- [] Create folder structure for future security information
- [x] Let activity creators (writer's profile) Delete/edit attached files to their created activities or activities they are assigned to.


### 08-12

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
