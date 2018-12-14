#!/bin/bash

sysOS=`uname -s`

if [ $sysOS == "Darwin" ];then
	for folder in "application"; do
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Application/Yaf_Application/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Bootstrap/Yaf_Bootstrap/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Loader/Yaf_Loader/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Dispatcher/Yaf_Dispatcher/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Plugin_Abstract/Yaf_Plugin_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Registry/Yaf_Registry/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Session/Yaf_Session/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Config_Abstract/Yaf_Config_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Config\\Ini/Yaf_Config_Ini/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Config\\Simple/Yaf_Config_Simple/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Controller_Abstract/Yaf_Controller_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Action_Abstract/Yaf_Action_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\View_Interface/Yaf_View_Interface/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\View\\Simple/Yaf_View_Simple/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Request_Abstract/Yaf_Request_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Request\\Http/Yaf_Request_Http/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Request\\Simple/Yaf_Request_Simple/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Response_Abstract/Yaf_Response_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Response\\Http/Yaf_Response_Http/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Response\\Cli/Yaf_Response_Cli/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Router/Yaf_Router/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf\\Exception/Yaf_Exception/g'
    done
elif [ $sysOS == "Linux" ];then
	for folder in "application"; do
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Application/Yaf_Application/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Bootstrap/Yaf_Bootstrap/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Loader/Yaf_Loader/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Dispatcher/Yaf_Dispatcher/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Plugin_Abstract/Yaf_Plugin_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Registry/Yaf_Registry/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Session/Yaf_Session/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Config_Abstract/Yaf_Config_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Config\\Ini/Yaf_Config_Ini/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Config\\Simple/Yaf_Config_Simple/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Controller_Abstract/Yaf_Controller_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Action_Abstract/Yaf_Action_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\View_Interface/Yaf_View_Interface/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\View\\Simple/Yaf_View_Simple/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Request_Abstract/Yaf_Request_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Request\\Http/Yaf_Request_Http/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Request\\Simple/Yaf_Request_Simple/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Response_Abstract/Yaf_Response_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Response\\Http/Yaf_Response_Http/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Response\\Cli/Yaf_Response_Cli/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Router/Yaf_Router/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf\\Exception/Yaf_Exception/g'
    done
else
	echo "$sysOS is not support!"
fi