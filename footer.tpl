<div class='container-fluid footer_block' id='container'>
	<div class="row">
		<div id="logo_block" class="hidden-small col-sm-6 col-md-4">
			<table class="logo" width="100%" height="100%">
				<tr><td align="center" valign="center">
					<h4 align="center">{$business}</h4>
					<img src="{$logo}"/>
				</td></tr>
			</table>
		</div>

		<div align="left" class="col-xs-12 col-sm-6 col-md-4 contact">
			<h4 align="center">{'Contact'|translate}</h4>
			<div class="row">
				<div class="col-xs-12">
					<div class="row">
						<div class="col-xs-12 fa fa-building"><span>&nbsp;&nbsp;{$address}</span></div>
					</div>

					<div class="row">
						<div class="col-xs-12 fa fa-map-marker"><span>&nbsp;&nbsp;{$citystatezip}</span></div>
					</div>

					<div class="row">
						<div class="col-xs-1 fa fa-phone"><span>&nbsp;&nbsp;{$phone}</span></div>
					</div>

					<div class="row">
						<div class="col-xs-12 fa fa-clock-o"><span>&nbsp;&nbsp;{$open_hours}</span></div>
					</div>

          <div class='row'>
  					<div class="col-xs-2 sm"><i class="fa fa-share-alt"></i>&nbsp;&nbsp;</div>
  					{if (!empty($twitter))}
  					<div align="left" class="col-xs-1 sm">
  						<a name="twitter" href="{$twitter}" target="_blank"><i class="fa fa-twitter"></i></a>
  					</div>
  					{/if}

  					{if (!empty($facebook))}
  					<div align="center" class="col-xs-2 sm">
  						<a name="facebook" href="{$facebook}" target="_blank"><i class="fa fa-facebook"></i></a>
  					</div>
  					{/if}

  					{if (!empty($instagram))}
  					<div align="center" class="col-xs-2 sm">
  						<a name="instagram" href="{$instagram}" target="_blank"><i class="fa fa-instagram"></i></a>
  					</div>
  					{/if}

  					{if (!empty($youtube))}
  					<div align="center" class="col-xs-2 sm">
  						<a name="youtube" href="{$youtube}" target="_blank"><i class="fa fa-youtube"></i></a>
  					</div>
  					{/if}

  					{if (!empty($google))}
  					<div align="center" class="col-xs-2 sm">
  						<a name="google-plus" href="{$google}" target="_blank"><i class="fa fa-google-plus"></i></a>
  					</div>
  					{/if}
          </div>
				</div>
			</div>
		</div>

		<div id="about_block" class="col-xs-12 col-sm-6 col-md-4">
			<div class="row">
				<div class="col-xs-12">
					<h4 align="center">{'About'|translate}</h4>
					<p class="about" align="left">{$about}</p>
				</div>
			</div>
		</div>
	</div>
</div>
