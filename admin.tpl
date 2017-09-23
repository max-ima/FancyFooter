{html_style}
.nice{
    display: inline-block;
    background: white;
    border-radius: 10px;
    font-family: "arial-black";
    font-size: 14px;
    color: black;
    padding: 4px 8px;
}

.parent {
	width: 100%;
	margin: 0 auto;
	align-content: left;
}

.labels {
	width: 200px;
	float: left;
}

.inputs {
	width: 200px;
	margin-left: 200px;
}

.ta {
	border-radius: 10px 10px 0px 10px;
}

{/html_style}

<!-- Show the title of the plugin -->
<div class="titlePage">
  <h2>{'Fancy Footer'|translate}</h2>
</div>
 

 <form method="post" id="footer_form" action="{$PLUGIN_ACTION}" class="general">



	<!-- Logo for footer -->
	<fieldset class="mainConf">
		<legend>{'Logo Configuration'|translate}</legend>

		<div align="left" class="parent">
			<div class="labels">
				<label for="logo">{'Logo Image:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="logo" name="logo" value="{$logo}" placeholder="File location relative to piwigo install" />
			</div> <br>
		</div>
	</fieldset>



	<!-- Social Media -->
	<fieldset class="mainConf">
		<legend>{'Social Media'|translate}</legend>

		<!-- Twitter -->
		<div class="parent">
			<div class="labels">
				<label for="twitter">{'Twitter:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="twitter" name="twitter" value="{$twitter}" />
			</div> <br>
		</div>



		<!-- Facebook -->
		<div class="parent">
			<div class="labels">
				<label for="facebook">{'Facebook:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="facebook" name="facebook" value="{$facebook}" />
			</div> <br>
		</div>



		<!-- Instagram -->
		<div class="parent">
			<div class="labels">
				<label for="instagram">{'Instagram:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="instagram" name="instagram" value="{$instagram}" />
			</div> <br>
		</div>



		<!-- Google + -->
		<div class="parent">
			<div class="labels">
				<label for="google">{'Google +:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="google" name="google" value="{$google}" />
			</div> <br>
		</div>



		<!-- Google + -->
		<div class="parent">
			<div class="labels">
				<label for="youtube">{'YouTube:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="youtube" name="youtube" value="{$youtube}" />
			</div> <br>
		</div>
		<i>{'Full url to your social media profiles'|translate}</i><br></br>
	</fieldset>



	<!-- Company Address -->
	<fieldset class="mainConf">
		<legend>{'Company Address'|translate}</legend>

		<!-- Company Name -->
		<div class="parent">
			<div class="labels">
				<label for="business">{'Company Name:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="business" name="business" value="{$business}" placeholder="Jimmy Buffet Cruises" />
			</div> <br>
		</div>



		<!-- Company Address -->
		<div class="parent">
			<div class="labels">
				<label for="address">{'Address:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="address" name="address" value="{$address}" placeholder="1712 W. Tequila St." />
			</div> <br>
		</div>



		<!-- Company Phone -->
		<div class="parent">
			<div class="labels">
				<label for="citystatezip">{'City, State, Zip:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="citystatezip" name="citystatezip" value="{$citystatezip}" placeholder="Margaritaville, VI, 79072" />
			</div> <br>
		</div>



		<!-- Company City/state -->
		<div class="parent">
			<div class="labels">
				<label for="citystatezip">{'Telephone:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="tel" id="phone" name="phone" value="{$phone}" placeholder="123.456.7890" />
			</div> <br>
		</div>



		<!-- Company Business Hours -->
		<div class="parent">
			<div class="labels">
				<label for="open_hours">{'Business Hours:'|translate}</label>
			</div>
			<div class="inputs">
				<input class="nice" size="70" type="text" id="open_hours" name="open_hours" value="{$open_hours}" />
			</div> <br>
		</div>



		<!-- Company About -->
		<div class="parent">
			<div class="labels">
				<label for="about">{'About:'|translate}</label>
			</div>
			<div class="inputs">
				<textarea class="nice ta" form="footer_form" rows="4" cols="72" type="text" id="about" name="about" placeholder="Searchin for my lost shaker of salt.">{$about}</textarea>
			</div> <br>
		</div>
	</fieldset>



	<input type="submit" value="{'Save'|@translate}" name="save" />
</form>
