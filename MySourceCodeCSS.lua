/**
 * @name My Source Code
 * @version 3.1.1
 * @author PlusInsta
 * @description 
 * @website https://plusinsta.xyz/discord-plus
 * @source https://raw.githubusercontent.com/PlusInsta/discord-plus/master/DiscordPlus-source.theme.css
 * @invite 2Jwh2nS
*/
@import url(https://plusinsta.xyz/discord-plus/assets/plugins.css);
@import url(https://plusinsta.xyz/discord-plus/assets/extras.css);
/* Main fonts */
@import url(https://fonts.googleapis.com/css?family=Poppins:400,700|Roboto:400,700|Righteous);
/* Localized fonts */
@import url(https://fonts.googleapis.com/css2?family=Kosugi&family=RocknRoll+One&family=Gothic+A1&family=Black+Han+Sans&family=PT+Sans+Caption&family=Russo+One&family=Palanquin+Dark&family=Raleway:wght@500&family=Commissioner&family=Alegreya+Sans:wght@700&family=Mitr&family=Lalezar&display=swap);

:root {
	--dplus-background: url(https://i.imgur.com/3AiL3yN.png);

	/* Accent colors */
	--dplus-accent-ui: #802060;
	--dplus-accent-ui-hover: #601545;

	/* Fonts */
	--dplus-font-ui: 'Poppins';
	--dplus-font-ui-ja: 'Kosugi';
	--dplus-font-ui-ko: 'Gothic A1';
	--dplus-font-ui-ru: 'PT Sans Caption';
	--dplus-font-ui-vi: 'Raleway';
	--dplus-font-ui-el: 'Commissioner';
	--dplus-font-body: 'Roboto';
	--dplus-font-header: 'Righteous';
	--dplus-font-header-ja: 'RocknRoll One';
	--dplus-font-header-ko: 'Black Han Sans';
	--dplus-font-header-ru: 'Russo One';
	--dplus-font-header-hi: 'Palanquin Dark';
	--dplus-font-header-th: 'Mitr';
	--dplus-font-header-el: 'Alegreya Sans';

	/* Radiuses */
	--dplus-radius-ui: 10px;
	--dplus-radius-avatar: 20%;
	--dplus-radius-server: 20%;

	/* Spacing */
	--dplus-spacing-ui: 10px;
	--dplus-spacing-app: 10px;

	/* Icons */
	--dplus-icon-home-dark: url(https://plusinsta.xyz/discord-plus/assets/discord/home_dark.svg);
	--dplus-icon-home-light: url(https://plusinsta.xyz/discord-plus/assets/discord/home_light.svg);

		/* Icon sizes*/
	--dplus-icon-avatar-chat: 64px;
	--dplus-icon-avatar-list: 32px;
	--dplus-icon-avatar-profile: 80px;
	--dplus-icon-server-sidebar: 48px;
	--dplus-icon-server-list: 32px;

	/* Animation lengths */
	--dplus-anim-short: .2s;
	--dplus-anim-long: .5s;
	--dplus-anim-sticky: .2s;
	--dplus-anim-button: .25s;
	--dplus-anim-button-appear: .25s;

	/* Widths */
	--dplus-channels-width: 240px;
	--dplus-members-width: 240px;
	--dplus-scrollbar-width: 10px;

	/* Scales */
	--dplus-blur-scale: 100;
}

/* Disable animations for reduce-motion */
:root.reduce-motion {
	--dplus-anim-short: 0s;
	--dplus-anim-long: 0s;
	--dplus-anim-sticky: 0s;
	--dplus-anim-button: 0s;
	--dplus-anim-button-appear: 0s;
}

/* Background covers */
	/* Defaults */
:root {
	--dplus-dark-bgc-ui-base: hsla(0, 0%, 0%, 0.74);
	--dplus-dark-bgc-ui-base-hover: hsla(0, 0%, 0%, 0.82);
	--dplus-dark-bgc-ui-card: hsla(0, 0%, 7%, 0.75);
	--dplus-dark-bgc-ui-card-hover: hsla(0, 0%, 15%, 0.50);
	--dplus-dark-bgc-chatmsg: hsla(0, 0%, 0%, 0.74);
	--dplus-dark-bgc-chatmsg-hover: hsla(0, 0%, 0%, 0.82);
	--dplus-dark-bgc-popout: hsla(0, 0%, 0%, 0.75);
	--dplus-dark-bgc-button: hsla(0, 0%, 15%, 0.50);
	--dplus-dark-bgc-button-hover: hsla(0, 0%, 20%, 0.60);
	--dplus-dark-bgc-server-button: hsla(0, 0%, 15%, 0.50);
	--dplus-dark-bgc-server-button-hover: hsla(0, 0%, 20%, 0.60);
	--dplus-light-bgc-ui-base: hsla(0, 0%, 97%, 0.88);
	--dplus-light-bgc-ui-base-hover: hsla(0, 0%, 100%, 0.90);
	--dplus-light-bgc-ui-card: hsla(0, 0%, 93%, 0.75);
	--dplus-light-bgc-ui-card-hover: hsla(0, 0%, 50%, 0.25);
	--dplus-light-bgc-chatmsg: hsla(0, 0%, 97%, 0.88);
	--dplus-light-bgc-chatmsg-hover: hsla(0, 0%, 100%, 0.90);
	--dplus-light-bgc-popout: hsla(0, 0%, 100%, 0.80);
	--dplus-light-bgc-button: hsla(0, 0%, 50%, 0.80);
	--dplus-light-bgc-button-hover: hsla(0, 0%, 40%, 0.50);
	--dplus-light-bgc-server-button: hsla(0, 0%, 95%, 0.75);
	--dplus-light-bgc-server-button-hover: hsla(0, 0%, 100%, 1);
}

	/* Apply to corresponding theme */
	/* any values explicitly defined here are not meant to be changed by users */
.theme-dark {
	--dplus-bgc-ui-base: var(--dplus-dark-bgc-ui-base);
	--dplus-bgc-ui-base-hover: var(--dplus-dark-bgc-base-hover);
	--dplus-bgc-ui-card: var(--dplus-dark-bgc-ui-card);
	--dplus-bgc-ui-card-hover: var(--dplus-dark-bgc-ui-card-hover);
	--dplus-bgc-chatmsg: var(--dplus-dark-bgc-chatmsg);
	--dplus-bgc-chatmsg-hover: var(--dplus-dark-bgc-chatmsg-hover);
	--dplus-bgc-popout: var(--dplus-dark-bgc-popout);
	--dplus-bgc-button: var(--dplus-dark-bgc-button);
	--dplus-bgc-button-hover: var(--dplus-dark-bgc-button-hover);
	--dplus-bgc-server-button: var(--dplus-dark-bgc-server-button);
	--dplus-bgc-server-button-hover: var(--dplus-dark-bgc-server-button-hover);
	--dplus-bgc-radiobar-hover: hsla(0, 0%, 15%, 0.50);
	--dplus-bgc-radiobar-selected: hsla(0, 0%, 20%, 0.60);
}
.theme-light {
	--dplus-bgc-ui-base: var(--dplus-light-bgc-ui-base);
	--dplus-bgc-ui-base-hover: var(--dplus-light-bgc-base-hover);
	--dplus-bgc-ui-card: var(--dplus-light-bgc-ui-card);
	--dplus-bgc-ui-card-hover: var(--dplus-light-bgc-ui-card-hover);
	--dplus-bgc-chatmsg: var(--dplus-light-bgc-chatmsg);
	--dplus-bgc-chatmsg-hover: var(--dplus-light-bgc-chatmsg-hover);
	--dplus-bgc-popout: var(--dplus-light-bgc-popout);
	--dplus-bgc-button: var(--dplus-light-bgc-button);
	--dplus-bgc-button-hover: var(--dplus-light-bgc-button-hover);
	--dplus-bgc-server-button: var(--dplus-light-bgc-server-button);
	--dplus-bgc-server-button-hover: var(--dplus-light-bgc-server-button-hover);
	--dplus-bgc-radiobar-hover: hsla(0, 0%, 92%, 0.70);
	--dplus-bgc-radiobar-selected: hsla(0, 0%, 80%, 0.60);
}

/* Blur */
:root {
	--dplus-blur-ui: 2px;
	--dplus-blur-popout: 3px;
	--blurcalc-popout: blur(calc(var(--dplus-blur-popout) / 100 * var(--dplus-blur-scale)));
	--blurcalc-ui: blur(calc(var(--dplus-blur-ui) / 100 * var(--dplus-blur-scale)));
}


/* Discord's variables */
body {
	--brand-color: var(--dplus-accent-ui);
	--brand-color-hover:  var(--dplus-accent-ui-hover);
}
.theme-dark, .theme-light {
	--background-primary: var(--dplus-bgc-ui-base) !important;
	--background-secondary: var(--dplus-bgc-ui-card) !important;
	--background-tertiary: transparent !important; /* if this is not transparent, background breaks */
	--background-secondary-alt: transparent ! important; /* bottom-left account details */
	--channelbodyarea-background: transparent !important;
	--background-floating: var(--dplus-bgc-popout) !important;
	--radio-group-dot-foreground: white;
	--brand-experiment: var(--dplus-accent-ui); /* remove the weird new branding colour with a much better accent colour */
}

.theme-dark {
	--bd-blue: var(--dplus-accent-ui) !important;
	--background-accent: var(--dplus-accent-ui);
}

.theme-light {
	--background-secondary:	hsla(0, 0%, 97%, 0.88) !important;
	--header-primary: #060607;
	--header-secondary: #4f5660;
	--text-normal: #000;
	--text-muted: #747f8d;
	--text-link: #0067e0;
  --channels-default: #1f1f1f;
  --interactive-normal: #1f1f1f;
	--interactive-hover: #2e3338;
	--interactive-active: black;
	--interactive-muted: #8f99a3;
	--bd-blue: var(--dplus-accent-ui) !important;
	--background-accent: var(--dplus-accent-ui);
}


/* Quick and dirty fix for create a new server in dark mode */
.theme-dark .layer-1Ixpg3 .theme-light { /* the ones i actually need */
	--header-primary: #060607;
	--header-secondary: #4f5660;
	--text-normal: #2e3338;
	--interactive-normal: #4f5660;
}


/* Background image */
#app-mount {
	background: var(--dplus-background) !important;
	background-size: cover !important;
	background-position: center !important;
}
html { background-color: var(--dplus-accent-ui); }


/* Fonts */
	/* Display font */
:root {
	--font-display: var(--dplus-font-ui), 'Poppins', var(--dplus-font-ui-ru), 'Comfortaa', var(--dplus-font-ui-vi), 'Raleway', var(--dplus-font-ui-ja), 'Kosugi',  var(--dplus-font-ui-ko), 'Gothic A1', var(--dplus-font-ui-el), 'Commissioner', '-apple-system', 'Helvetica Neue', 'system-ui', 'Tahoma', 'Segoe UI', 'Helvetica', 'Whitney', sans-serif !important;
	--font-primary: var(--font-display);
	--font-japanese: var(--font-display);
	--font-korean: var(--font-display);
	--font-chinese-simplified: var(--font-display);
	--font-chinese-traditional: var(--font-display);
}
body, button, select {
	font-family: var(--font-display);
}

	/* Text font */
::placeholder, ::-webkit-input-placeholder, p, bodyarea, input, select, textarea,
.message-2CShn3, .markup-eYLPri, /*chat messages*/
.subText-OGOWMj, /*member list body*/
.customStatusText-_4TbWr, /*user's custom status*/
.modeDefault-2fEh7a, /*settings small body*/
.emojiInput-1aLNse, .emojiAliasPlaceholder-3H_iZA, /*server settings: emoji name*/
.topic-11NuQZ, /*channel topic in chat header*/
.content-1G6Z6z, /*channel topic popup body*/
.bd-description /*BD: plugin/theme desc*/ {
	font-family: var(--dplus-font-body), 'Roboto', '-apple-system', 'Helvetica Neue', 'system-ui', 'Arial', 'Helvetica', 'Whitney', sans-serif !important;
}

	/* Names, titles, and headers font */
header, h1,
.nameAndDecorators-3ERwy2, /*name in member list*/
.headerNameWrapper-3res2c, /*nickname in profile popup*/
.username-h_Y3Us, /*username in chat*/
.headerText-15Q25Z, /*username#tag in profile popup*/
.nickname-2gQ76l, /*nickname in profile popup*/
.nameTag-sc-gpq, /*your username in the bottom-left*/
.detailsInner-2IFSJC, /*settings: your username in My Account*/
.activityName-3YXl6e, /*user's activity name, includes song and author titles*/
.emojiUploader-1f0pVx, /*server settings: emoji's uploader*/
.userHook-3AdCBF, /*server settings: username in audit log*/
.secondaryHeader-2oeRPO, /*server settings: integrations row headers such as bot names*/
.roleName-2ZJJYR, /*role name in profile*/
.roleName-35qCvR, .roleName-3910zV, /*role name in server settings*/
.membersGroup-2eiWxl, /*role name in member list*/
.roleRow-3HnunM, /*role name in context menu*/
.roleMention-11Aaqi, /*role name mention in chat*/
.wrapper-1ZcZW-, /*username or channel name mention in chat*/
[data-slate-object="inline"] .mention, /*mention in message box*/
.systemMessage-1H1Z20 .anchorUnderlineOnHover-2qPutX, /* links / usernames in system messages */
.name-3BUDLf, /*category name in sidebar*/
.name-28HaxV, /*channel name in sidebar*/
.title-17SveM, /*channel name in chat header*/
.title-3hptVQ, /*channel name in channel topic popup*/
.bd-author, .bd-meta .bd-link, /*BD: plugin/theme author*/
.timestamp-p1Df1m /*chat message hover timestamp (counts as a header)*/ {
	font-family: var(--dplus-font-header), 'Righteous', var(--dplus-font-header-ja), 'RocknRoll One', var(--dplus-font-header-ko), 'Black Han Sans', var(--dplus-font-header-ru), 'Russo One', var(--dplus-font-header-hi), 'Palanquin Dark', var(--dplus-font-header-th), 'Mitr', var(--dplus-font-header-el), 'Alegreya Sans', 'Lalezar', 'Century Gothic', 'Franklin Gothic Medium', 'Britannic', 'Helvetica Neue', 'Helvetica', 'Whitney', sans-serif !important;
}

/* App margins */
.app-2CXKsg, .app-3xd6d0 {
	left:		calc(var(--dplus-spacing-app) - 5px) !important;
	top:		calc(var(--dplus-spacing-app) - 5px) !important;
	right:	calc(var(--dplus-spacing-app) + 5px) !important;
	bottom:	calc(var(--dplus-spacing-app) + 5px) !important;
}

/* Loading page (disconnect error) */
.container-2RRFHK { background-color: hsla(0, 0%, 0%, 0.68) }
.quote-3aooyW {
	font-size: 20px !important;
	margin-bottom: 0px !important;
}
.status-1JTY3j, .problemsText-1DBHh5 {
	color: white;
	text-transform: none;
	font-size: 16px !important;
}
.attribution-aTC3hS, .links-30fqF9 {
	font-size: 0px !important;
}
.twitterLink-1pG6U6:before,
.statusLink-TySQmC:before {
	background-size: 24px 24px;
	height: 24px;
	width: 24px;
}

/* Crash error */
.errorPage-2pZ2Kq {
	width: calc(100% - var(--dplus-spacing-app) * 2)
}
.wrapper-3AZUiP {
	min-height: calc(100vh - var(--dplus-spacing-app) * 2)
}

.theme-dark .wrapper-3AZUiP,
.theme-light .wrapper-3AZUiP {
	background: var(--dplus-bgc-ui-base);
	margin: var(--dplus-spacing-app) calc(var(--dplus-spacing-app) * 2) var(--dplus-spacing-app) var(--dplus-spacing-app);
	border-radius: var(--dplus-radius-ui);
}

.theme-dark .image-35kDIs,
.theme-light .image-35kDIs {
	background-image: url('https://cdn.discordapp.com/attachments/560369937084973067/853659649340473414/28.webp')
}
.image-35kDIs {
    width: 256px;
    height: 256px;
    margin-bottom: 40px;
    background-size: 256px 256px;
}

.title-NjUt5y,
.note-Ph806N div p {
	font-size: 0px;
}

.title-NjUt5y:after {
	font-size: 24px;
	content: "Congratulations!";
}

.note-Ph806N div p:first-child:after {
	font-size: 16px;
	content: "You just unlocked Discord Minus!";
	color: white;
}
.note-Ph806N div p:nth-child(2):after {
	font-size: 16px;
	content: "...actually, Discord just crashed. Oops."
}

/* Scrollbar */
.theme-dark ::-webkit-scrollbar-track-piece,
.theme-dark .theme-light ::-webkit-scrollbar-track-piece,
.theme-light .theme-dark ::-webkit-scrollbar-track-piece {
  background:  hsla(0,0%,0%,0.3)!important;
}
.theme-light ::-webkit-scrollbar-track-piece {
  background:  hsla(0,0%,100%,0.3)!important;
  border: none!important;
}
::-webkit-scrollbar-thumb {
  background: var(--dplus-accent-ui)!important;
  border: none!important;
  border-radius: var(--dplus-radius-ui);
}
::-webkit-scrollbar {
  width: var(--dplus-scrollbar-width) !important;
}
.scroller-2TZvBN::-webkit-scrollbar, .scroller-3X7KbA::-webkit-scrollbar {
	width: 0!important;
}
::-webkit-scrollbar-track {
  background: transparent!important;
  border: none!important;
}


/* Modals */
.root-g14mjS {
	background-color: var(--dplus-bgc-popout) !important;
	border-radius: var(--dplus-radius-ui) !important; 
	backdrop-filter: var(--blurcalc-popout);
}
#app-mount .footer-31IekZ {
	background-color: transparent;
	box-shadow: none;
}
iframe {
	border-radius: var(--dplus-radius-ui);
}
.modal-2RrUKJ {background-color: transparent; box-shadow: none;}
.backdrop-2ByYRN, .backdropWithLayer-3_uhz4 {
	background-color: rgba(0, 0, 0, 0.6) !important;
	backdrop-filter: var(--blurcalc-ui);
}

	/* Create/Join Server Modal */
.theme-dark .theme-light .root-g14mjS {background: var(--dplus-bgc-popout) !important;}
.theme-dark .theme-light .container-x8Y1ix {background: var(--dplus-bgc-ui-card);}
.filledIcon-2TG9HI { border-radius: var(--dplus-radius-ui); }
.container-x8Y1ix:hover {background: var(--dplus-bgc-ui-card-hover) !important;}
.theme-dark .theme-light {
	--header-primary: #fff;
	--header-secondary: #b9bbbe;
	--text-normal: #dcddde;
	--text-muted: #72767d;
	--text-link: #00b0f4;
	--channels-default: #8e9297;
	--interactive-normal: #b9bbbe;
	--interactive-hover: #dcddde;
	--interactive-active: #fff;
	--interactive-muted: #4f545c;
}
.header-1c1AhF {overflow: hidden;}

.optionContainer-yOpaLq {
	background-color: var(--dplus-bgc-ui-card);
}
.optionContainer-yOpaLq:hover {
	background-color: var(--dplus-bgc-ui-card-hover);
}

	/* Custom status modal */
.input-2g-os5.focused-1AtTHC, .input-2g-os5:focus, .lookFilled-1h1y05.select-1Pkeg4:focus,
.lookFilled-1h1y05.select-1Pkeg4:hover.selectOpen-hQuR6b, .lookFilled-1h1y05.selectOpen-hQuR6b {border-color: var(--dplus-accent-ui);}

	/* Quick switcher modal */
#app-mount .quickswitcher-pKcM9U {
	background-color: var(--dplus-bgc-popups);
	box-shadow: none;
	height: 300px;
}
.container-qBnZJg {height: auto;}

	/* Keyboard Combos modal*/
#app-mount .keyboardShortcutsModal-2CRmCm {background-color: transparent;}
#app-mount .keybindShortcut-3zF1P9 span {background-color: var(--dplus-accent-ui); border-color: black;}

	/* Region select modal */
.regionSelectModal-12e-57 {
	background: transparent;
}
	/* Pin message modal */
#app-mount .message-G6O-Wv {
	background-color: var(--dplus-bgc-chatmsg);
	border-radius: var(--dplus-radius-ui);
	border: 1px solid var(--dplus-accent-ui);
	box-shadow: none;
	padding: 0;
	min-height: 70px;
}
	/* Upload modal */
.uploadModal-2ie9O_ { background-color: var(--dplus-bgc-ui-base) !important; }
.uploadModal-2ie9O_, #app-mount .footer-VCsJQY {
	border-radius: var(--dplus-radius-ui) !important;
	box-shadow: none;
}
.uploadModal-2ie9O_, .uploadModal-2ie9O_ .channelbodyArea-2VhZ6z {	border: 2px dashed var(--dplus-accent-ui); }
.footer-VCsJQY { background-color: var(--dplus-bgc-ui-base) !important; }


/* Popouts */
.layer-2aCOJ3 > div > div:not(.tooltipPointer-3L49xb) {
	background-color: var(--dplus-bgc-popout);
	border-radius: var(--dplus-radius-ui);
}

.popouts-2bnG9Z {
    z-index: 1000 !important;
}

	/* Context menu */
.scroller-1bVxF5, .submenuPaddingContainer-_k62dJ {
	padding: 0;
}
.scroller-1bVxF5::-webkit-scrollbar, .submenuPaddingContainer-_k62dJ::-webkit-scrollbar {
	width: 0 !important;
}
.submenuPaddingContainer-_k62dJ {margin-right: -4px;margin-left: -4px;} /* fixes the submenu being four pixels off */

.labelContainer-2vJzYL {
	padding: calc(var(--dplus-spacing-ui) / 1.25) var(--dplus-spacing-ui);
}

.item-1OdjEX:not([aria-haspopup="true"]),
.item-1OdjEX[aria-haspopup="true"],
.wrapper--nA0oy,
.separator-1So4YB { backdrop-filter: var(--blurcalc-popout) }
/* the context menu backdrop blur has to be applied separately for elements
that have popups, or else the menu breaks when you hover over them */

.wrapper--nA0oy { padding: 0; }
.customItem-2CxBSo .button-38aScr { padding: calc(var(--dplus-spacing-ui) / 2); }
.separator-1So4YB { margin: 0; }

.item-1OdjEX,
.button-38aScr {
	border-radius: var(--dplus-radius-ui);
}
.item-1OdjEX {
	margin: 0;
	transition: background-color var(--dplus-anim-button);
}

.button-38aScr:not(.lookBlank-3eh9lL):not(.lookLink-9FtZy-):not(.lookOutlined-3sRXeN):not(.colorRed-1TFJan):not(.colorWhite-rEQuAQ), /* non-special buttons */
.colorDefault-CDqZdO:not(.labelContainer-2vJzYL) /* regular buttons, except context menu */ {
	background-color: var(--dplus-bgc-button);
	transition: var(--dplus-anim-button);
}

[id^="status-picker-"] /* status picker (who would've guessed?) */ {
	background-color: transparent !important;
}

.button-38aScr:not(.lookBlank-3eh9lL):not(.lookLink-9FtZy-):not(.lookOutlined-3sRXeN):not(.colorRed-1TFJan):not(.colorWhite-rEQuAQ):hover, /* buttons hovered over */
.button-38aScr.focused-H4w81f, /* focused but not hovered over */
.colorDefault-CDqZdO:not(.labelContainer-2vJzYL).focused-3qFvc8, /* regular buttons, focused */
.colorDefault-CDqZdO:hover:not(.labelContainer-2vJzYL):not(.hideInteraction-2jPGL_) /* regular buttons but only if clickable */ {
	background-color: var(--dplus-bgc-button-hover);
	transition: var(--dplus-anim-button);
}
.lookFilled-1Gx00P.colorBrand-3pXr91, /* branded buttons */
.labelContainer-2vJzYL:hover, /* context menu buttons */
[id^="status-picker-"]:hover /* status picker hovered */  {
	background-color: var(--dplus-accent-ui) !important;
}
.lookFilled-1Gx00P.colorBrand-3pXr91:hover, /* branded buttons, hovered over */
.labelContainer-2vJzYL.focused-3qFvc8:not(:hover), /* context menu button w/ submenu */
.colorDefault-CDqZdO:active:not(.hideInteraction-2jPGL_) /* status picker drag-click */ {
	background-color: var(--dplus-accent-ui-hover) !important;
}


.item-1OdjEX.colorDanger-3n-KnP:hover {background-color: #f04747;}

	/* Profile Popout */
.root-SR8cQa {
	background-color: transparent;
	backdrop-filter: var(--blurcalc-popout);
}

.headerNormal-1mX3KY,
.body-2wLx-E,
.bodyInnerWrapper-2bQs1k {
	background-color: transparent;
}

.headerTop-2cWpdB {
	background-color: var(--dplus-bgc-ui-card);
}

.translate-PeW1wK,
.popout-2iWAc- {
	backdrop-filter: var(--blurcalc-popout);
}
.userPopout-2j1gM4 {
	background-color: var(--dplus-bgc-popout);
	border-radius: var(--dplus-radius-ui);
	box-shadow: none !important;
}

.avatarPositionNormal-2jWoC2 {
	left: var(--dplus-spacing-ui);
}

/* this link doesn't do much other than take up space */
.setIdentityLink-hOFsMl {
	display: none;
}

.customStatus-3XAoF9 {
	padding-top: var(--dplus-spacing-ui)
}

.avatarWrapper-eenWra:before {
	content: "";
	position: absolute;
	width: 100%;
	height: 100%;
	z-index: 0;
	background-color: var(--dplus-bgc-ui-card);
	backdrop-filter: var(--blurcalc-ui);
	border-radius: var(--dplus-radius-avatar);
	clip: rect(auto,auto,44px,auto);
}

.avatar-2Vndt_ {
	border-width: 6px;
	border-style: solid;
	border-color: transparent;
	border-radius: var(--dplus-radius-ui);
	background-color: transparent;
}

.userPopout-2j1gM4 .wrapper-1VLyxH:not(.baseAvatar-1IkcZI),
.container-1yy5xN .wrapper-1VLyxH,
.avatarUploaderInner-2euNNs,
.avatarHint-k7pYop {
	width: var(--dplus-icon-avatar-profile) !important;
	height: var(--dplus-icon-avatar-profile) !important;
}

.assetsLargeImage-8U5dlz {
	border-radius: var(--dplus-radius-ui);
}

	/* Profile modal */
.avatar-3QF_VA {
	width: calc(var(--dplus-icon-avatar-profile) * 1.5) !important;
	height: calc(var(--dplus-icon-avatar-profile) * 1.5) !important;
	border-radius: var(--dplus-radius-avatar);
	border-width: 8px;
	border-style: solid;
	border-color: transparent;
	background-color: transparent;
}

.avatar-3QF_VA:before {
	content: "";
	position: absolute;
	width: 100%;
	height: 100%;
	right: -8px;
	top: -8px;
	border-width: 8px;
	border-style: solid;
	border-color: transparent;
	background-color: var(--dplus-bgc-popout);
	border-radius: calc(var(--dplus-radius-avatar) + 5px);
	clip: rect(auto,auto,68px,auto);
}

.top-K_jibn .item-3XjbnG {
	border-radius: 0 !important;
}

.listRow-hutiT_ {
margin: var(--dplus-spacing-ui);
padding: var(--dplus-spacing-ui);
}
.listRow-hutiT_ .iconInactive-26M06U {
	border-radius: var(--dplus-radius-server);
	width: var(--dplus-icon-server-list);
	height: var(--dplus-icon-server-list);
}
.listAvatar-1NlAhb {
	margin-right: var(--dplus-spacing-ui);
}
.body-1Ukv50, .topSection-13QKHs {
	background-color: transparent;
}

.aboutMeSection---MkQa {
	background-color: transparent;
}

.nickname-322DbL {
	font-family: inherit;
}

.disabledButtonWrapper-3wH6-b { display: none; /* Remove Spotify buttons for yourself */ }
.button-TGAkj4 { margin-top: var(--dplus-spacing-ui); }

[style="background-color: rgb(114, 137, 218);"] {
	background-color: var(--dplus-accent-ui) !important;
}
.theme-dark .path-lhsLSV,
.theme-light .path-lhsLSV {
    stroke: var(--dplus-accent-ui) !important;
}

.activity-fViXj7 {
	border-bottom: 0;
}

	/* Roles */
.role-2TIOKu {
	border-radius: var(--dplus-radius-ui);
	position: relative;
	overflow: hidden;
}
.roleCircle-1EgnFN::after {
	content: "";
	background: inherit;
	height: 24px; width: 100%;
	position: absolute;
	left: 0;
	opacity: 0.72;
	z-index: -1;
}

	/* Tooltips */
.tooltip-14MtrL {
	backdrop-filter: var(--blurcalc-popout);
}
.tooltipContent-Nejnvh {
	padding: var(--dplus-spacing-ui);
	background-color: transparent !important;
}

	/* Search */
.search-1FM8Qc .searchBar-zdmu7v {
	transition-duration: var(--dplus-anim-short);
}
#app-mount .container-2McqkF {
	background-color: var(--dplus-bgc-popout);
	border-radius: var(--dplus-radius-ui);
	width: 404px!important;
	margin-left: -68px;
}
#app-mount .option-2KkUJO.selected-rZcOL- {
	background-color: var(--dplus-accent-ui);
	border-radius: var(--dplus-radius-ui);
}
#app-mount .searchAnswer-23w-CH, #app-mount .searchFilter-2UfsDk,  #app-mount .jumpButton-JkYoYK {
	background-color: var(--dplus-accent-ui)!important;
	color: white;
}
.channelName-3w2Y3c {
	background: var(--dplus-accent-ui);
	color: white;
	border-radius: var(--dplus-radius-ui);
	padding: 8px;
	opacity: 0.6;
}
.content-1gYQeQ {
	margin-left: 0;
	margin: 0 var(--dplus-spacing-ui);
	padding: 0 calc(var(--dplus-spacing-ui) / 2);
	border-radius: var(--dplus-radius-ui);
}
.channelSeparator-1DOiGt:before {
	background-color: var(--dplus-accent-ui);
	opacity: 0.3;
}
.searchResult-O9NDji.expanded-w_LCGl {
	border: 1px solid var(--dplus-accent-ui) !important;
	border-radius: var(--dplus-radius-ui) !important;
}
.searchResultMessage-1fxgXh, #app-mount .option-2KkUJO:after, .searchResult-O9NDji:after, .searchResult-O9NDji:before {
	background: none;
	border: none !important;
	border-radius: var(--dplus-radius-ui) !important;
	box-shadow: none !important;
}
.search-1FM8Qc .searchBar-zdmu7v, .queryContainer-ZunrLZ.focused-2FU0YH {
  background: var(--dplus-bgc-ui-base);
}
#app-mount .searchResultMessage-1fxgXh.sibling-1eJVjd {
  opacity: .3;
  filter: blur(calc(var(--blur-small) / 100 * var(--dplus-blur-scale)));
}
#app-mount .elevationBorderHigh-3drnJX {box-shadow: none;}

	/* Calendar picker */
