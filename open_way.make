; ----------------
; Welcome to Open Way
; This is a Makefile for creating an instance of Open Way, a Drupal based CMS distribution for United Way's 
; Created by J.R. Logan at Progressable.com
; 
; ----------------

  
; Core version
; ------------
  
core = 7.x
  
; API version
; ------------

  
api = 2
  
; Core project
; ------------
projects[drupal][version] = 7
projects[drupal][type] = core
  
  
  
; Modules
; --------



projects[backup_migrate][type] = "module"
projects[backup_migrate][version] = 2.2
projects[backup_migrate][subdir] = contrib

projects[better_formats][type] = "module"
projects[better_formats][version] = 1.x-dev
projects[better_formats][subdir] = contrib

projects[boxes][type] = "module"
projects[boxes][version] = 1.0-beta7
projects[boxes][subdir] = contrib

projects[cck][type] = "module"
projects[cck][version] = 2.x-dev
projects[cck][subdir] = contrib

projects[colorbox][type] = "module"
projects[colorbox][version] = 1.3
projects[colorbox][subdir] = contrib

projects[context][type] = "module"
projects[context][version] = 3.0-beta2
projects[context][subdir] = contrib

projects[ctools][type] = "module"
projects[ctools][version] = 1.0
projects[ctools][subdir] = contrib

projects[custom_breadcrumbs][type] = "module"
projects[custom_breadcrumbs][version] = 1.0-alpha1
projects[custom_breadcrumbs][subdir] = contrib

projects[date][type] = "module"
projects[date][version] = 2.3
projects[date][subdir] = contrib

projects[email][type] = "module"
projects[email][version] = 1.0
projects[email][subdir] = contrib

projects[extlink][type] = "module"
projects[extlink][version] = 1.12
projects[extlink][subdir] = contrib

projects[features][type] = "module"
projects[features][version] = 1.0-rc2
projects[features][subdir] = contrib

projects[flexible_blogs][type] = "module"
projects[flexible_blogs][version] = 1.0
projects[flexible_blogs][subdir] = contrib

projects[google_analytics][type] = "module"
projects[google_analytics][version] = 1.2
projects[google_analytics][subdir] = contrib

projects[imageapi][type] = "module"
projects[imageapi][version] = 1.x-dev
projects[imageapi][subdir] = contrib

projects[imagecache_actions][type] = "module"
projects[imagecache_actions][version] = 1.x-dev
projects[imagecache_actions][subdir] = contrib

projects[libraries][type] = "module"
projects[libraries][version] = 1.0
projects[libraries][subdir] = contrib

projects[link][type] = "module"
projects[link][version] = 1.0
projects[link][subdir] = contrib

projects[logintoboggan][type] = "module"
projects[logintoboggan][version] = 1.3
projects[logintoboggan][subdir] = contrib

projects[media_browser_plus][type] = "module"
projects[media_browser_plus][version] = 1.0-beta3
projects[media_browser_plus][subdir] = contrib

projects[media_gallery][type] = "module"
projects[media_gallery][version] = 1.0-beta7
projects[media_gallery][subdir] = contrib

projects[media_vimeo][type] = "module"
projects[media_vimeo][version] = 1.0-beta5
projects[media_vimeo][subdir] = contrib

projects[media_youtube][type] = "module"
projects[media_youtube][version] = 1.0-beta3
projects[media_youtube][subdir] = contrib

projects[media][type] = "module"
projects[media][version] = 1.0
projects[media][subdir] = contrib

projects[mediaelement][type] = "module"
projects[mediaelement][version] = 1.2
projects[mediaelement][subdir] = contrib

projects[menu_block][type] = "module"
projects[menu_block][version] = 2.3
projects[menu_block][subdir] = contrib

projects[multiform][type] = "module"
projects[multiform][version] = 1.0-beta2
projects[multiform][subdir] = contrib

projects[options_element][type] = "module"
projects[options_element][version] = 1.7
projects[options_element][subdir] = contrib

projects[pathauto][type] = "module"
projects[pathauto][version] = 1.0
projects[pathauto][subdir] = contrib

projects[redirect][type] = "module"
projects[redirect][version] = 1.0-beta4
projects[redirect][subdir] = contrib

projects[role_delegation][type] = "module"
projects[role_delegation][version] = 1.1
projects[role_delegation][subdir] = contrib

projects[save_draft][type] = "module"
projects[save_draft][version] = 1.4
projects[save_draft][subdir] = contrib

projects[search404][type] = "module"
projects[search404][version] = 1.1
projects[search404][subdir] = contrib

projects[service_links][type] = "module"
projects[service_links][version] = 2.1
projects[service_links][subdir] = contrib

projects[stringoverrides][type] = "module"
projects[stringoverrides][version] = 1.8
projects[stringoverrides][subdir] = contrib

projects[strongarm][type] = "module"
projects[strongarm][version] = 2.0-rc1	
projects[strongarm][subdir] = contrib

