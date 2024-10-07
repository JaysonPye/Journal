- Kids up Tasks
  - [x] Learn option changes for event site
  - [x] Reformat how snack calculation is done to be programmatic based on a single written value
  - [x] Style photo service button and change to new invoice path
  - [] Create a button to download a list of photo kids + siblings
    - [] Copy query from event sheet
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
- BRETT GONE PREP

  - [] Make sure I have credentials
    - [] AWS
    - [] docker
    - [] github
    - [] cloudflare
    - [] SSH
    - [] VPN
    - [] Run through Disaster scenarios
      - [] cloudflare issue
      - [] event crash
      - [] LMS crash
      - [] Someone goofed things on GITHUB, rollback things.