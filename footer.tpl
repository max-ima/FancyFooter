<div class='container footer_block' id='container'>
	<div class="row">
		<div class="col-sm-12 col-sm-4 col-md-4 hidden-xs">
			<table class="logo" width="100%" height="100%">
				<tr><td align="center" valign="center">
					<h4 align="center">{$business}</h4>
					<img src="{$logo}"/>
				</td></tr>
			</table>
		</div>

		<div align="left" class="col-xs-12 col-sm-4 col-md-4 hide-on-tiny">
			<h4 align="center">{'Contact'|translate}</h4>
			<div class="row">
				<div class="col-xs-12">
					<div class="row">
						<div class="col-xs-12 fa fa-building">&nbsp;&nbsp;{$address}</div>
					</div>

					<div class="row">
						<div class="col-xs-12 fa fa-map-marker">&nbsp;&nbsp;{$citystatezip}</div>
					</div>
					
					<div class="row">
						<div class="col-xs-1 fa fa-phone">&nbsp;&nbsp;{$phone}</div>
					</div>

					<div class="row">
						<div class="col-xs-12 fa fa-clock-o">&nbsp;&nbsp;{$open_hours}</div>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-xs-1"><i class="fa fa-share-alt"></i>&nbsp;&nbsp;</div>

				{if (!empty($twitter))}
				<div align="left" class="col-xs-1">
					<a name="twitter" href="{$twitter}" target="_blank"><i class="fa fa-twitter"></i></a>
				</div>
				{/if}

				{if (!empty($facebook))}
				<div align="center" class="col-xs-1">
					<a name="facebook" href="{$facebook}" target="_blank"><i class="fa fa-facebook"></i></a>
				</div>
				{/if}

				{if (!empty($instagram))}
				<div align="center" class="col-xs-1">
					<a name="instagram" href="{$instagram}" target="_blank"><i class="fa fa-instagram"></i></a>
				</div>
				{/if}

				{if (!empty($youtube))}
				<div align="center" class="col-xs-1">
					<a name="youtube" href="{$youtube}" target="_blank"><i class="fa fa-youtube"></i></a>
				</div>
				{/if}

				{if (!empty($google))}
				<div align="center" class="col-xs-1">
					<a name="google-plus" href="{$google}" target="_blank"><i class="fa fa-google-plus"></i></a>
				</div>
				{/if}
			</div>
		</div>

		<div class="col-xs-12 col-sm-4 col-md-4">
			<div class="row">
				<div class="col-xs-12">
					<h4 align="center">{'About'|translate}</h4>
					<p id="about-me" align="left">{$about}</p>
				</div>
			</div>
		</div>
	</div>
</div>