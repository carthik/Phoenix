## Phoenix

Fork of Zephyros that's scripted in [Beowulf](https://github.com/sdegutis/beowulf).

#### Future

Beowulf's current implementation is horribly inefficient and barely
working. Development on it has come to a slight stand-still due to
real life getting in the way. A future implementation is planned that
fixes its inefficiencies, heavily inspired by Lua 5.x, but for the
time being it's not practical to use. So I plan to fork Phoenix and
make it scripted in Lua, just so I can get the basics in place. Later,
when Beowulf is more mature, I'll replace Lua with it.

#### Rationale

1. Embedding a scripting language is much less complex than scripting
   over TCP. This will let me add features faster.

2. Because Zephyros scripts over TCP, it can't accept return-values
   from our functions. But embedded languages don't have this problem.

3. I chose Beowulf for the language because it's easy to embed,
   natural to bridge with ObjC, and has simple semantics, consistent
   syntax, macros, and lazy sequences.

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
