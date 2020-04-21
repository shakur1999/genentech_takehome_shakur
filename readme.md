# welcome to the ROBINDUDE readme for instructions and how-to guideline

# post the glitch that happened on the main corp website that stated " crap I know what the problem is, we need to push out this hotfix right now"
# we taking steps ahead to containerize our Infrastructure 

# to get it started, check out below:
* `git clone` https://github.com/shakur1999/genentech_takehome_shakur
* `npm install` # this won't work without the app source code
* `cd into directory`
* `npm start`

# stacked used for this project
* `docker`
* `k8s`
* `python`
* `moonbase db`
* `AWS`
* `circleCI`
* `Unicycle LoadBalancer`
* `draw.io`



# Below is the take_home task:

Genentech | Corporate Digital | Candidate Homework
One Fun Day At Work
Imagine that you’re an engineer at fintech startup “robindude”. It’s the best market day in quite
some time and your company should be making a killing but instead status.robindude.com
reads “we are currently experiencing intermittent issues due to high demand”.
Your engineer says, “ crap I know what the problem is, we need to push out this hotfix right
now” . The servers are still climbing in load, they can’t keep up. The auto scaling is maxed out
already. The boss says you need to get this onto prod asap, the service can’t go down, but you’re
not worried. The system you built 6 months ago is deploying this code, it’s going to ensure
everything goes great .
1. The system you design must check for various attributes of the software to ensure end users are not
detrimentally affected by the build. You had a team of QA engineers to write tests for you and
implemented automated checks that can be run to make sure that everything works properly when
releasing a new build.
● What metrics are important to you? How do we make sure the build will be stable in production?
● Describe the testing process from beginning to end, what steps run whenever a developer pushes new
code
● How do we make sure the tests are able to be run in a reasonable amount of time? Remember, the
longer it takes us to run the tests, the slower development and deployment times will be.
2. The system must be able to be deployed in the middle of potentially thousands of end user requests and
we need to ensure that not a single end user experiences an error. Your boss told you about this thing
called “blue-green” deployments. You implemented the following:
Each docker container contains a commit hash, which looks like #adsf39f, when a new build is available a
JSON message is passed to your service which contains the required information needed to deploy the new
build.
It looks like

`{
"action": "commit",
"repository" : {
"id": 1296269,
"full_name": "RobinDude/CurrencyExchange",
},
“commit_hash”: ”#adsf39f”,
“commit_message”: “Merge Branch Hotfix: i/o performance improvement”
“commit_author”: “Best Intentions Dave”
}`

You need to transform this message for the services and call them in the right order
Rocketship Container Management
● provisionContainerSwarm(Service $service) #returns dnsResolvedName, throws exceptions
● destroyContainerSwarm(string $swarmID) #returns true, throws exceptions
Moonbase DB
● backupDB() #returns url to db backup, throws exceptions
● migrateToBuildNumber(string buildNumber) #returns true, throws exceptions
● rollbackToBuildNumber(string buildNumber) #returns true, throws exceptions
Pluto Cache
● purgeCache() # void return
Vaporware CDN
● purgeCache() # void return
Unicycle LoadBalancer
● setOriginHost(string dnsResolvedName) # void return
Testing Suite
● passesIntegrationTests(string dnsResolvedName) #returns true, throws exceptions
● passesUnitTests(string buildNumber) #returns true, throws exceptions
Please mock this out in a language of your choice, using the above API, it can be functional or object oriented.
Make sure to call the functions in the order that makes most sense to you, handle errors appropriately and roll
back operations if anything goes wrong mid deploy. Focus on the big picture and document your thinking, feel
free to add new functions to services if you feel they’d be appropriate.
Please deliver as a zipfile containing your code solution and thoughts in a readme.md by the deadline
indicated in the companion email.

# THOUGHTS:
thank you so much Mathews for this opportunity as I really enjoyed working on this project.
I have high hopes and looking forward hearing from you guys.

ps, let me know if you want me to delete this repo as it contain this take_home test. thanks :)
