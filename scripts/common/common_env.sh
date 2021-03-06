#!/bin/bash

# Common Env
#
# Shared script to set various environment-related variables
#
# @author    nystudio107
# @copyright Copyright (c) 2017 nystudio107
# @link      https://nystudio107.com/
# @package   craft-scripts
# @since     1.0.3
# @license   MIT

# Set defaults in case they have an older `.env.sh`
if [[ "${REMOTE_SSH_PORT}" == "" || "${REMOTE_SSH_PORT}" == "REPLACE_ME" ]] ; then
    REMOTE_SSH_PORT="22"
fi
