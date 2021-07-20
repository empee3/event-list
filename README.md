<h1>Pittsburgh Pirates Home Game and Promotional Schedule</h1>
<p>This is a basic HTML and CSS project that was developed to display the upcoming nine home pages and promotional items for the Pittsburgh Pirates. Games that include a promotional giveaway item are indicated by an asterisk. The "Event Information" link can be clicked to read additional information about each game. For the purposes of this demo, all events link to the same Event Information page.</p>
<p>This project's CSS was composed using SCSS. The final HTML, stylesheet, and image files reside in the "/build" directory. The SCSS files were compiled and built using Middleman static site generator, but the final project can be run on any server. For instance: 
 
 <strong>http-server [local directory]/event-project/build</strong>
  
  Will run the index.html page locally.
</p>

<p>All source files can be found in the "source" directory. SCSS partials are located in the source/assets/stylesheets directory.</p>

<h2>HTML & CSS Structure</h2>
<p>The event listing page uses CSS grid to display events in a column and row format, with one event per row on mobile, and three events per row on desktop. CSS grid was selected because it is easy to read and maintain, and responsive/mobile-friendly. h2 headings are used as event titles for accessibility purposes.</p>
<p>SCSS partials are named relative to their corresponding HTML element (header, footer, etc).</p>
<p>Most of the CSS pertains to elements of an event (title, time, date, block in grid), so elements are named to match attributes (such as event-grid--block, event-title, event-date, etc).</p>

<p>For performance reasons, the final stylesheet is compressed. A uncompressed version of the stylesheet has been provided here, located at build/assets/stylesheets/style-uncompressed.css, for easy review.</p>
