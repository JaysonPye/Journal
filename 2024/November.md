# I thought I'd set out some learning goals for November here

## Read a chapter of practical vim weekly and solely use nvim during personal study time

## Continue using TMUX and try to never use a mouse

## Become comfortable in hjkl movements

## Work through odin project JS side with peter but also Ruby side whenever I'm ahead

### 11/3

- Completed Odin's sign up page html/css project. Honestly I've usually frameworks too much so I feel like my baseline html/css skills are underwhelming. Completing this course is giving me a lot more confidence that I can find answers quickly, it also helps me diagnose problems faster.
- Read a chapter of the rails 7 way which had to do with mailing services, learned a lot about current work mailers and how they are being used in our projects currently.
- Took a look at the setsumeikai React app in order to fix a few issues that the department head asked me to look into.

### 11/4

- Studied intermediate grids on odin project
- Adapted some views on world projects
- Troubleshooted mail issues created by replacing SES secret key

### 11/5

- Mostly problem solving with a few issues at work, particularly SES mailer servies as well as DB_PROTOTYPE survey functions
- Turns out surveys were refactored at some point and not tested properly, so responses aren't recorded and creation/deletion from front end were broken.
- I adapted some of the old functions to get it working, still a bit to do on 11/6.

### 11/6

- Troubleshooted Surveys in order to create admin views for create/edit actions, they were previously added but seemed to be incomplete/completely non functional.

### 11/9

- Continued efforts to improve at front end coding speed and knowledge.
- Grid examples completed and subsequent odin project learning materials studied.
- Worked on larger odin project for intermediate grids.

### 11/12

- Reworked some app site forms that broke when they were refactored.
- intermediate grid project studied, learned a lot about nesting grids within grids within grids and how well you can position things.
- Again realized that my front end skills need work, I think it is just reps so that I can code quickly without wasting time looking for syntax or resaving the file to see positioning with certain commands

### 11/18

- Read activemailer chapter of ruby 7
- Researched Japan invoicing law in order to automate invoicing for materials application

### 11/13

- Changed Survey responses on the sign up site, after it was refactored it wasn't correctly inputting to an array of hashes, it had a double array which sent errors to parents that submitted the form.
- Looked at invoice creation with materials site. Needs to be able to send invoices to organisation customers based on child numbers that month, with the appropriate paper trail and security measures.

### 11/19

- AWS updates went out which took down the main sign up site, I learned about the permissions service roles had and how to add new permissions to such a role.
- After fixing the sign up site I realized the photobook app I originally designed has flaws in it's implementation which make this sort of change break it also.
  I thought about how the app could be implemented and integrated into the sign up app, this would remove the need for google sheets and add the ability to connect photo registrations to the code
  for photbook app, eliminating a lot of work and automating a lot of what my superior has to do on a quarterly basis.

### 19/21

- Upgraded instances from t3.small to medium, this involved backing up previous configs and database snapshotting in case of failsafes as well as sending announcements to staff in japanese that the service would be down
- Added changes to my photobook app in order to deal with the new scaling level, I discovered that in some cases in larger schools i can load 9000 thumbnails on a single page, which isn't really tennable especially in a mobile phone situation. Instead of being single paged it will now dynamically change the activities based on a selector.

### 11/27

- Edited photobook to load each activity dynamically as the amount of pictures being presented in seasonal was too large.
- Pushed it to prod after testing

### 11/28

- Added search parameters to lessons to extend to weekly and organisation attachments
