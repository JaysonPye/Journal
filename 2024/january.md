# JAN 2025 plans and time estimates

## Parents View

- Student belongs to a school, school data needs inputting.

[x] School address details added
[x] Added to controller
[]

### Outer View - 15-20 hours

- Contact with event information

[x] Add contact info
[x] Add icon to db
[x] Add student sex to db
[x] Implement icon visibility
[x] Have icons in a flex showing their kids along a row
[x] Parents can add their own student properly
[] Orgadmin / admin Event picture adding view.

### View for child - 20-30 hours

[x] Level changes table added
[x] Add backend stats to track progress
[x] Add icon editing functionality
[x]

- Table created for each level change, includes student id, old level, new level, date of change
- Certificate generation based on results (NOT IN THIS VERSION)
- Requires backend stats to be added to track progress
- Style according to figma / Alex's views (currently not finished with the child view as far as i've seen)

### Homework Page upload/download - 15 hours

[x] Homework added to back-end
[x] Homework views for teachers to add it to lessons added
[x] Parents can download homework for a given childs lessons (filters to their homework)
[x] Homework shows for each kid
[] downloadable from teachers or sms view
[] Tests
[] Scope to last week this week next week (needs to use same lesson functionality which idk where it is)

## SM view - 20 hours

[x] Add curriculum view helper
[x] Create a view for sms to see all student details
[x] Style to alex's design spec
[x] Add all buttons etc

## Student uploads / downloads

[] SS forms can be uploaded
[] SS forms need to be uploaded from a long time ago in order to date level ups (need to paste level ups in legacy upload version)
[x] Level up dates need to make a dummy test account or create a new level ups table
[] ss needs to be uploadable monthly
[x] Status to populate kyuukai

## General changes - 30-40 hours? Lesson plans and tags could take a very long time or not that much.

- A lot of documentation (5-8 hours work)
- Date of level ups needs to be taken from SS -- there are dates there about when students moved level to level, need this information from Leroy and have to edit the students parser
  [x] Create enum for child lessons
  [x] Add helper to differentiate between footers
  [x] Add footers
  [x] Add footer method to file controller
  [x] file controller adds footers to all pdfs depending on org
  [] Tests?

- IP LOCKING
  [x] add functionality to lock by ip
  [] Add ips for each school
  [x] add ips to some schools to test
- Dump seasonal school picture & date ????

[x] Branding based on URL params
[x] Styling based on params (kids up colors to test KU, rest same) --- maybe just dark mode

# 17/01

- Edited Spring school jp site text
- Fixed translation issues in seasonal
- Added dynamic footer on download functionality to materials app (still on a branch)
- Added more branding differentials based on url

# 20/01

- Added sex to students database
- Added address/phone/website/email to schools model
- Edited front end views to show school details
- Added Icons to the database and icon functionality
- Added translations
- Added the "add kid" button
- Added choose icon to edit student form
- Added translations to edit student form
- Added turbo stream for parents to choose their preferred icon

# 21/01

- Reverse order of seasonal site events for parents
- Fixed database issues where phonics resources were not attached to a course
- Set homework resources field in the database to also link to a course
- Created homework controller to add ability to upload resources of homework to an english class
- Make front end to attach it in the english class guides

# 22/01

- Added delete for homework resources
- Added tests for homework resources
- Added edit and new views to include homework resources
- Make homework viewable from parents and show based on level, dates.
- Add homework download button
- IP locked a bunch of schools for testing purposes

# 23/01

- MTG
- Make turbo frame functional so parents can choose their icon, add backend to save new one
- scope all levels to see same homework thing
- Fix the turbo frame for parents to add students, styling to come
- fix turbo frame for icons, styling to come
- write some parent tests

# 24/01

- Create separate level up table in the database
- Go through SS data and work out what is necessary
- Added status enum "quit kyuukai current" that iwll be updated
- Added structure to upload just from SS sheets separately only for kids up
- leroy will run a script to adjust the spreadsheet to something that is acceptable for the app

# 28/01

- Design parents search
- Make SM links
- styling added to sm view
- Make teacher spy helper to see lessons for the day
- styled modals for finding child / choosing an icon

## UPDATED NOTES

- Only parents cna sing up - remove sign up buttons
- Uploading students we want CSV upload and template for uploading students
- Make the address stuff all hyperlinks
- Tests can be locked
- Search for resources
- how do you want
- sm parent invite should change based on compan vision-up
- school rankings per level etc
- parents show doesnt need email
- Look into appending studentid to email invite to sign up? security concerns?
- instead of start date we check first level check date etc? we need status
- The hamburger nav should have animation slow slide rather than just pop out
- tests remove level recommended level should be shorter update result shorter
- should be a bakcground behind the top partshould just be fully opaque or have a bg color

- automatically lockable

- images are a carousel

- First time a student is manually changed
- manual level checks to a db with level checks too so w eca ntrack journey

luis admin
ian org admin
others teacher
admins - daniel me jack leroy luis ian

sort by fields for students index
lessons sory by title approved etc
teachers edit students delete

remove student id showing to parents

- If no kids for parent ---- have something saying click the man to add your kid
- Look into mass emails for level check results

- TODO: Add name to student searches
- TODO: Add gakunen to to the fields displayed by student searches
- TODO: Male/fem to fields displayed by sudent searches

- Searches parameters TODAY

report function
certificate
ss csv
multi ips

notifications links to notifications/show and sends that notification ID, it should send the support request id and go to the support request

notification send lacks input validation
editing also removes image tags

- take tracking off the wiki

deleting homework resources gives a dead page instead of success from the OUTER

remove references to classes
make the popout box stuff stay inside the box with narrow frames (md lg etc)

NO IP
oi
ueno
kanamecho
saginomiya has star
togoshi has a star