projects[styles][type] = "module"
projects[styles][version] = 2.0-alpha8
projects[styles][subdir] = contrib

projects[token][type] = "module"
projects[token][version] = 1.0
projects[token][subdir] = contrib

projects[views_slideshow][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = contrib

projects[views][type] = "module"
projects[views][version] = 3.3
projects[views][subdir] = contrib

projects[webform][type] = "module"
projects[webform][version] = 3.17
projects[webform][subdir] = contrib

projects[workbench][type] = "module"
projects[workbench][version] = 1.1
projects[workbench][subdir] = contrib

projects[wysiwyg][type] = "module"
projects[wysiwyg][version] = 2.1
projects[wysiwyg][subdir] = contrib

projects[comment_notify][version] = 1.0
projects[comment_notify][type] = "module"
projects[comment_notify][subdir] = contrib

projects[jquery_update][version] = 2.2
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = contrib

projects[defaultcontent][version] = 1.0-alpha6
projects[defaultcontent][subdir] = contrib

projects[field_group][version] = 1.1
projects[field_group][subdir] = contrib

projects[globalredirect][version] = 1.4
projects[globalredirect][subdir] = contrib

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][subdir] = contrib

projects[profile2][version] = 1.2
projects[profile2][subdir] = contrib

projects[workbench_moderation][version] = 1.1
projects[workbench_moderation][subdir] = contrib

projects[file_entity][version] = 2.0-unstable3
projects[file_entity][subdir] = contrib

projects[entity][version] = 1.0-rc1
projects[entity][subdir] = contrib

projects[nice_menus][version] = 2.1
projects[nice_menus][subdir] = contrib

projects[themekey][version] = 2.0
projects[themekey][subdir] = contrib

projects[rules][version] = 2.1
projects[rules][subdir] = contrib

projects[diff][type] = "module"
projects[diff][version] = 2.0
projects[diff][subdir] = contrib

projects[page_title][type] = "module" 
projects[page_title][version] = 2.5
projects[page_title][subdir] = contrib

projects[scheduler][type] = "module" 
projects[scheduler][version] = 1.0
projects[scheduler][subdir] = contrib

projects[xmlsitemap][type] = "module" 
projects[xmlsitemap][version] = 2.0-rc1
projects[xmlsitemap][subdir] = contrib

projects[site_verify][type] = "module" 
projects[site_verify][version] = 1.0
projects[site_verify][subdir] = contrib

projects[googlenews][type] = "module"
projects[googlenews][version] = 1.4
projects[googlenews][subdir] = contrib

projects[userprotect][type] = "module"
projects[userprotect][version] = 1.0
projects[userprotect][subdir] = contrib


projects[metatag][type] = "module"
projects[metatag][version] = 1.0-alpha5
projects[metatag][subdir] = contrib

projects[purr_messages][type] = "module"
projects[purr_messages][version] = 2.0-beta3
projects[purr_messages][subdir] = contrib

projects[ds][version] = 1.5
projects[ds][type] = "module"
projects[ds][subdir] = contrib



; Open Way Modules
; --------

projects[open_way_modules][type] = "module"
projects[open_way_modules][download][type] = "git"
projects[open_way_modules][download][url] = "git://github.com/Progressable/open_way_modules.git"


; Themes
; --------

projects[tao][version] = 3.0-beta4

projects[rubik][version] = 4.0-beta8
projects[rubik][type] = "theme"

projects[zen][version] = 3.1
projects[zen][type] = "theme"

projects[live_united_2011][type] = "theme"
projects[live_united_2011][download][type] = "git"
projects[live_united_2011][download][url] = "git://github.com/Progressable/live_united_2011.git"

projects[live_united_classic][type] = "theme"
projects[live_united_classic][download][url] = "git://github.com/Progressable/live_united_classic.git"
projects[live_united_classic][download][type] = "git"

projects[live_united_2012][type] = "theme"
projects[live_united_2012][download][type] = "git"
projects[live_united_2012][download][url] = "git://github.com/Progressable/live_united_2012.git"

  
; Libraries
; ---------

;Libraries
libraries[profiler][download][type] = "get"
libraries[profiler][download][url] = "http://ftp.drupal.org/files/projects/profiler-7.x-2.0-beta1.tar.gz"


; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.3/ckeditor_3.6.3.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

; Jquery UI
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

; Colorbox
libraries[colorbox][download][type]= "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; jquery.cycle
libraries[jquery.cycle][download][type]= "get"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"


; Mediaelement
libraries[mediaelement][download][type] = "get"
libraries[mediaelement][download][url] = http://github.com/johndyer/mediaelement/zipball/master
libraries[mediaelement][destination] = "libraries"
libraries[mediaelement][directory_name] = mediaelement


; Install Profile
; --------

;projects[open_way][type] = "profile"
;projects[open_way][download][type] = "git"
;projects[open_way][download][url] = "git@github.com:Progressable/open_way.git"
