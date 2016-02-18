# Installation 
1. Add the following to /etc/portage/repos.conf<br>
  
  [rurik-overlay]<br>
  location = /var/db/repos/rurik-overlay<br>
  sync-type = git<br>
  sync-uri = git://github.com/rurikh/overlay.git<br>
  auto-sync = yes<br>

2. Run emerge --sync
