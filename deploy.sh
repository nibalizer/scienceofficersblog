#!/bin/bash

rsync -PHaze ssh blog/ tesla.nibalizer.com:/var/www/html/blog/
