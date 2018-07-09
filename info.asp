<!--#include file="includeHeader.htm" -->

		<div id="content">
			<div id="main-content">
				<h1 class="pagetitle">General Info</h1>
				<h3>Steps and things to remember when making an application responsive</h3>
				<div class="box pad">
					<ol>
						<li>Use a !DOCTYPE of just html.  The long URL to the W3C is no longer required.
							<pre><code>!DOCTYPE html</code></pre>
						</li>
						<li>Use this meta tag to force IE to use the most up to date rendering mode.<br>
							<pre><code>meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"</code></pre>
						</li>
						<li>Use this meta tag to set the scale of the viewport.<br>
							<pre><code>meta name="viewport" content="width=device-width, initial-scale=1.0"</code></pre>
						</li>
						<li>Link to the stylesheets common and responsive.
							<pre><code>link rel="stylesheet" type="text/css" href="styles/common.css" </code></pre>
							<pre><code>link rel="stylesheet" type="text/css" href="styles/responsive.css" </code></pre>
						</li>
						<li>When a mobile menu is needed, link to jquery-162.min.js and add the script that changes
						the nav tag into a select list. See more information in <a href="navigation.htm">Navigation & Menus</a>.
							<pre><code>script src="scripts/jquery-1.6.2.min.js"</code></pre>
						</li>
						<li>Choose a column layout based on the page's needs.  In many cases, the No Column
						layout might be appropriate.
						</li>
						<li>When using column layouts, each row must be cleared with a div class of clear-both.  Although,
						this is not semantically correct, it works for now.
						<pre><code>div class="clear-both"</code></pre>
						</li>
						<li>When working with images, anything smaller than 250px in width can be inserted as is.  Images used within columns, such as the <a href="home.htm">Home Page</a> should be assigned a
						class="gallery".  Working with larger images may take some experimentation and additional code.</li>
						<li>Use classes of box, pad, info, inner, and shadow to create space and effects as needed. The <a href="pagestructure.htm">Column Layout</a>
						pages show examples of how these may be used. Often they are combined with one another for the best visual appeal. 
						</li>
						<li>Read about and see examples of how to implement <a href="tables.htm">Tables </a> and <a href="forms.htm"> Forms</a> before coding them.</li>
						<li>The same column layouts that can be applied to the content area can also be applied to the blue footer area.  This
						can be useful for adding additional menus, links, or information to the bottom region of a page.  In this project, all pages have the same
						Footer through a footerInclude file.  But if needed, each page could have its own unique code in that region.</li>
						<li>IE8 and below do not behave well with many responsive templates.  IE9 mostly behaves or at least degrades with class.  Chrome, FF, and Safari browsers
						all play nicely.</li>
					</ol>
				</div>
			</div>
			<div class="clear-both">
			</div>
		</div><!-- end content -->
	<!--#include file="includeFooter.htm" -->