#app-mount .calendarPicker-sDhzdi .react-datepicker {
	background-color: var(--dplus-bgc-ui-base) !important;
	margin-left: 46px;
}
#app-mount .calendarPicker-sDhzdi .react-datepicker__day:not(.react-datepicker__day--disabled):hover,
#app-mount .calendarPicker-sDhzdi .react-datepicker__day.react-datepicker__day--selected:after,
#app-mount .datePicker-70cO23 .datePickerHint-17MnA8 .hintValue-1x-flY {
	background-color: var(--dplus-accent-ui) !important;
}
#app-mount .calendarPicker-sDhzdi .react-datepicker__day {
	border-color: black !important;
}
#app-mount .calendarPicker-sDhzdi div {
	background-color: transparent !important;
}
.react-datepicker__day {
	transition: var(--dplus-anim-short);
}

	/* Pinned messages Popout */
.messagesPopoutWrap-3zryHW {
	width: calc(440px + var(--dplus-icon-avatar-chat) + var(--dplus-spacing-ui));
}
.header-1w9Q93 { padding: var(--dplus-spacing-ui); }
.messagesPopoutWrap-3zryHW {
	background-color: transparent !important;
	border: none !important;
	max-height: 560px !important;
	backdrop-filter: var(--blurcalc-popout);
}
.messageGroupWrapper-1jf_7C {
	border-radius: var(--dplus-radius-ui);
	min-height: 70px;
	background: transparent;
}
.messageGroupWrapper-1jf_7C .cozy-VmLDNB.wrapper-30-Nkg {
	padding-top: var(--dplus-spacing-ui);
	padding-bottom: var(--dplus-spacing-ui);
}

