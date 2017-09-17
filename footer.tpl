{literal}
<style type="text/css">

.big {
	font-size: 20px;
	line-height: 200%;
}

.fa-building,
.fa-google-plus,
.fa-share-alt,
.fa-youtube,
.fa-clock-o,
.fa-phone,
.fa-map-marker,
.fa-facebook,
.fa-instagram,
.fa-twitter {
	font-size: 20px;
	line-height: 200%;
}

.fa-facebook {
	color: #3b5998;
}

.fa-instagram {
	color: #e4405f;
}

.fa-twitter {
	color: #00aced;
}

.fa-youtube {
	color: #dd4b39;
}

.fa-google-plus {
	color: #dd4b39;
}

.footer_block {
	background: #cccccc;
	padding-top: 25px;
	padding-bottom: 25px;
	border-radius: 10px;
}

#about-me {
	text-indent: 30px;
}

.logo img {
	width: 90%;
	max-width: 250px;
}


@media (min-width: 768px) {
	.big {
		font-size: 16px;
		line-height: 200%;
	}

	.fa-building,
	.fa-google-plus,
	.fa-share-alt,
	.fa-youtube,
	.fa-clock-o,
	.fa-phone,
	.fa-map-marker,
	.fa-facebook,
	.fa-instagram,
	.fa-twitter {
		font-size: 16px;
		line-height: 200%;
	}

	#about-me {
		font-size: 13px;
	}
}

@media (min-width: 1024px) {
	.big {
		font-size: 20px;
		line-height: 200%;
	}

	.fa-building,
	.fa-google-plus,
	.fa-share-alt,
	.fa-youtube,
	.fa-clock-o,
	.fa-phone,
	.fa-map-marker,
	.fa-facebook,
	.fa-instagram,
	.fa-twitter {
		font-size: 20px;
		line-height: 200%;
	}

	#about-me {
		font-size: 18px;
	}
}

@media (min-width: 1025px) {
	.big {
		font-size: 25px;
		line-height: 200%;
	}

	.fa-building,
	.fa-google-plus,
	.fa-share-alt,
	.fa-youtube,
	.fa-clock-o,
	.fa-phone,
	.fa-map-marker,
	.fa-facebook,
	.fa-instagram,
	.fa-twitter {
		font-size: 25px;
		line-height: 200%;
	}

	#about-me {
		font-size: 20px;
	}
}

</style>
{/literal}

<div class='container footer_block' id='container'>
	<div class="row">
		<div class="col-sm-12 col-sm-4 col-md-4 hidden-xs">
			<div align="center" class="row">
				<div class="col-xs-12 logo">
					<h4 align="center">{$business}</h4>
					<img src="{$logo}"/>
				</div>
			</div>
		</div>

		<div align="left" class="col-xs-12 col-sm-4 col-md-4 hide-on-tiny">
			<h4 align="center">Contact BAE</h4>
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
					<h4 align="center">About OSU BAE</h4>
					<p id="about-me" align="left">{$about}</p>
				</div>
			</div>
		</div>
	</div>
</div>