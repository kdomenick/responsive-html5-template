<!--#include file="includeHeader.htm" -->

		<div id="content">
			<div id="main-content">
				<h1 class="pagetitle">Responsive Tables</h1>
				
				<div class="box pad grey">
					<h4>This responsive table solution uses pure CSS and doesn't eliminate any table data as the 
					screen narrows.</h4>
					<p>All tables automatically have even/odd striping and expand to 100% of the screen width.
					As the viewport narrows, table headings are hidden and table data cells behave more like
					block elements. Because the original horizontal table headings are hidden, they have to 
					be rendered through CSS psuedo elements. Each table that requires different headings will
					have its own class and entries in responsive.css.</p>
				</div>
				<table class="tableclass1">
					<caption>Table Example One</caption>
					<thead>
				    	<tr>
				    		<th>Heading One</th>
				    		<th>Heading Two</th>
				    		<th>Heading Three</th>
				    	</tr>
				    </thead>
				    <tbody>
				    	<tr>
				    		<td>The table is given a class. Nothing is needed in the common.css file</td>
				    		<td>In the responsive.css file, at max width 48em, add the entries for each table heading.</td>
				    		<td>
				    			<p>See responsive.css for full code.</p>
					    		<pre><code>.tableclass1 td:nth-of-type(1):before {content: "Heading1";} ...and so on.  
					    		</code></pre>
				    		</td>		
				    	</tr>
				    	<tr>
				    		<td>The table is given a class. Nothing is needed in the common.css file</td>
				    		<td>In the responsive.css file, at max width 48em, add the entries for each table heading.</td>
				    		<td>
				    			<p>See responsive.css for full code.</p>
					    		<pre><code>.tableclass1 td:nth-of-type(1):before {content: "Heading1";} ...and so on.  
					    		</code></pre>
				    		</td>			
				    	</tr>
				    	<tr>
				    		<td>The table is given a class. Nothing is needed in the common.css file</td>
				    		<td>In the responsive.css file, at max width 48em, add the entries for each table heading.</td>
				    		<td>
				    			<p>See responsive.css for full code.</p>
					    		<pre><code>.tableclass1 td:nth-of-type(1):before {content: "Heading1";} ...and so on.  
					    		</code></pre>
				    		</td>				
				    	</tr>
				    </tbody>
				</table>
				
				<table class="tableclass2">
					<caption>Table Example Two</caption>
					<thead>
				    	<tr>
				    		<th>Heading One</th>
				    		<th>Heading Two</th>
				    		<th>Heading Three</th>
				    		<th>Heading Four</th>
				    		<th>Heading Five</th>
				    	</tr>
				    </thead>
				    <tbody>
				    	<tr>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    	</tr>
				    	<tr>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    	</tr>
				    	<tr>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    		<td>An example of a table with five columns</td>
				    	</tr>
				    </tbody>
				</table>
			</div>
			<div class="clear-both">
			</div>
		</div><!-- end content -->
	<!--#include file="includeFooter.htm" -->