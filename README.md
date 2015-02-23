# t4s
Azure Mobile Services with Xamarin used for SharePoint Evolutions Conf @EvoConf 2015


The code in this repo is intended for use at <a href="http://www.sharepointevolutionconference.com/speakers.html#fabianwilliams">Fabian Williams</a> mobile session at the <a href="http://www.sharepointevolutionconference.com/">SharePoint Evolutions Conference</a> in London April 20th through 22nd.

This session is titled "" and is located here

As this session is 75 minutes long and the content for this session covers so much technologies and code, here is a blog post series also done for it.

1. <cite>To be backfilled at a later time</cite>

I also discussed Application Lifecycle Management related to Mobile Development as well

1. http://www.fabiangwilliams.com/2015/02/08/my-recommended-way-for-alm-in-mobile-development/

<h2>This project is brokend down into the following phases</h2>

<ol>
<li>SQL Azure Database where the Tweet for Swag data is persisted</li>
<li>Classes (Data Objects) to represent the Code First approach for the Tables</li>
<li>Web API that will become the Azure Cloud Service that connects to the Database</li>
<li>Single View iOS Application (initially) as the Client to consume this Azure Mobile Service App</li>
<li>Twitter API integration using Xamarin example found on Xamarin Site under the Developer Tab filtered by iOS</li>
<li>Azure Mobile Service Schedule Job to monitor for Tweets related to this session</li>
<li>Azure Mobile Service Push Notificaiton to pick a tweet as the winner</li>
<li>Summary
</ol>

<p> A teaser may be found here https://t.co/GqNQXbw96H </p>

For all questions or comments please contact me on twitter at <a href="https://twitter.com/fabianwilliams">@fabianwilliams</a> or through git hub 


