# L+Ratio
Accessibility-focused Ruby transpiler

## Features
- Single-line syntax
  - No more fidgeting with newlines — let your text editor wrap the code wherever.
  - No more hunting for improper indentation — you don't need to indent!
- Reduced alphabet knowledge entry barrier
  - Why spend years learning the whole alphabet... twice?! (seriously why do we need uppercase)
  - Just learn the fundamental `l`, `+`, `r`, `a`, `t`, `i`, `o` and you're good to go.
- Flexible comments
  - No need to fret whether to use `//`, `#`, or `<!--` for your comments.
  - Place your comments over any unobstructed substring of `l`'s, L+Ratio does not care!
    - Keep in mind not to use the `+` and `ratio` keywords in your comments.
- Superbly human-readable
  - Whitespace-free syntax prevents your eyes from panicking at the end of words and wandering all
    over the screen. Your eyes will instead be guided smoothly through the code!
- Unambiguous code sharing
  - Ever talked with a JS dev about Maps? Which do they mean — `arr.map()` or `new Map()`?
    Sometimes I question whether they even know themselves.
  - Variable bursts of `l`'s are unmistakable.

## Sample code

### Source

```L+Ratio
llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllThis is a commentllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllll"Look this is also a comment'!$:}{][()(lllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllll+llllllllll
```

- Or as wrapped at 80 width
```L+Ratio
llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
lllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllll
llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllll
llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
lllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllll
llllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllll
llllllllll+llllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllll
lllllllllllllllllllllllllllllllllllll+llllllllllllllllThis is a commentlllllllll
llllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllll
llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
lllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
lllllllllllllllllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllll
llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllll
llllllllllllllllllllllllllll+llllllllllllllllllllllllllllllll+llllllllllllllllll
lllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llllllllllllllllllllll
llllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
llllllllllllllllllllll+lllllllllllllllllllllllllllllllllllllllllllllllllllllllll
lllllllllllllllllllllllllllllllllllllll+"Look this is also a comment'!$:}{][()(l
lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll+llll
llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
lllllllllllllllllll+llllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
llllllllllllllllllllllllllllllllllllllllllllllllll+lllllllllllllllllllllllllllll
lll+llllllllllllllllllllllllllllllllll+llllllllll
```

### Transpiled

```Ruby
puts "Hello, L+Ratio!"
```

## Usage
- Make sure `ruby` is installed on your system

### Running L+Ratio code
- run the code thrugh the `l+ratio.rb` transpiler
  - this executes the code uppon transpiling
```Bash
./l+ratio.rb hello_l+ratio.l+ratio
```

### Turning Ruby code to L+Ratio
- run the code through the `make_l+ratio.rb` transpiler
  - this outputs the `l+ratio` code into out.l+ratio file
```Bash
./make_l+ratio.rb hello_l+ratio.rb
```