.messagesPopout-eVzQcI .messageGroupWrapper-1jf_7C .wrapper-30-Nkg {
	background-color: var(--dplus-bgc-ui-card) !important;
}
.messagesPopout-eVzQcI .messageGroupWrapper-1jf_7C:hover .wrapper-30-Nkg {
	background-color: var(--dplus-bgc-ui-card-hover) !important;
}
.messagesPopoutWrap-3zryHW .messagesPopout-eVzQcI .wrapper-30-Nkg {
	transition: background-color var(--dplus-anim-short);
}


/* Inbox */
.container-2ebMPP {background-color: transparent;}


/* Autocomplete */
.autocomplete-3NRXG8 {
	background-color: var(--dplus-bgc-popout) !important;
	border-radius: var(--dplus-radius-ui);
}
#app-mount .selected-3H3-RC {background-color: var(--dplus-accent-ui);}


/* Emoji/GIF/Sticker Picker */
.result-3OpoO7, .wrapper-1NNaWG {
    background-color: transparent !important;
    border-radius: var(--dplus-radius-ui);
}
#app-mount .focused-q9B2e4:after, .theme-dark .result-3OpoO7:hover:after {
    box-shadow: inset 0 0 0 2px var(--dplus-accent-ui), inset 0 0 0 3px #2f3136;
}
.scroller-2MALzE::-webkit-scrollbar {
  width: calc(var(--dplus-scrollbar-width) / 2) !important;
}

