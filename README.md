# Phoenix

*The lightweight OS X window manager for hackers*

_ this is the best thing ever _

Phoenix is a fork of Zephyros that aims for efficiency and a very small footprint.

* Current version: **1.0**
* Requires: OS X 10.9 and up

#### Install

* Download [Phoenix-LATEST.app.tar.gz](https://raw.github.com/sdegutis/phoenix/master/Builds/Phoenix-LATEST.app.tar.gz), unzip, right-click app, choose "Open"
* Or, install via [Homebrew Cask](https://github.com/phinze/homebrew-cask) - `brew cask install phoenix`

#### Usage

Create `~/.phoenix.js`. Then add stuff like this in it:

```javascript
api.bind('E', ['cmd'], function() {
  var win = Window.focusedWindow();
  var frame = win.frame();
  frame.x += 10;
  frame.height -= 10;
  win.setFrame(frame);
  return true;
});
```

* For more ideas, read other people's configs [in the wiki](https://github.com/sdegutis/Phoenix/wiki).

#### Documentation

- [JavaScript API Documentation](https://github.com/sdegutis/Phoenix/wiki/JavaScript-API-documentation)

**Note:** Phoenix can only be scripted in JavaScript.

#### Todo

- Needs an app icon and status bar icon
- In-app upgrade

#### License

> Released under MIT license.
>
> Copyright (c) 2013 Steven Degutis
>
> Permission is hereby granted, free of charge, to any person obtaining a copy
> of this software and associated documentation files (the "Software"), to deal
> in the Software without restriction, including without limitation the rights
> to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
> copies of the Software, and to permit persons to whom the Software is
> furnished to do so, subject to the following conditions:
>
> The above copyright notice and this permission notice shall be included in
> all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
> IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
> FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
> AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
> LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
> OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
> THE SOFTWARE.
