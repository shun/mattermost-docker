mkdir -p ./volumes/app/mattermost/config
mkdir -p ./volumes/app/mattermost/data
mkdir -p ./volumes/app/mattermost/logs
mkdir -p ./volumes/app/mattermost/plugins
mkdir -p ./volumes/app/mattermost/client-plugins

sudo chown -R 2000:2000 ./volumes

