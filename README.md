# Oxygen License Server Heroku App

This application helps you deploy an oXygen License Server to be used with Trial licenses.

**Note**: If you use it with licenses other than trials, the license acivated with this server will loose its activation once the server is restarted and will become unusable

To deploy the license server on Heroku, just press the button below. You do not need any software on your computer. Moreover, Heroku has a free plan that is enough for running the license server.

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

The aplication can also be deployed to Bluemix. However there are still several issues to solve:
- Configure admin & user passwords (ideally based on env variables)
- Set the logging destination

[![Deploy to Bluemix](https://bluemix.net/deploy/button.png)](https://bluemix.net/deploy?repository=https://github.com/ctalau/oxygen-license-server-heroku/)

