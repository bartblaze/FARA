# FARA

## What is FARA?
FARA, or Faux YARA, is a simple repository that contains a set of **purposefully erroneous** Yare rules. It is meant as a training vehicle for new security analysts, or those that are simply new to Yara. 

If you're here, you already know what Yara is, but if not, simply visit Yara's Github repository: https://github.com/VirusTotal/yara.

## How do I use FARA?
Very simple, download or clone the repo and start figuring out what is wrong with each and every Yara rule! Errors may have been created on the following levels:

* Syntax
* Efficiency
* Others...

## How do I actually test these rules?
There's a few methods:

* Go hardcore and just look at them in your favourite text editor. Don't use syntax highlighting as additional challenge.
* The easiest and best way: try to run them with Yara (recommended to run the latest version) and make way from there.
* In addition, you can also clone this repo, then run YARA-CI on it: https://yara-ci.cloud.virustotal.com/. 
If you want an example of how Yara-CI can help, have a look at my own Yara rules repository: https://github.com/bartblaze/Yara-rules

## Do you accept Pull Requests (PRs)?
Yes, but only if you contribute a new *faux* rule :wink:. PRs to make the faux rules work with Yara will be closed - you can of course submit a PR for feedback - but they will not be accepted to merge in this repository.
