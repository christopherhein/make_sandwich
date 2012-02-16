# Make Sandwich

Sometimes you just need a sandwich on the command line.

## Installation

### Step One

Copy the `make_sandwich` script and add it to your path. 

### Step Two 

Install all the necessary gems into your global gemset.

```bash
$ gem i gmail typhoeus ruby-gmail
```

### Step Three

Create your ~/.sandwich file

```bash
$ vim ~/.sandwich
```

and add the sandwich makers email, your gmail email, and your gmail password all on separate lines like so

```markdown
sandwicher@generalthings.com
youremail@generalthings.com
password
```

### Step Four

Runnitttt!

```bash
make_sandwich
```


### Coming soon...

* Connecting to Karotz
* Make a gem for easier installation
* nom nom on sandwiches.