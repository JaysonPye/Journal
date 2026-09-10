# My own scratchpad for things I complete through the day, so that I can refer to it during daily reports.

## This may or may not get used every day, but when something is small I will throw it in here.



### 10/09

- Created basic database layout for AI sensei.
- Formalized into graph and shared to kids-wiki.
- Run testing for vimeo links showing properly to the delevision and hte remote working properly.
### 17/08

- Get Daily sheet for Paolo, got the specific sheet from SS and made the conversions needed for paolo to update it.
- Follow up with Yamamoto regarding cloudlfare, created a permissions account for him and invited him to the current project, from here he is set to attempt to integrade kids-up.jp into our cloudflare so that we can both be responsible for the domains we control under kidsup.
- Inspect fault logs after the week off, turns out there was some crashing happening last night, which was the result of updates being needed. I updated two packages and deployed to vision.
- Worked through the suggested changes for the halloween LP and deployed them to production, afterwards I provided the link to Abe so that he could make and further considerations for changes before our friday release.
- Responded to seasonal chats and fixed any issues happening regarding invoices etc.

### 19/08

- Worked through the changes in halloween chat and applied them, with additional styling changes in some other areas
- Reviewed the current Onamae / Cloudflare setup and permissions to confirm whether Yamamoto can realistically bring kids-up.jp into Cloudflare without needing further access changes.
- Worked on the RPA CSV workflow, looking at how to handle the download → encoding conversion → split → sequential upload process more reliably.
- Added script automation around the .jp deployment flow to address some issues in the existing CI/CD process.

tomorrow: health check, meeting with Leroy as i'm in the office, rashimba accounts setup assuming the email is prepared.

### 20/08

- Went to the health check at Shibuya after arriving at the Yotsuya office.
- Talks with Leroy regarding ongoing tasks and what I'll take over, not an official meeting time but various conversations through the day, particularly figuring out the new mailing system and what parts I would need to handle regarding this.
- extract data for hitomi for use in the next meeting related to how many students are signing up for extensions
- confer with daniel regarding many new changes to the hub, including events changes, analytics and rejigging the tests page from the teacher's pov
- Work on hub related tasks, I began some massive transitions to how we use files on the application, I had created the new system, but after talking to daniel there were some new ideas and I've begun working on those.

### 21/08

- [x]retrieve banners from alex and set the page for halloween party
- [x]deploy halloween LP
- Set halloween banners on the seasonal website
- [x]Finalize full migrations for the HUB site. All tutorials have had migrations created so that it can seemlessly form into the new system. Once this is set and applied properly teachers can hopefully use this tutorial/resource section as a replacement to needing drive folders.
- Scraped the Japanese GP sites to rotate the information for the racer's recent results.

### 26/08

- Adjusted setsu calendar to show form the month where there are actually open setsus available
- Mobile edits for the content in the newsletter
- Daniel laundry list

### 27/08

- Adjusted newsletter based on japanese feedback
- Added analytics to the vision up hub, including comprehensive analytics for tests, such as school vs average scores, when each school is moving up and how long that has taken
- edit setsu calendar to go toward the next month if there are no setsumeikais open on the current month

- Add the same for events, lessons can be bundled in this case.
- analytics data as a csv, and potential analytics page
- tests page for teachers should have stuff for visibility

- [x]nakameguro landing
- [x]most is template new school landing, the start is code put in as a wordpress page
- [x]under pages name permalink to check which one it is.
- [x]theres a specific css page for setsu and new cshool pages cuz theres another set pages that maybe
- [x]REMOVE JACK
- [x]pieces are in custom-page-parts/setsu etc
- [x]we need to update the race results

- If I link something from vision-up.app and that person clicks it from hub.kids-up.app we want them to still login or something, rather than whatever current interaction takes place
