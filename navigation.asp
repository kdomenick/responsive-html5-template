<!--#include file="includeHeader.htm" -->

		<div id="content">
			<div id="main-content">
				<h1 class="pagetitle">Navigation & Menus</h1>
				<h3>Main Navigation</h3>
				<div class="box pad grey">
					<p>The Main Navigation area in this project is placed inside the header tag, just underneath the
					div id=main-header.  Although the placement of main navigation is optional, this is a logical place
					for it.  Another logical place could be just above the div id=main-header.</p>
					<p>What distinguishes the Main Navigation area from other possible menus are CSS code and jQuery
					that give it style and also force it to become a mobile-friendly Select List at smaller screen sizes.</p>
					<p>The code below creates a horizontal (inline) menu with evenly spaced links at larger screen sizes.</p>
					<pre><code>nav class="menu"</code></pre>
					<pre><code>ul class="menu-list"</code></pre>
					<pre><code>li class="menu-item first"  followed by  li class="menu-item" for each additional li</code></pre>
					<pre><code>a class="menu-item-link"</code></pre>
					<p>When a screen size shrinks to 48em, the ul underneath nav is hidden.  jQuery is used to force the li elements into
					a Select List, with each anchor tag becoming an Option.</p>
					<pre><code>script src="scripts/jquery-1.6.2.min.js"</code></pre>
					<pre><code>
					$(function() {
				     	 // Create the dropdown base
				      	$("&lt;select /&gt;").appendTo("nav");
				     	 // Create default option "Go to..."
				      	$("&lt;option /&gt;", {
				         	"selected": "selected",
				         	"value"   : "",
				         	"text"    : "Go to..."
				      	}).appendTo("nav select");
				      	// Populate dropdown with menu items
				     	 $("nav a").each(function() {
				       	var el = $(this);
				       	$("&lt;option /&gt;", {
				           		"value"   : el.attr("href"),
				           		"text"    : el.text()
				       	}).appendTo("nav select");
				      	});
					   // To make dropdown actually work
				      	$("nav select").change(function() {
				        	window.location = $(this).find("option:selected").val();
				      	});
					 });</code></pre>
					<p>NOTE: Adding the nav area and menu is only needed if main, responsive navigation is 
					a requirement of the project.</p>
				</div>
				<h3>Other Navigation</h3>
				<div class="box pad grey">
					<p>Other menus can be added as needed in various regions of the layout. </p>
					<h4>Top Blue Bar</h4>
					<p>A horizontal menu could be added in this area at the very top of the page.  Styling for this
					menu doesn't currently exist but could be added by mimicing many of the styles from the main navigation
					classes.</p>
					<h4>Right Header</h4>
					<p>In this project, the div class=right-header is used for the project Title.  This is the region where you see
					the text "DATA MANAGEMENT Responsive Design Template."  A small horizontal menu could also be added to this area.  
					Styling for this menu doesn't currently exist but could be added by mimicing many of the styles from the main navigation
					classes.</p>
					<h4>Left Columns</h4>
					<p>When using a column layout like <a href="threequarter.htm">Three Quarter </a> or <a href="twothird.htm">Two Third, </a>the smaller width column can
					be put on the left and used as a traditional vertical menu.  This is beneficial when an individual
					page needs unique navigation that doesn't need to be on every page. Use the code below to eliminate bullet points:</p>
					<pre><code>ul class="optmenu"</code></pre>
					<h4>Footer</h4>
					<p>A horizontal menu could be added to stretch the length of this area. Styling for this
					menu doesn't currently exist but could be added by mimicing many of the styles from the main navigation
					classes. Additionally, the same column layouts used for content can be applied to the Footer. 
					In this project, column-quarter was used in the footer to create four columns where additional links
					and menus were placed. Because these are vertical menus, not much styling is needed. Use the code below to eliminate bullet points:</p>
					<pre><code>ul class="optmenu"</code></pre>
				</div>
				<div class="clear-both">
				</div>
			</div>
			
		</div><!-- end content -->
	<!--#include file="includeFooter.htm" -->