/* Light theme stuff */
.theme-light .emoji, .theme-light .emoji.jumboable {
  filter: drop-shadow(0 0 1px #00000055);
}

.bd-pfbtn,
.bda-settings-button,
.wrapper-22ayhK,
.rtc-connection-status {
	padding-bottom: 2px;
}


/* Windows titlebar */
.typeWindows-2-g3UY {
	background-color: var(--dplus-bgc-ui-base);
	border-radius: var(--dplus-radius-ui);
	height: 20px;
	padding-bottom: 4px;
	margin-right: calc(var(--dplus-spacing-app) * 2);
	position: relative;
	left: var(--dplus-spacing-app);
	align-items: center;
}
.withFrame-2dL45i {
	margin-top: var(--dplus-spacing-app);
}
.wordmark-2u86JB svg {display: none;}
.winButton-3UMjdg {
	height: 24px;
	top: 2px;
}
.winButtonClose-3Q8ZH5 {
	border-radius: 0 10px 10px 0;
}
.wordmark-2u86JB {
	display: block;
	background: no-repeat url(https://plusinsta.xyz/discord-plus/assets/wordmark_white.svg);
	background-size: 65px 16px;
	background-position: 6px 4px !important;
	height: 16px; width: 65px;
	opacity: 0.6;

}
.theme-light .wordmark-2u86JB {filter: brightness(0);}
.theme-light .theme-dark .wordmark-2u86JB {filter: none;}

/* macOS window buttons */
.typeMacOS-3V4xXE {
	margin-left: 10px;
	margin-top: 10px;
	background: var(--dplus-bgc-ui-base);
	border-radius: var(--dplus-radius-ui);
}
.platform-osx .wrapper-1Rf91z {
	margin-top: 0px !important;
	padding-top: 32px;
}

/* Sidebar */
	/* Servers */
		/* Home Icon */
.platform-win .scroller-3X7KbA {
	padding-top: var(--dplus-spacing-ui);
}
.homeIcon-r0w4ny {display: none !important;}
.wrapper-3kah-n.selected-1Drb7Z .childWrapper-1j_1ub,
.wrapper-3kah-n:hover .childWrapper-1j_1ub {
	background-color: transparent;
}
.theme-dark .tutorialContainer-1pL9QS .childWrapper-1j_1ub,
.theme-light .theme-dark .tutorialContainer-1pL9QS .childWrapper-1j_1ub,
.theme-light .tutorialContainer-1pL9QS .childWrapper-1j_1ub {
	background-image: var(--dplus-icon-home-dark);
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center;
}

.theme-light .tutorialContainer-1pL9QS .childWrapper-1j_1ub {
	background-image: var(--dplus-icon-home-light);
}

		/* Server list */
.guilds-2JjMmN foreignObject {mask: none;}
.guildSeparator-3s64Iy, .guildSeparator-33mFX6 {display: none}
.folder-1hbNCn {background-color: transparent;}
.folder-1hbNCn.hover-qTxTR_ {background-color: var(--dplus-bgc-server-button-hover)}
#app-mount .childWrapper-1j_1ub, #bd-pub-button {background-color: var(--dplus-bgc-server-button);}
#bd-pub-button { border-radius: var(--dplus-radius-ui); }
#app-mount .guilds-2JjMmN {
	background: var(--dplus-bgc-ui-base);
	border-radius: var(--dplus-radius-ui);
}
.guilds-2JjMmN, .listItem-GuPuDH, .listItem-1d8GP4, .wrapper-3Njo_c {
	width: calc(var(--dplus-icon-server-sidebar) + var(--dplus-spacing-ui) * 2)
}
.listItem-GuPuDH, .listItem-1d8GP4 {
	margin: 0 0 var(--dplus-spacing-ui);
}
.svg-2zuE5p, .wrapper-28eC3z {
	width: var(--dplus-icon-server-sidebar);
	height: var(--dplus-icon-server-sidebar);
}
.scroller-3X7KbA {
	padding: var(--dplus-spacing-ui) 0 0;
}
.expandedFolderBackground-1cujaW {
	width: var(--dplus-icon-server-sidebar);
	border-radius: var(--dplus-radius-ui);
	left: var(--dplus-spacing-ui);
	bottom: 0;
	background: var(--dplus-bgc-server-button);
}
.wrapper-3Njo_c ul {
	height: calc(inherit + var(--dplus-spacing-ui)) !important;
}
.listItem-3SmSlK :not(span) {border-radius: var(--dplus-radius-server);} /*border radius for all*/
.pill-2RsI5Q {border-radius: 0!important;} /*removes the radius on unread message pill*/
.listItem-3SmSlK, .wrapper-38slSD {width: unset!important;} /*allows servers to adjust sizes depending on the ui-spacing variable*/
.expandedFolderBackground-1kSAf6 {left: var(--dplus-spacing-ui);}
.wrapper-z5ab_q { top: calc(var(--dplus-icon-server-sidebar) / 10) !important;height: calc(var(--dplus-icon-server-sidebar) / 10 * 8) !important; }
.pill-1z4sAY { top: calc(var(--dplus-icon-server-sidebar) / 10) }

.expandedFolderBackground-2sPsd- {border-radius: var(--dplus-radius-ui);}
.circleIconButton-1QV--U {
	background-color: var(--dplus-bgc-server-button);
	color: var(--dplus-accent-ui);
}
.circleIconButton-1QV--U {
	transition: color, background-color;
	transition-duration: var(--dplus-anim-button);
	transition-timing-function: ease-out;
}
.circleIconButton-1QV--U.selected-1JjBPm,
#app-mount .childWrapper-1j_1ub:hover,
#bd-pub-button:hover {
	background-color: var(--dplus-bgc-server-button-hover);
}

.circleIconButton-1QV--U.selected-1JjBPm {
	color: var(--dplus-accent-ui);
}

		/* Server Discovery */
.scroller-3j5xK2 { padding: 16px !important; }
.pageWrapper-2PwDoS { background-color: var(--dplus-bgc-ui-base) !important; }
#app-mount .guildIcon-1nnIAv {
	background-color: var(--dplus-accent-ui);
	border-radius: var(--dplus-radius-ui);
}
.card-2TuZPZ {
	background-color: var(--dplus-bgc-ui-card) !important;
}
.card-2TuZPZ:hover {
	background-color: var(--dplus-bgc-ui-card-hover) !important;
}
.categoryPill-1zjNrr.selected-bLcqYK {
	background-color: var(--dplus-accent-ui);
}

		/* Server Boost */
.root-2zfUH6 {
	border-radius: var(--dplus-radius-ui);
	margin: var(--dplus-spacing-app);
	margin-top: calc(var(--dplus-spacing-app) * 2 + 24px);
}
#app-mount .perksModal-fSYqOq, #app-mount .tierBody-16Chc9, #app-mount .perk-2WeBWW {background-color: var(--dplus-bgc-ui-base);}
#app-mount .tierHeaderLocked-1s2JJz {
	background-color: var(--dplus-accent-ui);
	color: var(--text-muted);
}

	/* Channel list */
.sidebar-1tnWFu,
.bannerImage-ubW8K- {
	width: var(--dplus-channels-width);
}

.scroller-WSmht3, .privateChannels-oVe7HL, .container-1NXEtd {background: transparent;}
.sidebar-1tnWFu {
	background: var(--dplus-bgc-ui-base);
	border-radius: var(--dplus-radius-ui) !important;
	margin: 0 var(--dplus-spacing-app);
}
.layout-1qmrhw, .content-3at_AU {
	padding: 0 calc(var(--dplus-spacing-ui) / 2) !important;
	border-radius: var(--dplus-radius-ui);
}

