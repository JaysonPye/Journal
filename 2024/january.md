# JAN 2025 plans and time estimates

## Parents View

- Student belongs to a school, school data needs inputting.

[x] School address details added
[x] Added to controller
[] Add address to system spec
[]

### Outer View - 15-20 hours

- Contact with event information
- Contact information needs to be added to schools (phone number, address)
- Add student connection
- SM manual connection
- Style according to alex's view

[x] Add contact info
[x] Add icon to db
[x] Add student sex to db
[] Implement icon visibility
[] Have icons in a flex showing their kids along a row
[]

### View for child - 20-30 hours

- Table created for each level change, includes student id, old level, new level, date of change
- Certificate generation based on results (NOT IN THIS VERSION)
- Requires backend stats to be added to track progress
- Style according to figma / Alex's views (currently not finished with the child view as far as i've seen)

### Homework Page upload/download - 15 hours

- Parents can see and download homework for a lesson (homework needs to be attached to that weeks lessons)
- Parents can upload homework
- Homework can be downloaded from the teacher's view after it's been submitted
- Include last week this week next week-- check materials and use the same "week starting on blabla" search for parents
- Homework displayed in a table showing hte last two this one and next two.

## SM view - 20 hours

- Student creation, edit, upload functionality
- Create a view for sms to see all student details, and also link to the parent view of a student
- Curriculum view

## General changes - 30-40 hours? Lesson plans and tags could take a very long time or not that much.

- A lot of documentation (5-8 hours work)
- Student model needs sex, allergies, status(enum for kyuukai quit current)
- All lessons need partner lessons to connect
- Date of level ups in its own model
- Date of level ups needs to be taken from SS -- there are dates there about when students moved level to level, need this information from Leroy and have to edit the students parser
- Styling depending on the URL params eg hub.kids-up.app vision-up.app, these should use the dark mode functionality but take out border radius
- Lesson plans need two versions and should have one set linked to the kidsup org and the others linked to everyone else (but possibly completely org dependent in the future). Whenever a guide is created it should create TWO of the guides and assign to both. Potentially look into stamping each document in a footer, look into if this can be done to individual document uploads.
- SOLUTION: Create children of the same model associated by lesson_id, these children will be edited when the main is edited, They will contain the exact same content but be scoped to show based on org_id of the user.
- ENUM for now for children so that more can be added later, for now only two footers are necessary, ku and vision. Defaults to vision version for all or ku for ku.

phone address email website

[x] Create enum for child lessons
[x] Add helper to differentiate between footers
[x] Add footers
[x] Add footer method to file controller
[x] file controller adds footers to all pdfs depending on
[] Tests?

- IP LOCKING
  [x] add functionality to lock by ip
  [] Add ips for each school
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
