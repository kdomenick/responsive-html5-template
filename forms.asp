<!--#include file="includeHeader.htm" -->


		<div id="content">
			<div id="main-content">
				<h1 class="pagetitle">Responsive Forms</h1>
				<div class="box pad grey">
					<h4>There are multiple options for displaying form elements in a responsive layout:</h4>
						<ol>
							<li>Standard block</li>
							<li>Standard block wrapped in columns</li>
							<li>Inline</li>
						</ol>
					<h4>Additionally, entire forms can also be wrapped with a column or a display div like box, grey, or info.</h4>
				</div>
				<h3>Standard Block</h3>
				<div class="box pad">
					<h4>The Standard Block form has a label above the input/output field.  The input/output fields will span 100% of the space given.  </h4>
					<form>
						<label>First Name <span class="required">[required]</span></label>
						<input type="text" size="50">
						<label>Last Name </label>
						<input type="text" size="50">
						<label>Parent Label Check box</label>
							<label class="inline nowrap">
								<input type="checkbox"/>Checkbox label one
							</label>
							<label class="inline nowrap">
								<input type="checkbox"/>Checkbox label two
							</label>
							<label class="inline nowrap">
								<input type="checkbox"/>Checkbox label three
							</label>
						<label>Parent Label Radio</label>
							<label class="inline nowrap">
								<input type="radio"/>Checkbox label one
							</label>
							<label class="inline nowrap">
								<input type="radio"/>Checkbox label two
							</label>
							<label class="inline nowrap">
								<input type="radio"/>Checkbox label three
							</label>	
						<label>Label for Select dropdown</label>
						<select>
							<option>--Choose--</option>
							<option>Option One</option>
							<option>Option Two</option>
						</select>		
						<input type="submit" value="Standard Submit">
						<input type="reset" value="Standard Reset">
						
						<input type="button" value="Button Submit">
						<input type="button" value="Button Reset">
						
					</form>
				</div>
				
				<h3>Standard Block Wrapped in Columns</h3>
				<div class="box pad">
					<h4>Using the same code as the Standard Block, form elements are wrapped in column layouts.  This allows some, or all,
					form elements to take up less than 100% of the space given.	</h4>
					<form>
						<div class="column-half">
							<div class="inner">
								<label>First Name <span class="required">[required]</span></label>
								<input type="text" size="50">
							</div>
						</div>
						<div class="column-half">
							<div class="inner">
								<label>Last Name </label>
								<input type="text" size="50">
							</div>
						</div>
						<div class="clear-both"></div>
						<div class="column-third">
							<div class="inner">
							
								<label>City </label>
								<input type="text" size="50">
							</div>
						</div>
						<div class="column-third">
							<div class="inner">
								<label>State </label>
								<input type="text" size="50">
							</div>
						</div>
						<div class="column-third">
							<div class="inner">
								<label>Zip </label>
								<input type="text" size="50">
							</div>
						</div>
						<div class="clear-both"></div>
						<input type="submit" value="Standard Submit">
						<input type="reset" value="Standard Reset">
						
						<input type="button" value="Button Submit">
						<input type="button" value="Button Reset">
					</form>
				</div>
				<h3>Inline</h3>
				<div class="box pad">
					<h4>Inline form elements can be used when you want the label to "float" to the left of the input
					box, select, etc.</h4>  
					<p>Functionally, there is no advantage to this; it's for visual appeal.	</p>
					<p>NOTE: Once the screen size shrinks to 25em, inline elements become
					block elements and the input box wrap beneath the labels, just as they do in a Standard Block style form.</p>
					<form>
						<div class="hrow">
							<div class="label-wrapper">
								<label>First Name <span class="required">[required]</span></label>
							</div>
							<div class="input-wrapper">
								<input type="text" size="50">
							</div>
						</div>
						<div class="hrow">
							<div class="label-wrapper">
								<label>Last Name </label>
							</div>
							<div class="input-wrapper">
								<input type="text" size="50">
							</div>
						</div>
						<div class="hrow">
							<div class="label-wrapper">
								<label>City </label>
							</div>
							<div class="input-wrapper">
								<input type="text" size="50">
							</div>
						</div>
						<div class="hrow">
							<div class="label-wrapper">
								<label>State </label>
							</div>
							<div class="input-wrapper">
								<input type="text" size="50">
							</div>
						</div>
						<div class="hrow">
							<div class="label-wrapper">
								<label>Zip </label>
							</div>
							<div class="input-wrapper">
								<input type="text" size="50">
							</div>
						</div>
						<div class="clear-both"></div>
						<input type="submit" value="Standard Submit">
						<input type="reset" value="Standard Reset">
						
						<input type="button" value="Button Submit">
						<input type="button" value="Button Reset">
					</form>
				</div>
				<h3>Forms Wrapped in Column/Display</h3>
				<div class="column-half">
					<div class="inner">
						<div class="box pad grey">
							<h4>The Standard Block form below is wrapped in a column-half, then the inner class, then box/pad/grey.</h4>
							<form>
								<label>First Name<span class="required">[required]</span></label>
								<input type="text" size="50">
								<label>Last Name</label>
								<input type="text" size="50">
								<label>City</label>
								<input type="text" size="50">
								<label>State</label>
								<input type="text" size="50">
								<label>Zip</label>
								<input type="text" size="50">
								<input type="submit" value="Standard Submit">
								<input type="reset" value="Standard Reset">
								
								<input type="button" value="Button Submit">
								<input type="button" value="Button Reset">
							</form>
						</div>
					</div>
				</div>
				
				<div class="column-half">
					<div class="inner">
						<div class="box pad info">
							<h4>The Inline form below is wrapped in a column-half, then the inner class, then box/pad/info.</h4>
							<form>
								<div class="hrow">
									<div class="label-wrapper">
										<label>First Name<span class="required">[required]</span></label>
									</div>
									<div class="input-wrapper">
										<input type="text" size="50">
									</div>
								</div>
								<div class="hrow">
									<div class="label-wrapper">
										<label>Last Name</label>
									</div>
									<div class="input-wrapper">
										<input type="text" size="50">
									</div>
								</div>
								<div class="hrow">
									<div class="label-wrapper">
										<label>City</label>
									</div>
									<div class="input-wrapper">
										<input type="text" size="50">
									</div>
								</div>
								<div class="hrow">
									<div class="label-wrapper">
										<label>State</label>
									</div>
									<div class="input-wrapper">
										<input type="text" size="50">
									</div>
								</div>
								<div class="hrow">
									<div class="label-wrapper">
										<label>Zip</label>
									</div>
									<div class="input-wrapper">
										<input type="text" size="50">
									</div>
								</div>
								<div class="clear-both"></div>
								<input type="submit" value="Standard Submit">
								<input type="reset" value="Standard Reset">
								
								<input type="button" value="Button Submit">
								<input type="button" value="Button Reset">
							</form>
						</div>
					</div>
				</div>
				<div class="clear-both">
				</div>
			</div>
			
		</div><!-- end content -->
<!--#include file="includeFooter.htm" -->