#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Prova\\\\Test\\\\": ".\/vendor\/padosoft\/prova\/tests\/",/g' ./composer.json