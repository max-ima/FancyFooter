# FancyFooter
I decided to develop a footer plugin for Piwigo, partly for fun and partly because a nice footer would greatly enhance a current work project.

### Features
A custom logo. FYI works best if it's somewhat squarish.
Social media, including Facebook, Twitter, Instagram, Google + and YouTube.
Company info, including name, address, telephone, business hours, and a statement about the company.

I've made some modifications to check for other themes to dynamically add custom stylesheets. Essentially, I check for bootstrap vs non bootstrap. Also, the plugin now adds the stylesheet into the header using a piwigo hook. BootstrapDarkroom and BoostrapDefault should work just fine and be responsive. I've tested the Elegant, Clear, Sylvia, and Dark piwigo themes and they looked okay tested on Chrome. I did not whip out ye old cellphone and check mobile appearance. However, these themes looked decent when using the device toggle in Chromes dev tools. I suspect that most of the themes with a sidebar will probably look decent. Themes like Modus and Smart Pocket looked nice on Desktop but not so much on mobile/tablet.

Some of the text coloring and social media icon colors do not look the best on some darker themes. I suggest using the local files editor plugin to override the colors if desired.

### Languages
Chinese - Bin Zhi

Indonesian - Nyoman Sulastri

French - Friends of Nyoman

Japanese - Friends of Nyoman

Thai - Friends of Nyoman

Khmer - Friends of Nyoman

Svenska - Friends of Nyoman

Portuguese - Friends of Nyoman

Deutsch - Friends of Nyoman