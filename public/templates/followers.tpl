
<div class="well users">

	<div class="account-username-box" data-userslug="{userslug}">
		<span class="account-username">
			<a href="/user/{userslug}">{username}</a> <i class="icon-chevron-right"></i>
			<a href="/user/{userslug}/followers">followers</a>
		</span>
	</div>

	<div>
		<!-- BEGIN followers -->
		<div class="users-box">
			<a href="/user/{followers.userslug}">
				<img src="{followers.picture}" class="img-thumbnail"/>
			</a>
			<br/>
			<div class="user-info">
				<a href="/user/{followers.userslug}">{followers.username}</a>
				<br/>
				<div title="reputation" class="reputation">
					<span class='formatted-number'>{followers.reputation}</span>
					<i class='icon-star'></i>
				</div>
				<div title="post count" class="post-count">
					<span class='formatted-number'>{followers.postcount}</span>
					<i class='icon-pencil'></i>
				</div>
			</div>
		</div>
		<!-- END followers -->
	</div>
	<div id="no-followers-notice" class="alert alert-warning hide">This user doesn't have any followers :(</div>
</div>

<input type="hidden" template-variable="yourid" value="{yourid}" />
<input type="hidden" template-variable="theirid" value="{theirid}" />
<input type="hidden" template-variable="followersCount" value="{followersCount}" />
