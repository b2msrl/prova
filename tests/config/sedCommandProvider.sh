#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Prova\\\\ProvaServiceProvider::class,/g" ./config/app.php