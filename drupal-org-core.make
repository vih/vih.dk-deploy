api = 2
core = 7.54

projects[drupal][type] = "core"
;projects[drupal][download][type] = "get"
;projects[drupal][download][url] = "http://files.aegir.cc/core/drupal-7.52.1.tar.gz"
; drupal_http_request fails when remote server is using openssl v1.0.0
projects[drupal][patch][1879970] = "https://www.drupal.org/files/issues/drupal-ssl-socket-transports-1879970-29.patch"