.privateChannelsHeaderContainer-1UWASm {
	padding: var(--dplus-spacing-ui);
	margin: calc(var(--dplus-spacing-ui) / 2);
}

.privateChannelRecipientsInviteButtonIcon-1ObKXK {
	margin-right: 0;
}

.privateChannelsHeaderContainer-1UWASm {height: min-content;}
.headerText-1qIDDT, .container-36u7Lw {text-transform: none;}
.privateChannels-oVe7HL .channel-1Shao0 {
	margin-left: var(--dplus-spacing-ui);
	margin-right: var(--dplus-spacing-ui);
}
.closeButton-mupH76 {
	display: block;
	opacity: 0;
	margin-right: calc(var(--dplus-spacing-ui) - var(--dplus-spacing-ui) * 1.5);
}

.closeButton-mupH76 {
	transition: var(--dplus-anim-button-appear);
}

.channel-1Shao0:hover .closeButton-mupH76 {
	opacity: 0.6;
	margin-right: 0;
}
.menu-1QACrS {
	border-radius: var(--dplus-radius-ui);
	background: transparent;
}
		/* Animated channel buttons */
.iconItem-1EjiK0 {
	display: block !important;
}
.iconVisibility-vptxma .children-1MGS9G {
	margin-right: calc(0px - var(--dplus-spacing-ui));
}
.iconVisibility-vptxma .iconItem-1EjiK0 {
	opacity: 0;
	z-index: 1;
}

.containerDefault-YUSmu3.selected-2TbFuo .children-1MGS9G,
.iconVisibility-vptxma:hover .children-1MGS9G {
margin-right: 0;
}
.containerDefault-YUSmu3.selected-2TbFuo .iconItem-1EjiK0,
.iconVisibility-vptxma:hover .iconItem-1EjiK0 {
	opacity: 1;
}

.iconVisibility-vptxma .children-1MGS9G,
.iconVisibility-vptxma .iconItem-1EjiK0,
.iconVisibility-vptxma .userLimit-VbEkeM,
.iconVisibility-vptxma:hover .wrapper-2fEmwW {
	transition-duration: var(--dplus-anim-button-appear);
}

		/* User limit */
.containerDefault-YUSmu3.selected-2TbFuo .userLimit-VbEkeM, .iconVisibility-vptxma:focus-within .userLimit-VbEkeM, .iconVisibility-vptxma:focus .userLimit-VbEkeM, .iconVisibility-vptxma:hover .userLimit-VbEkeM {
	display: block;
}
.wrapper-2fEmwW {
	border-radius: var(--dplus-radius-ui);
	margin-right: var(--dplus-spacing-ui);
}
.userLimit-VbEkeM .users-2JoyGL {
	width: calc(15px + var(--dplus-spacing-ui));
	padding: 0 calc(var(--dplus-spacing-ui) / 2);
	background-color: var(--dplus-bgc-ui-card-hover);
}
.userLimit-VbEkeM .total-1c5KCN {
	width: calc(12px + var(--dplus-spacing-ui));
	padding: 0 calc(var(--dplus-spacing-ui) / 2) 0 0;
	background-color: var(--dplus-bgc-ui-card);
}
.userLimit-VbEkeM .total-1c5KCN:after {
  border-right-color: var(--dplus-bgc-ui-card);
}
.wrapper-2fEmwW {
	border-radius: var(--dplus-radius-ui);
	margin-right: var(--dplus-spacing-ui);
}

				/* Animate user limit */
.userLimit-VbEkeM {
	opacity: 1;
	position: absolute;
}
.iconVisibility-vptxma:hover .wrapper-2fEmwW {
	margin-right: var(--dplus-spacing-ui);
}
.iconVisibility-vptxma:hover .userLimit-VbEkeM {
	margin-right: -50px;
	opacity: 0;
}

/* Home */
	/* Friends List */
#app-mount .container-2cd8Mz, #app-mount .outer-2JOHae {
	background-color: var(--dplus-bgc-ui-base);
	border-radius: var(--dplus-radius-ui);
	overflow: hidden;
}
.nowPlayingColumn-1eCBCN, .container-2cd8Mz .container-ZMc96U.themed-Hp1KC_, .container-1oAagU {background-color: transparent;}
.actionButton-3-B2x-, #app-mount .inset-SbsSFp,  #app-mount .separator-2OaeRP, .wrapper-3Rixsz:hover, .memberListContainer-13tNU9 div:hover {
	background-color: var(--dplus-accent-ui)!important;
	border-radius: var(--dplus-radius-ui);
}
.itemCard-3Etziu, #app-mount .outer-2JOHae.active-1W_Gl9, #app-mount .outer-2JOHae.interactive-2zD88a:hover, #app-mount .memberListItem-31QoHj:not(.popoutDisabled-2RK7MF):hover, #app-mount .enabled-1t_Gxm:hover { background: var(--dplus-bgc-ui-base-hover);}

	/* Game Library + Nitro Tab */
.playButton-2Hc0gE, .actionButtonSize-YdOZQv:hover, .rowWrapperActive-nOO7R3 button {
	background-color: var(--dplus-accent-ui)!important;
}
.gameUpdates-3Ts_5W {background: var(--dplus-bg-dark-2);}
#app-mount .applicationStore-2nk7Lo, .header-2EadGG {background: transparent;}
.container-36u7Lw, .applicationStore-2nk7Lo {border-radius: var(--dplus-radius-ui);}


/* Chat */
.chat-2ZfjoI, .wrapper-22ayhK {
	background-color: transparent;
	border-radius: var(--dplus-radius-ui);
}
.wrapper-15CKyy, #app-mount .children-3xh0VB:after {display: none;}

	/* Avatars */
.wrapper-1VLyxH foreignObject, .callAvatarMask-fiNMWy foreignObject, .wrapper-1VLyxH + svg foreignObject, .avatarContainerMasked-13fYnN foreignObject, .avatarHint-k7pYop foreignObject {mask: none;}
.wrapper-1VLyxH img, .voiceAvatar-lRbblo, .border-2BJQjd, .avatarHint-k7pYop, .wrapper-3mYmFS.ringingIncoming-fibTw-:after, .wrapper-3mYmFS.ringingOutgoing-1NjfRn:after, .avatar-2e8lTP, .option-2KkUJO.user-23VtPS .displayAvatar-3XS1w6  {
	border-radius: var(--dplus-radius-avatar) !important; }
.avatar-2e8lTP.clickable-31pE3P:active {translate: none;}

.avatar-2e8lTP {
	position: absolute;
	margin-top: 0;
	top: var(--dplus-spacing-ui) !important;
	left: var(--dplus-spacing-ui) !important;
	height: var(--dplus-icon-avatar-chat) !important;
	width: var(--dplus-icon-avatar-chat) !important;
}
.cozy-VmLDNB.wrapper-30-Nkg {
	padding-left: calc(var(--dplus-icon-avatar-chat) + var(--dplus-spacing-ui) * 2);
}

.avatar-6qzftW .wrapper-1VLyxH {
	width: var(--dplus-icon-avatar-list) !important;
	height: var(--dplus-icon-avatar-list) !important;
}

.avatar-6qzftW {
	margin-right: var(--dplus-spacing-ui);
}

.layout-1qmrhw {
	height: calc(var(--dplus-icon-avatar-list) + var(--dplus-spacing-ui));
}

.container-ZMc96U.themed-Hp1KC_ {
	background: var(--dplus-bgc-ui-base);
}

	/* Messages */

	/*forum-start*/
.container-3wLKDe {
	background-color: var(--dplus-bgc-chatmsg) !important;
	border-radius: var(--dplus-radius-ui);
}
.container-3XgAHv {
	background-color: transparent !important;
}
.container-ZMc96U.themed-Hp1KC_ {
	border-top-right-radius: var(--dplus-radius-ui) !important;
	border-top-left-radius: var(--dplus-radius-ui) !important;
}
	/*forum-end*/
.scrollerContent-2SW0kQ {
	min-height: 0;
}
.container-1yy5xN {
	padding: 0 !important;
	border-bottom: none;
}
.container-1yy5xN .wrapper-1VLyxH {
	margin-left: var(--dplus-spacing-ui);
	margin-top: var(--dplus-spacing-ui);
}
.emptyChannelIcon-1YdEz2 {
	border-radius: var(--dplus-radius-ui);
	margin-left: var(--dplus-spacing-ui);
}
.container-1yy5xN .header-1dhDWV,
.container-1yy5xN .description-22d6ux {
	margin-left: var(--dplus-spacing-ui);
}
.buttonContainer-2zLp7E {
	margin: var(--dplus-spacing-ui);
}
.reaction-2A2y9y.reactionMe-3I9gFK {border-color: var(--dplus-accent-ui);}
#app-mount .backgroundFlash-1X5jVs {background: transparent!important;}
.theme-dark .backgroundFlash-1X5jVs .message-2CShn3
	{ background-color: rgba(250, 166, 26, 0.50) !important; }
