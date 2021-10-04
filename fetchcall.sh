#!/bin/bash

asterisk -rx 'core show calls' | grep active > /var/www/html/getcall.txt
