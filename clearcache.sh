#script to clear cache
npm cache clean -f
rm -rf package-lock.json
rm -rf node_modules
echo " Reminder: Please make sure to clear the remote cache at the Artifactory Server"
