#!/bin/sh

PREFIX="<?php"
ENV_PREFIX='$ENVIRONMENT'
echo "$PREFIX" > sg_master/env.settings.php
echo "$ENV_PREFIX='$1';" >> sg_master/env.settings.php
cp default/local.settings.default.php sg_master/local.settings.php

