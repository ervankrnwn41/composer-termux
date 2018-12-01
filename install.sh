#!/bin/bash

apt install php && curl -sS https://getcomposer.org/installer | php -- --install-dir=../usr/bin --filename=composer