.theme-light .backgroundFlash-1X5jVs .message-2CShn3
	{ background-color: #ffe9c9de !important; }

.cozyMessage-1DWF9U.groupStart-3Mlgv1 + .backgroundFlash-1X5jVs.groupStart-3Mlgv1 {
	margin-top: 48px !important;
	padding-top: 0 !important;
	border-radius: var(--dplus-radius-ui) var(--dplus-radius-ui) 0 0 !important;
}

.backgroundFlash-1X5jVs .groupStart-3Mlgv1:before {
    top: calc(-11px - var(--group-spacing) - var(--dplus-radius-ui) - var(--dplus-calc-chatmsg-spacing) - var(--dplus-spacing-ui)) !important;
    height: calc(var(--dplus-radius-ui) + var(--dplus-calc-chatmsg-spacing) + var(--dplus-spacing-ui));
}


	/* Embeds */
.embed-hKpSrO {
	border-radius: var(--dplus-radius-ui);
}

	/* Timestamps */
.timestampVisibleOnHover-9PEuZS {
	transition: var(--dplus-anim-short);
}

.timestampVisibleOnHover-9PEuZS time {
	padding: calc(var(--dplus-spacing-ui) / 2);
	background: var(--dplus-bgc-popout);
	border-radius: var(--dplus-radius-ui);
}
.timestampVisibleOnHover-9PEuZS time:nth-child(2) {
	margin-left: var(--dplus-spacing-ui);
}

.timestampVisibleOnHover-9PEuZS.alt-1dvXnH {
	left: calc(-5px + var(--dplus-spacing-ui) / 2) !important
}

.timestamp-p1Df1m.alt-1dvXnH,
.compact-2Nkcau .timestamp-p1Df1m {
	width: 64px !important;
}

.wrapper-30-Nkg:not(.disableInteraction-25fleg), .scrollerSpacer-3AqkT9, .groupStart-3Mlgv1:before, .container-1yy5xN {
	background-color: var(--dplus-bgc-chatmsg);
	box-shadow: none;
}

.username-h_Y3Us {
	font-size: 1.125rem;
}

.wrapper-2vIMkT {
	border-radius: var(--dplus-radius-ui);
}

.wrapper-30-Nkg:hover, .wrapper-30-Nkg.selected-2LX7Jy {
	background: var(--dplus-bgc-chatmsg-hover) !important;
}
.compact-2Nkcau.wrapper-30-Nkg, .cozy-VmLDNB.wrapper-30-Nkg, .message-2CShn3:hover {
	padding-top: 0px;
	padding-bottom: 0px;
}
.systemMessage-1H1Z20 {
	padding-top: var(--dplus-spacing-ui) !important;
}
.groupStart-3Mlgv1.systemMessage-1H1Z20 {
	padding-top: calc(var(--dplus-radius-ui) + var(--dplus-spacing-ui)) !important;
}
.systemMessage-1H1Z20 .iconContainer-2rPbqG {
	width: var(--dplus-icon-avatar-chat);
	margin-right: var(--dplus-spacing-ui);
}

.chatContent-3KubbW {
	--dplus-calc-chatmsg-spacing: calc(var(--dplus-icon-avatar-chat) / 10);
}

.group-spacing-0 { --group-spacing: 0px; }
.group-spacing-4 { --group-spacing: 4px; }
.group-spacing-8 { --group-spacing: 8px; }
.group-spacing-16 { --group-spacing: 10px; }
.group-spacing-24 { --group-spacing: var(--dplus-spacing-ui); }

[aria-valuemin="0"][aria-valuemax="24"] [style="left: 0%;"] .markValue-2U_-UG,
[aria-valuemin="0"][aria-valuemax="24"] [style="left: 66.6667%;"] .markValue-2U_-UG,
[aria-valuemin="0"][aria-valuemax="24"] [style="left: 100%;"] .markValue-2U_-UG {
	font-size: 0px;
}
[aria-valuemin="0"][aria-valuemax="24"] [style="left: 0%;"] .markValue-2U_-UG::before {
	display: block;
	color: inherit;
	font-size: 10px;
	content: "OFF";
}

[aria-valuemin="0"][aria-valuemax="24"] [style="left: 66.6667%;"] .markValue-2U_-UG::before {
	display: block;
	color: inherit;
	font-size: 10px;
	content: "10px";
}

[aria-valuemin="0"][aria-valuemax="24"] [style="left: 100%;"] .markValue-2U_-UG::before {
	display: block;
	color: inherit;
	width: 50px;
	font-size: 10px;
	content: "Spacing variable";
}
.cozy-VmLDNB.groupStart-3Mlgv1 {
	margin-top: calc(var(--group-spacing) + var(--dplus-radius-ui) + var(--dplus-calc-chatmsg-spacing) + var(--dplus-spacing-ui)) !important;
	border-radius: var(--dplus-radius-ui) var(--dplus-radius-ui) 0 0;
	padding-top: var(--dplus-spacing-ui) !important;
}

.group-spacing-0 .cozy-VmLDNB.groupStart-3Mlgv1 {
	border-radius: 0;
}

/* last message in group */
.cozy-VmLDNB.groupStart-3Mlgv1:before {
	content: "";
	position: absolute;
	top: calc(0px - var(--group-spacing) - var(--dplus-radius-ui) - var(--dplus-calc-chatmsg-spacing) - var(--dplus-spacing-ui));
	left: 0;
	pointer-events: none;
	height: calc(var(--dplus-radius-ui) + var(--dplus-calc-chatmsg-spacing)  + var(--dplus-spacing-ui));
}
.scrollerSpacer-3AqkT9, .groupStart-3Mlgv1:before {
	border-radius:  0 0 var(--dplus-radius-ui) var(--dplus-radius-ui);
	width: 100%;
}

.group-spacing-0 .groupStart-3Mlgv1:before {
	border-radius: 0;
}
.group-spacing-0 .cozy-VmLDNB.groupStart-3Mlgv1 {
	margin-top: calc(calc(var(--group-spacing) + var(--dplus-radius-ui) + var(--dplus-calc-chatmsg-spacing) + var(--dplus-spacing-ui)) / 2) !important;
}
.group-spacing-0 .cozy-VmLDNB.groupStart-3Mlgv1:before {
	height: calc(calc(var(--dplus-radius-ui) + var(--dplus-calc-chatmsg-spacing)  + var(--dplus-spacing-ui)) / 2);
	top: calc(calc(0px - var(--group-spacing) - var(--dplus-radius-ui) - var(--dplus-calc-chatmsg-spacing) - var(--dplus-spacing-ui)) / 2);
}
.group-spacing-0 .compact-2Nkcau.groupStart-3Mlgv1 {
	margin-top: 0px;
}
.compact-2Nkcau.groupStart-3Mlgv1:before {
	width: 0; /* removes a black background */
}

/* very last message in chat */
.scrollerSpacer-3AqkT9 {
	height: calc(var(--dplus-calc-chatmsg-spacing) + var(--dplus-radius-ui) + var(--dplus-spacing-ui))!important;
}

.cozyMessage-1DWF9U .scroller-kQBbkU {
	border-bottom-left-radius: var(--dplus-radius-ui);
	border-bottom-right-radius: var(--dplus-radius-ui);
}

.divider-IqmEqJ { margin: 0px !important; z-index: 2 !important;}
li + .divider-IqmEqJ { margin-top: 20px !important;}
li + .divider-IqmEqJ + li > .groupStart-3Mlgv1:before { top: calc(-21px - var(--group-spacing) - var(--dplus-radius-ui) - var(--dplus-calc-chatmsg-spacing) - var(--dplus-spacing-ui)); }

.imageWrapper-oMkQl4 {
	border-radius: var(--dplus-radius-ui);
}

.hasContent-31hcsn:not(.divider-IqmEqJ) {
	position: relative;
	top: calc(3px + var(--dplus-radius-ui));
	margin-left: 0px;
	margin-top: var(--dplus-spacing-ui) !important;
}

.hasContent-31hcsn + .messageListItem-ZZ7v6g .groupStart-3Mlgv1 { border-top-left-radius: 0; border-top-right-radius: var(--dplus-radius-ui); }
.group-spacing-0 .hasContent-31hcsn + .messageListItem-ZZ7v6g .groupStart-3Mlgv1::before { height: 26px; top: -26px; }

/* Message groups with more than one message */
.cozyMessage-1DWF9U:not(.groupStart-3Mlgv1) + .hasContent-31hcsn
	{ top: calc(-2px + var(--group-spacing) + var(--dplus-radius-ui)); }
.cozyMessage-1DWF9U:not(.groupStart-3Mlgv1) + .hasContent-31hcsn + .cozyMessage-1DWF9U.groupStart-3Mlgv1
	{ margin-top: calc(6px + var(--group-spacing) + var(--dplus-radius-ui)) !important; }
.hasContent-31hcsn + .cozyMessage-1DWF9U.groupStart-3Mlgv1:before
	{ top: calc(-7px - var(--group-spacing) - var(--dplus-radius-ui) - var(--dplus-spacing-ui)) !important;
	height: var(--dplus-radius-ui); }

/* Message groups with only one message */
.groupStart-3Mlgv1 + .hasContent-31hcsn {
	top: calc(-2px + var(--group-spacing) * 2 + var(--dplus-radius-ui));
}
.groupStart-3Mlgv1 + .hasContent-31hcsn {
	margin-top: calc(-10px - var(--hascontent-correction-groupstart) + var(--group-spacing) + var(--dplus-radius-ui)) !important;
}
.groupStart-3Mlgv1 + .hasContent-31hcsn + .cozyMessage-1DWF9U.groupStart-3Mlgv1:before {
	top: calc(-4px - var(--hascontent-correction-groupstart-before) - var(--group-spacing) * 2 - var(--dplus-radius-ui) - var(--dplus-spacing-ui)) !important;
	height: calc(var(--dplus-radius-ui) + var(--dplus-calc-chatmsg-spacing) + var(--dplus-spacing-ui)) !important;
}


.content-3spvdd {
	background: var(--dplus-bgc-chatmsg);
	color: var(--text-normal);
	margin-top: calc(var(--group-spacing) * 2 + var(--dplus-radius-ui) + var(--dplus-calc-chatmsg-spacing) + var(--dplus-spacing-ui) * 2);
	border-radius: var(--dplus-radius-ui) var(--dplus-radius-ui) 0 0;
}

.group-spacing-0 .content-3spvdd {
	margin-top: -17px;
}

.divider-2rZFJK {
	justify-content: flex-start;
}

.messageListItem-ZZ7v6g:hover + li .groupStart-3Mlgv1:before,
.messageListItem-ZZ7v6g:hover + .scrollerSpacer-3AqkT9,
.wrapper-30-Nkg:hover + .hasContent-31hcsn + .groupStart-3Mlgv1:before {
	background-color: var(--dplus-bgc-chatmsg-hover);
}

.container-1yy5xN { margin: 0; padding-left: 5px; }

	/* Pings */
.mentioned-Tre-dv {background: var(--dplus-bg-1);}
.mentioned-Tre-dv .messageContent-2t3eCI:not(.repliedbodyContent-1R3vnK) {
	background: rgba(4,188,255,1);;
	border-radius: 8px;
	z-index: 2;
	margin-left: 0px;
    padding-left: 0px;
    width: calc(100% + 48px);
}
.theme-light .mentioned-Tre-dv .messageContent-2t3eCI {background-color: #ffe9c9de;}
.wrapper-1ZcZW-, #app-mount .mentioned-Tre-dv .mention {background: rgba(114,137,218,0.1)!important;}
.mentioned-Tre-dv:not(.groupStart-3Mlgv1)::before {display: none;}

	/* @everyone warning */
.theme-dark .contentWarningPopout-WKdbDG,
.theme-light .contentWarningPopout-WKdbDG {
	background-color: var(--dplus-bgc-ui-base);
}
.contentWarningPopout-WKdbDG { border-radius: var(--dplus-radius-ui); }
.contentWarningPopout-WKdbDG .footer-2aeMle { border-radius: 0 0 var(--dplus-radius-ui) var(--dplus-radius-ui)}

	/* Replies */
.cozy-VmLDNB .repliedMessage-3Z6XBG {margin-left: 13px;}

	/* Message box */
.form-3gdLxP {
	border-top: none;
	padding: 0; margin: 0 10px;
}
#app-mount .channelbodyArea-rNsIhG {margin-top: var(--dplus-spacing-ui);}
.form-3gdLxP:before {display: none;}
.chat-2ZfjoI form {
	box-shadow: none;
	margin: 0 10px 0 0;
}
.channelTextArea-1FufC0 {
	margin: 0;
}

.wrapper-2SplAX {
	height: 12px;
	background: var(--dplus-bgc-ui-card);
	margin-top: var(--dplus-spacing-ui);
	border-radius: var(--dplus-radius-ui);
}

.channelbodyAreaDisabled-8rmlrp {
	background: var(--dplus-bgc-ui-card);
}

.scrollableContainer-15eg7h {
	overflow-y: auto;
	background-color: transparent;
	border-radius: var(--dplus-radius-ui);
	margin-top: var(--dplus-spacing-ui);
}
.webkit-QgSAqd .buttons-uaqb-5 {
	margin-right: calc(var(--dplus-spacing-ui) - 6px);
}

	/* Typing indicator */
.typing-2J1mQU {
	background: transparent !important;
	font-size: 12px;
	top: calc(5% - var(--dplus-spacing-ui));
	width: max-content;
}
.theme-light .dots-1BwzZQ.themed-3T-OPr, .theme-light .base-3bcbY3 {color: #fff;}

	/* Calling */
.controlButton-2PMNom foreignObject {mask: none;}
#app-mount .wrapper-1gVUIN {
	background-color: var(--dplus-bgc-ui-base)!important;
}
.videoWrapper-3rtb_V, :not(:root):-webkit-full-screen::backdrop, .callContainer-HtHELf {background-color: transparent;}

.videoHeight-3XhdTL.noChat-3QkBOE {
	height: 100%;
}
.streamPreviewWrapper-rIrOy5 {padding: 0;}
.centerButton-1IShs7, .avatarSpeaking-33RRJU {border-radius: var(--dplus-radius-avatar);}
.colorable-3rVGna.primaryDark-2UJt1G {background-color: var(--dplus-bgc-ui-base);}
.colorable-3rVGna.primaryDark-2UJt1G:hover {background-color: var(--background-accent);}
.tile-2TcwiO {background: transparent!important;}
.background-L8lGH6 {background-color: var(--dplus-bg-1)!important;}
.avatarSpeaking-2pCGrZ, .border-2Vy6FN.speaking-7QZEkv, .border-2BJQjd.speaking-3RWJBr, .avatarSpeaking-33RRJU {
    -webkit-box-shadow: inset 0 0 0 2px var(--dplus-accent-ui),inset 0 0 0 3px var(--background-secondary);
    box-shadow: inset 0 0 0 2px var(--dplus-accent-ui),inset 0 0 0 3px var(--background-secondary);
}

	/* Attachments */
#app-mount .attachment-1PZZB2,
#app-mount .wrapper-1FP9YQ {
	background-color: var(--dplus-bgc-popout)!important;
	border-color: var(--dplus-accent-ui) !important;
}
.attachment-1PZZB2,
.wrapper-1FP9YQ,
.audioControls-3fmemK,
.videoControls-2NzHnF {
	border-radius: var(--dplus-radius-ui) !important;
}
.small-1bZsRQ[style*="transform"] {background-color: var(--background-accent)!important;}

	/* New/Old/Load messages bar */
.newMessagesBar-1hF-9G {
	background-color: var(--dplus-accent-ui) !important;
	border-radius: 0 0 var(--dplus-radius-ui) var(--dplus-radius-ui) !important;
	width: 100%;
}
.newMessagesBar-1hF-9G button:last-child {
	font-size: 12px;
	text-transform: lowercase;
}
.barBase-3xxDXu {
	padding: 0;
	left: 0; right: 0;
}
#app-mount .jumpToPresentBar-9P20AM {
	background-color: var(--dplus-accent-ui);
	border-radius: var(--dplus-radius-ui) var(--dplus-radius-ui) 0 0;
	bottom: 0;
	padding: 0;
	cursor: pointer;
	z-index: 2;
}
.hasMore-3e72_v {
	background: var(--dplus-bg-1);
	color: var(--dplus-accent-ui);
	border: 2px solid var(--dplus-accent-ui);
	margin: 0
}

