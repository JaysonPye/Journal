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
