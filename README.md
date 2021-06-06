<p align="center"> 
<img src="/images/header.jpg">
</p>

:grin: *Using emojis to identify your repositories? emoji.icon beautifies your folder icons with emojis just like you would on Github.*

As developers, we tend to use unique emojis in our repository description to make them memorable and stand out from the crowd.

In the same aspect, *emoji.ico* :grin: was designed in such a way to make it easy to identify your repository folders in your file explorer by changing the default folder icons into emojis that you can easily identify.

![](/images/screenshot.JPG)
<p align="center"> 
<i>Before & After: My Github folders on File Explorer</i>
</p>

## Installation on Windows

1. git clone this repository 
```
git clone https://github.com/davzoku/emoji.ico.git
```

2. Find the ico that you wish to use. 
	- **ico** contains the standard library of emoji. Files are named by their unicode identifiers. 
    - For example, :grin: is represented by `U+1F601` and the corresponding icon file is `1F601.ico`. You may use [emojipedia](https://emojipedia.org/) to find the unicode of the emoji you need.
    - **devicon** contains icons for popular programming languages and dev tools
    - **gemoji** contains github emojis
    
3. Copy the `desktop.ini` and the .ico into the folder you wish to customize. Change the .ico filename, ie `1F601.ico` to `emoji.ico`.

4. For the effect to take place, the folder requires a `read-only` file attribute. You can add this attribute by running `attrib +r path\folder` on command prompt/powershell.

5. You may need to refresh the file explorer for the effect to take place. Otherwise, run `restart-explorer.bat` in the scripts folder to force restart file explorer and clear the icon cache.

6. *(optional)* By customizing your folder icon, you will add additional files like `desktop.ini` and `emoji.ico` into your repository by default the next time you perform a `git add`. This may not be ideal if you collaborate with other people on other OS. You may consider to add the files into the `.gitignore` like this:

```
/desktop.ini
/emoji.ico
```
Or you can just copy the default `.gitignore` in the scripts folder.
 
## Installation on other OS 

emoji.ico has not been implemented on other OS like mac or linux as of writing. MacOS uses `.icns` files instead of `.ico`. You may consider using [iConvert](https://iconverticons.com/) to convert to the filetype required.

If anyone managed to modify emoji.ico to work on other platforms, feel free to [contribute](#contribute)!
 
## Resources used

+ [twitter/twemoji](https://github.com/twitter/twemoji)
	- emoji.ico uses the icon pack from [Twemoji](https://github.com/twitter/twemoji) which adheres to the [Unicode 13.0 spec](https://unicode.org/versions/Unicode13.0.0/)  and supports the [Emoji 13.1 spec](https://www.unicode.org/reports/tr51/tr51-19.html).

    - It offers support for **3,521 emojis**.

    - Refer to [emojipedia](https://emojipedia.org/emoji-13.1/) for the newest addition in Emoji Version 13.1
    
+ [konpa/devicon](https://github.com/konpa/devicon)
	- resources to represent programming languages, designing & development tools

+ [github/gemoji](https://github.com/github/gemoji)
	- resources for the emoji native in github like :octocat:
+ [Faster3cl/Converseen](https://github.com/Faster3ck/Converseen)
	- [Converseen](https://github.com/Faster3ck/Converseen) is used to generate the .ico files from the above sources.

## Other opensource emoji set in the wild

+ [googlei18n/noto-emoji](https://github.com/googlei18n/noto-emoji)

+ [emojione/emojione](https://github.com/emojione/emojione)

+ [mozilla/fxemoji](https://github.com/mozilla/fxemoji)

## Contribute

`todo.md` contains a checklist of tasks that I wish to complete in the near future.

Contact me at `walter.tengkw@gmail.com` if there are any issues.



