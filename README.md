# FARA

## What is FARA?
FARA, or Faux YARA, is a simple repository that contains a set of **purposefully erroneous** YARA rules. It is meant as a training vehicle for anyone that wants to write YARA rules; whether as a new security analyst, new to YARA or even as a YARA veteran that wants to keep their rule writing (and debugging) sharp.

If you're here, you already know what YARA is, but if not, do visit YARA's Github repository: https://github.com/VirusTotal/yara-x. 

Note the previous YARA version, https://github.com/VirusTotal/yara, can also be used, but it's preferred you use **YARA-X** from the URL above.

## How do I use FARA?
Very simple, download or clone this repository and start figuring out what is wrong with each and every YARA rule! Errors may have been created on the following levels:

* Syntax
* Logical
* Runtime
* Semantic
* Efficiency or effectiveness
* Others...

## How do I actually test these rules?
There's a few methods:

* **The easiest and best way: try to run them with YARA (use the latest available stable version) and make way from there.**
* Go hardcore and just look at them in your favourite text editor. Don't use syntax highlighting as additional challenge.
* You can use / try Florian Roth's yaraQA: https://github.com/Neo23x0/yaraQA
* In addition, you can also clone this repo, then run YARA-CI on it: https://yara-ci.cloud.virustotal.com/.
  
If you want an example of how YARA-CI can help, have a look at my own YARA rules repository: https://github.com/bartblaze/Yara-rules.

## Do you accept Pull Requests (PRs)?
Yes, but only if you contribute a new *faux* rule :wink:. PRs to make the faux rules actually work with YARA will be closed - you can of course submit a PR for feedback or to submit your solution(s) - but they will **not** be accepted to merge in this repository.

## I want the solution to a faux rule!
Post a new Git issue.
