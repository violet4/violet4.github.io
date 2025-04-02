---
layout: post
title:  "URL Handler"
date:   2025-04-02 14:37:00 -0000
categories: privacy
---

Whenever you click a link, especially one you can't see, you're taking a serious risk.

Even today, most end-user applications don't take sufficient measures to protect users from malicious links.

Here is my solution:

```
$ cat ~/bin/popup_text 
#!/bin/bash

# optionally log all URLs to file
# echo "$1" >> /tmp/url_log.txt

zenity --entry --entry-text="$1"
exit 0
```

This script is set as executable and registered as my default URL handler, instead of a web browser such as Firefox.

Whenever I click a link, it opens a popup where I can view and copy the link. I can't even accidentally open it, as copying is the only functionality supported. Then I can paste it in my browser, or wherever else, if I so please.

I used to groan about how email clients didn't protect users from malicious links in emails. But it's time to take control into our own hands, don't you think?