/* Server members */
.member-2gU6Ar.clickable-28SzVr:hover .layout-1qmrhw {
	transition: background-color var(--dplus-anim-short);
}
/*this class is the whole member list*/
.members-3WRCEx>div, 
	.container-2o3qEW {
	background: transparent;
	background-color: transparent;
	border-bottom-left-radius: var(--dplus-radius-ui);
	border-bottom-right-radius: var(--dplus-radius-ui);
	border-top-left-radius: 0;
	border-top-right-radius: 0;
}
.members-3WRCEx {
	width: var(--dplus-members-width);
	background: transparent;
	background-color: var(--dplus-bgc-ui-base) !important; /*member list's background color*/
	border-bottom-left-radius: var(--dplus-radius-ui);
	border-bottom-right-radius: var(--dplus-radius-ui);
}

.roleColor-nA7BqX { /* prevent tags from flowing into a new line */
	display: inline !important;
}
.name-3_Dsmg {
	-webkit-mask-image: -webkit-linear-gradient( left, rgba(255,255,255,1), rgba(255,255,255,1), rgba(255,255,255,1), rgba(255,255,255,0) );
	mask-image: linear-gradient( left, rgba(255,255,255,1), rgba(255,255,255,1), rgba(255,255,255,1), rgba(255,255,255,0) );
}

/* Notices */
.app-2CXKsg .noticeWrapper-8z511t {
	margin-left: -10px;
	margin-right: calc(var(--dplus-spacing-app));
	margin-bottom: var(--dplus-spacing-app);
	border-radius: var(--dplus-radius-ui) !important;
}

/* Settings */
.layer-86YKbF, .standardSidebarView-E9Pc3j, .contentRegionScroller-2_GT_N, .sidebarRegionScroller-FXiQOh {background-color: transparent;}
.contentColumn-1C7as6, .customColumn-2n-oKU {
	max-width: 100%;
}
.sidebarRegion-1VBisG {
  max-width: 218px;
	margin-right: var(--dplus-spacing-app);
}
.standardSidebarView-E9Pc3j .contentRegion-3HkfJJ,
.standardSidebarView-E9Pc3j .contentRegion-3HkfJJ {
	max-width: 100%;
}
.standardSidebarView-E9Pc3j .contentRegion-3HkfJJ.default,
.standardSidebarView-E9Pc3j .sidebarRegion-1VBisG .sidebar {
	padding-top: 45px;
}
.sidebar-nqHbhN {
	padding: calc(30px + var(--dplus-spacing-ui)) var(--dplus-spacing-ui) var(--dplus-spacing-ui) calc(var(--dplus-spacing-ui) * 2)
}
.contentColumnDefault-3eyv5o {
  padding: calc(30px + var(--dplus-spacing-ui)) calc(var(--dplus-spacing-ui) * 2) calc(var(--dplus-spacing-ui) * 2);
}
.horizontal-112GEH>.flex-2S1XBF, .horizontal-112GEH>.flexChild-3PzYmX {
	margin-left: var(--dplus-spacing-ui);
}

.marginBottom8-emkd0_ {
	margin-bottom: var(--dplus-spacing-ui);
}
.marginBottom40-fvAlAV {
	margin-bottom: calc(10px + var(--dplus-spacing-ui));
}
.marginTop40-Q4o1tS {
	margin-top: calc(10px + var(--dplus-spacing-ui));
}

.preview-rua1rr {
	height: calc(180px + var(--dplus-spacing-ui));
}

.profileBannerPreview-3_l0Wd
{ border-radius: var(--dplus-radius-ui); }

.banner-hcPdsd
{ border-radius: var(--dplus-radius-ui) var(--dplus-radius-ui) 0 0; }

.h1-34Txb0, .h2-1EaYVL,
.h4-1_f8j1, .h5-2RwDNl {
	font-weight: 500;
}

.platform-osx [id="user-settings"] {
	left: -5px !important;
	top: -5px !important;
	right: -5px !important;
	bottom: -5px !important;
}

.platform-win [id="user-settings"] {
	left: -5px !important;
	top: -27px !important;
	right: -5px !important;
	bottom: -5px !important;
}

.platform-linux [id="user-settings"] {
	left: -5px !important;
	top: -5px !important;
	right: -5px !important;
	bottom: -5px !important;
}

#app-mount .standardSidebarView-E9Pc3j .contentRegion-3HkfJJ,
#app-mount .standardSidebarView-E9Pc3j .sidebarRegion-1VBisG {
	background-color: var(--dplus-bgc-ui-base);
	border-radius: var(--dplus-radius-ui);
}
#app-mount .standardSidebarView-E9Pc3j .contentRegion-3HkfJJ,
#app-mount .standardSidebarView-E9Pc3j .sidebarRegion-1VBisG,
.itemDefault-3Jdr52,
.itemHover-EnbcjT,
.ui-tab-bar-item,
#app-mount .side-2ur1Qk .itemDefault-3Jdr52:hover,
#app-mount .side-2ur1Qk .itemHover-EnbcjT:hover,
#app-mount #bd-settings-sidebar .ui-tab-bar-item:hover,
#app-mount .closeButton-PCZcma {
	transition: background-color;
	transition-duration: var(--dplus-anim-short);
}

.item-3XjbnG {
	transition: background-color, color, border;
	transition-duration: var(--dplus-anim-short);
}

.cardPrimary-3qRT__, .cardPrimaryOutline-1ofwVz {
	background-color: var(--dplus-bgc-button);
	border-radius: var(--dplus-radius-ui);
}

