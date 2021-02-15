#!/bin/sh

#needs to be updated to use templating and not file for php module list


if test -f /tmp/packing/etc/modules/php
 then
   for module in `cat /tmp/packing/etc/modules/php`
    do
       phpenmod $module
    done        
 fi