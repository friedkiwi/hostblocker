Friedkiwi's blocklist
=====================

This is the `/etc/hosts` file I use on my router to prevent access to undesirable hosts from any device on my network.

This hosts file will block:
* advertisement networks
* tracking networks
* analytics services
* unnecessary license verification/privacy invasion 

In addition to that, this file also contains internal redirections. Make sure to grep out only the 0.0.0.0 and 127.0.0.1 entries before use

Pull request policy
-------------------

I operate an open pull request policy on this repository. Anyone who feels that a host should be blocked for any of the above mentioned reasons can submit a pull request. All sensible requests will be taken in consideration. Hosts must redirec to `0.0.0.0` or `127.0.0.1`. Make sure to properly test your hosts entry though - `0.0.0.0` is often faster, but some mobile applications have trouble with this type of entry.