#app-mount .closeButton-PCZcma {
	border-color: var(--dplus-accent-ui);
	border-radius: var(--dplus-radius-ui);
}
#app-mount .closeButton-PCZcma:hover {
	background-color: var(--dplus-bgc-button-hover);
}
.item-2idW98 {
	background-color: var(--dplus-bgc-ui-base);
	transition: var(--dplus-anim-button);
	border-radius: var(--dplus-radius-ui);
}
.item-2idW98:hover:not([aria-checked=true]) {
	background-color: var(--dplus-bgc-radiobar-hover);
}
.item-2idW98[aria-checked=true] {
	background-color: var(--dplus-bgc-radiobar-selected);
}
#app-mount .closeButton-PCZcma path {fill: var(--dplus-accent-ui);}
#app-mount .closeButton-PCZcma:hover path {fill: white}
#app-mount .closeButton-PCZcma + .keybind-13vtq8 {color: var(--text-normal);}
.background-3d_SjE { border-radius: var(--dplus-radius-ui); }
.background-3d_SjE .avatarUploaderInner-yEhTv5 {border-radius: var(--dplus-radius-avatar);}

/* My Account */
.settingsBanner-1eDJ5w {
    width: 100%;
    height: 240px;
    margin-bottom: -140px;
    z-index: -1;
    border-radius: var(--dplus-radius-ui);
}

/* User Profile */
	/* Avatar Preview */
.overlay-4k_Q4-:after {
	content: "";
	box-shadow: 0 0 0 9999px rgba(0,0,0,.6);
	border: 5px solid var(--dplus-accent-ui);
	border-radius: var(--dplus-radius-avatar);
	height: 100%; width: 100%;
	position: absolute;
	left: -5px; top: -5px;
	z-index: 1;
	pointer-events: none;
}
.overlay-4k_Q4- {box-shadow: 0 0 0 9999px rgba(0, 0, 0, 0.3);}
.sliderContainer-1N1-Pn::after {
	content: "Accent coloured box previews how much is visible with the theme on.";
	color: var(--text-normal);
	position: absolute;
	bottom: 10px;
}
	/* Billing */
#app-mount .expandedInfo-1W31i3, #app-mount .codeRedemptionRedirect-3SBiCp {
	background-color: var(--dplus-bg-1) !important;
	border-radius: var(--dplus-radius-ui);
}
.bottomDivider-ZmTm-j.scrollerBase-_bVAAt{overflow: hidden!important;}
#app-mount .paginator-1eqD2g {background-color: transparent!important;}
#app-mount .bottomDivider-ZmTm-j {border-color: var(--dplus-accent-ui);}
	/* Voice and Video */
.css-gvi9bl-control, .css-6fzn47-control, .css-17e1tep-control {border-color: var(--dplus-accent-ui)!important;}
.css-3vaxre-menu {
	background-color: var(--dplus-bgc-popout);
	box-shadow: none; border: none;
}
#app-mount .bar-1Bhnl9:not(.sliderBar-2T41Pw) {background-color: var(--dplus-bg-1);}
.bar-1Bhnl9.sliderBar-2T41Pw {opacity: 0.8;}
.css-1ba14n5-option:hover, .css-rzbxvl-option:hover, .barFill-2Bh7CX {
	background-color: var(--dplus-accent-ui);
}
.container-3NTP7o { /* Fix for Mic Test being long */
	max-width: 560px;
	-webkit-mask: url('data:image/svg+xml;base64,PHN2ZyB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOCIgaGVpZ2h0PSIyMCIgZmlsbD0iIzM2MzkzZiI+PHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCAyYTIgMiAwIDAgMC0yIDJ2MTJhMiAyIDAgMSAwIDQgMFY0YTIgMiAwIDAgMC0yLTJ6Ii8+PC9zdmc+');
	mask: url('data:image/svg+xml;base64,PHN2ZyB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iOCIgaGVpZ2h0PSIyMCIgZmlsbD0iIzM2MzkzZiI+PHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNCAyYTIgMiAwIDAgMC0yIDJ2MTJhMiAyIDAgMSAwIDQgMFY0YTIgMiAwIDAgMC0yLTJ6Ii8+PC9zdmc+');;
}
.progress-1S-TDF {
	height: 20px !important;
}
#app-mount .userSettingsVoice-1_dzjw .previewOverlay-2reuWf {
	background-color: transparent;
	border-color: var(--background-accent);
}
.userSettingsVoice-1_dzjw .media-engine-video {background-color: var(--dplus-bg-1);}

	/* Overlay */
.option-1QI4c9, .wrapper-SdcMKg, .selected-18Wszc.option-1QI4c9 {border-radius: var(--dplus-radius-ui);}
.option-1QI4c9 {background-color: var(--dplus-bg-1);}
.wrapper-SdcMKg {border-color: var(--dplus-accent-ui);}
.selected-18Wszc.option-1QI4c9, .option-1QI4c9:hover {background-color: var(--dplus-accent-ui);}
	/* Keybinds */
.removeKeybind-2YVgVG { right: -17px; top: 2px;}
#app-mount .card-2ART2V .button-1yVL_7 {
	background-color: transparent;
	border-radius: var(--dplus-radius-ui);
	box-shadow: none;
}
#app-mount .card-2ART2V .removeKeybind-2YVgVG:hover {background-color: var(--dplus-accent-ui);}

/* Switches, Checkboxes, Buttons */
button, [type="button"] {
border-radius: var(--dplus-radius-ui) !important;
}
button,
[type="button"] {
transition: var(--dplus-anim-button) !important;
}

.container-2nx-BQ svg path, svg.bd-switch-symbol {display:none;}
.container-2nx-BQ, .bd-switch-checked .bd-switch-body {background-color: var(--dplus-accent-ui) !important;}

.container-2nx-BQ[style*="218"] {
	background-color: hsl(218, calc(var(--saturation-factor, 1) * 4.6%), 46.9%) !important;
}

.container-2nx-BQ[style*="rgb(114, 118, 125)"] {
	background-color: rgb(114, 118, 125) !important;
}

/* Server settings */
.avatarUploaderInner-Oiob_P {border-radius: var(--dplus-radius-avatar);}
.avatarUploader-2yeaMv .avatarUploaderInnerSquare-2UOXj4, .avatarUploaderDisabled-310UAf .avatarUploaderInnerSquare-2UOXj4 {
background-size: contain;
}
.fieldList-in8WkP {
background-color: transparent;
}
.scroller-3_YDR2, #app-mount .headerClickable-2IVFo9, #app-mount .headerDefault-1wrJcN {background: transparent;}
.select-1YfRS9 .Select-menu-outer, #app-mount .auditLog-3jNbM6 {
background: var(--dplus-bg-dark-3) !important;
border-color: var(--dplus-accent-ui) !important;
border-radius: var(--dplus-radius-ui) !important;
}
.regionSelectModal-12e-57 {background-color: var(--dplus-accent-ui)!important;}
.regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3 {background-color: transparent; border: none;}
.regionSelectModal-12e-57 .regionSelectModalOption-2DSIZ3:hover {background-color: var(--dplus-bg-1);}

.viewAsRoleButton-1ZpPlO {
background-color: var(--dplus-accent-ui)!important;
}
.input-2g-os5:hover {border-color: var(--dplus-accent-ui);}
.item-3XjbnG,
.input-2g-os5,
.copyInput-3AbKWB,
.Select .Select-control,
.Select.is-open .Select-control {
border-radius: var(--dplus-radius-ui) !important;
}

#app-mount .colorPickerCustom-1swUKF {
background: transparent;
border-color: var(--dplus-accent-ui); border-radius: var(--dplus-radius-ui);
}

/* Accessibility / a11y */
	/* Font sizes */
html[style^="font-size: 75%;"] { --chat-font-scaling: 0.75; }
html[style^="font-size: 87.5%;"] { --chat-font-scaling: 0.875; }
html[style^="font-size: 93.75%;"] { --chat-font-scaling: 0.9375; }
.a11y-font-scaled-down .cozy-VmLDNB.wrapper-30-Nkg {
	padding-left: calc(var(--dplus-icon-avatar-chat) * var(--chat-font-scaling) + var(--dplus-spacing-ui) * 2);
}
.a11y-font-scaled-down .cozy-VmLDNB.wrapper-30-Nkg .avatar-2e8lTP {
	width: calc(var(--dplus-icon-avatar-chat) * var(--chat-font-scaling)) !important;
	height: calc(var(--dplus-icon-avatar-chat) * var(--chat-font-scaling)) !important;
}


/* Client mod specific */
	/* BetterDiscord */
		/* Addon lists */
.bd-addon-list.bd-grid-view {
  column-gap: var(--dplus-spacing-ui);
  row-gap: var(--dplus-spacing-ui);
}
.bd-addon-list .bd-addon-card {
	background: var(--dplus-bgc-ui-card);
	border: none; border-radius: var(--dplus-radius-ui) !important;
	max-height: 100%;
	padding: var(--dplus-spacing-ui);
	margin-bottom: var(--dplus-spacing-ui);
}
.bd-addon-list .bd-addon-header,
.bd-description-wrap,
.bd-addon-list .bd-footer {
	padding: var(--dplus-spacing-ui);
}

.bd-select .bd-select-options {background: var(--dplus-bg-2); backdrop-filter: var(--blurcalc-popout);}
.bd-select-transparent .bd-select-options { border-radius: var(--dplus-radius-ui) !important; border-color: var(--dplus-bg-1);}
.bd-search-wrapper, .bd-select .bd-select-option:hover, .bd-select .bd-select-option.selected { background: var(--dplus-bg-1);}
.bda-slist .bda-header {
	font-size: 14px;
	line-height: 1.25;
	padding-bottom: 5px;
}
.bda-slist .bda-description {
	max-height: 100%;
	overflow-y: hidden;
	padding: 0;
	padding-bottom: 2px;
}
.bda-slist .bda-footer, .bda-slist .bda-header {border: none;}
.bda-name, .bda-author {
	font-size: 16px;
}
.bda-author {
	color: var(--dplus-accent-ui);
}
.bda-links {
	font-size: 0;
}
.bda-links .bda-link {
	font-size: 12px;
}
.bda-link:not(:first-of-type) {
	margin-left: 10px;
}
.theme-dark .bda-slist .bda-header, .theme-dark .bda-slist .bda-description  { color: white; }

		/* Toast Notifications */
.toast, .bd-toast {
    background: var(--dplus-bg-3)!important;
    border: 2px solid var(--dplus-accent-ui)!important;
    border-radius: var(--dplus-radius-ui)!important;
    color: var(--dplus-accent-ui)!important;
    box-shadow: none!important;
}

	/* GooseMod */
		/* Addons tabs */
.tabBody-2dgbAs .scrollerBase-_bVAAt.auto-2K3UW5 {
	background-color: transparent !important;
	padding: var(--dplus-spacing-ui) !important;
}
.DOM.CSS {
	border-radius: var(--dplus-radius-ui) !important;
	margin: calc(var(--dplus-spacing-ui) / 2) !important;
}
