# JAN 2025 plans and time estimates

## Parents View

- Student belongs to a school, school data needs inputting.

[x] School address details added
[x] Added to controller
[] Add address to system spec
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
[]

### View for child - 20-30 hours

- Table created for each level change, includes student id, old level, new level, date of change
- Certificate generation based on results (NOT IN THIS VERSION)
- Requires backend stats to be added to track progress
- Style according to figma / Alex's views (currently not finished with the child view as far as i've seen)

### Homework Page upload/download - 15 hours

[x] Homework added to back-end
[x] Homework views for teachers to add it to lessons added

- Parents can seex and download homework for a lesson (homework needs to be attached to that weeks lessons)
- Parents can upload homework
- Homework can be downloaded from the teacher's view after it's been submitted
- Include last week this week next week-- check materials and use the same "week starting on blabla" search for parents
- Homework displayed in a table showing hte last two this one and next two.

- Add ability to attach homework resource to a week + a course in the view also, so lesson can add it for each
- ADD THIS FUNCTIONALITY TO PHONICS ALSO

## SM view - 20 hours

- Student creation, edit functionality XXXXXXXXX scrapped
- Create a view for sms to see all student details, and also link to the parent view of a student
- add a Curriculum view

## General changes - 30-40 hours? Lesson plans and tags could take a very long time or not that much.

- A lot of documentation (5-8 hours work)
- Student model needs status

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

## UPDATED NOTES

- Only parents cna sing up - remove sign up buttons
- Uploading students we want CSV upload and template for uploading students
- Make the address stuff all hyperlinks
-
