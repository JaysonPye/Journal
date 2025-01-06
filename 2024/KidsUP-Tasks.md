- Kids up Tasks

  - [x] Learn option changes for event site
  - [x] Reformat how snack calculation is done to be programmatic based on a single written value
  - [x] Style photo service button and change to new invoice path
  - [x] Create a button to download a list of photo kids + siblings
    - | [     |     |
      | ----- | --- |
      | Item1 |
      | Item2 |
      Copy query from event sheet
    - [] For parties, include name of party also
  - [x] Switch seasonal site to new booking page
  - [] add organisationID to kids
    - [] Add automatically when uploading via CSV
    - [] use in policies
    - [] make studentID unique within org, not school
    - [] form and strong params too
    - [] and migrate existing ones
    - [] create default teacher and class when new school is created
    - [] Add uploaded students to their school's default class
    - [] In the future this needs a way for other orgs to bulk assign students to a class
  - [] add event lessons
    - [] will need attached image to display
    - [] use cards for teacher lessons as a template, and basic layout too
    - [] style to alex's mockup (get the mockup)
  - [] Provide a summary of kids test results per test
    - [] for curriculum/admins to look at
    - [] like input view but minimal, maybe sorted by level they moved to just showing name / prevlvl/score
  - [] Add reviews to lessons
    - [] Need stars and text
    - [] text pops up after star rating is given
    - [] on teacher_lesson modal
    - [] button on lessons page to mark all reviews acted on, they won't count to current score
  - [] add a way to upload splash images for LMS through frontend similar to seasonal site and have it automatically displayed, except needs a way to mark them active/inactive/have multiple images on rotation

  - [] Add download buttons
  - [] Figure out putting names on tabs, embedding in an iframe could have a title but it didn't work with different doc types
  - [] put a background on tests
  - [] fix test box size for scores so that you can see numbers (doesn't work on ipads)
  - [] Be able to change vision up logo on guides to Ku

- BRETT GONE PREP

  - [] Make sure I have credentials
    - [x] AWS
    - [x] docker
    - [x] github
    - [x] cloudflare
    - [x] SSH
    - [x] VPN
    - [x] Run through Disaster scenarios
      - [x] cloudflare issue
      - [x] event crash
      - [x] LMS crash
      - [x] Someone goofed things on GITHUB, rollback things.

# 28-11

- Add calendar for admins to nav
- In calendar, make sure special lessons appear at the top rather than the bottom.

## Copy a course but dont link it, we can edit it separately

- It doesnt need to blinked, just added
- check timestamp availability for when kids are assigned a level
- Consider guides, how to pair each to each organisation in order to store a kids up one and a vision up one for guides

## Invoice system

- calculations based on student numbers for specific organisations
- lesson plans xport into a formatted pdf into a proper Invoice
- probably admin panel
- easily export a billing amount
- if we put 4500p/s then make a calculation based on that.
- check and give a timeframe for jack

## Parents view

- For resources make an attached file verification as you can upload an empty thing which crashes.
- [] Estimate time required to create parents view
- admin panels
- [] Estimate time required for events page by next week
- Navbar highlighting for teachers is messed up

### Invoice specifics

-

# Events

- Essentially normal teachers ui but for an events version 3 tabs, seasonal, parties, events

# JAN 2025 plans and time estimates

## Parents View

### Outer View - 15-20 hours

- Contact with event information
- Contact information needs to be added to schools (phone number, address)
- Add student connection
- SM manual connection
- Style according to alex's view

### View for child - 20-30 hours

- Table created for each level change, includes student id, old level, new level, date of change
- Certificate generation based on results (NOT IN THIS VERSION)
- Requires backend stats to be added to track progress
- Style according to figma / Alex's views (currently not finished with the child view as far as i've seen)

### Homework Page upload/download - 15 hours

- Parents can see and download homework for a lesson (homework needs to be attached to that weeks lessons)
- Parents can upload homework
- Homework can be downloaded from the teacher's view after it's been submitted
-

## SM view - 20 hours

- Student creation, edit, upload functionality
- Create a view for sms to see all student details, and also link to the parent view of a student
- Curriculum view

## General changes - 30-40 hours? Lesson plans and tags could take a very long time or not that much.

- A lot of documentation (5-8 hours work)
- Student model needs sex, allergies, status(enum for kyuukai quit current)
- All lessons need partner lessons to connect
- Date of level ups in its own model
- Styling depending on the URL params eg hub.kids-up.app vision-up.app, these should use the dark mode functionality but take out border radius
- Lesson plans need two versions and should have one set linked to the kidsup org and the others linked to everyone else (but possibly completely org dependent in the future). Whenever a guide is created it should create TWO of the guides and assign to both. Potentially look into stamping each document in a footer, look into if this can be done to individual document uploads.
- IP LOCKING

# JAN 2025 and onward Event site needs

## Front end view for checking QR code data (views, dates, maybe other things if we need them) listed for each events route

- Numbers
- Dates
- Can track ips and what devices etc for counts if necessary as we're saving this data

## How many seasonal events

- We currently have a tracker for 5? maybe 10? in order to give a badge
- SMS asked to track 3
- Maybe incorporate all of this into one input so a user can search for 2,3,5 etc for future proofing

## When printing attendance sheet for Kawaguchi activity details and date used to show up but now don't

- Look into bug and if it happens in other schools
- If there is an underlying problem go through and fix it

## Add tab to check bank transfer status for 非会員

- add a checkbox here
- between confirmed email and new coupon

## Allergies

- Add boolean for whether theres a food allergy
- (boolean nil is false so maybe need an enum)

## Reorganise stats page

- Decide what is useful and remove ones that aren't
- Add event summary stats

## Surveys

- Survey editing was fixed, but creation still isn't functional

## Ongoing troubleshooting

- Message SMS every other day and fix problems that arise such as
- Deleting students
- Database issues
- Crashes
