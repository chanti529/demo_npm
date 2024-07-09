# demo_npm
Clone the project to your local machine 
```
git clone https://github.com/chanti529/demo_npm.git
```


Requirements 

Check if JFrog CLI is installed on your machine by running the command 
```
jf --version
```

Use the link below to install JFrog CLI 
```
https://jfrog.com/getcli/
```

Check if npm/Node JS client is installed locally on your machine 
```
npm --version
```

Use the link below to download and install the nom client 
```
https://nodejs.org/en/download/package-manager
```

Setup Instructions

Run the following command to configure your JFrogCLI to work with your Artifactory server. It will start a service interactive prompt to gather the details and integrate with the Artifactory Server 
```
jf config add
```

Run the following command to confirm the connectivity and configuration 
```
jf config show
```
```
jf rt ping
```

Now, run the npm client to install your preferred npm package using the various package.json files provided 

```
npm install 
```

Get the feedback from JFrog Security platform on why a specific package is being disallowed from consumption by running the following command 

```
jf curation-audit
```
