# I'm into the dotfiles now

For an asignment I had to dive in the command lines and get familiar with the terminal. So the first thing I wanted to do is changing some preferences to make it mmore workable. Down the readme I summed some things up.

## The prompt
The standard prompt from mac os is actually not that usefull. It sometimes makes my shell unreadable. To solve that problem I wanted an output like this `<Name> <directory>` and distinct it with colors. With this solution you can read the screen mutch quicker. To start off I found an [article](http://osxdaily.com/2006/12/11/how-to-customize-your-terminal-prompt/) on OSXDaily that helped me with the basics. 

**And created this:**

`PS1="\u [\w] "`

**What gives me this:**

`valentijn [~]`

That's still nog what I wanted yet. It could be more personel. I wantend to add some colors and even an emoticon. So I tought Youtube would give me a nice answer. And it did, Corey Schafer showed me how he did it in a [video](https://www.youtube.com/watch?v=LXgXV7YmSiU).

Some colors from the color scheme [here](https://jonasjacek.github.io/colors/) 