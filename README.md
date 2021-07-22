# MonDnDiary

Here is how to do this.

This be what you need:

- jekyll
- bundler

Them be installed like this:

```
gem install jekyll
gem install bundler
```

Then do like this:

```
bundle update
bundle exec jekyll server --host=0.0.0.0 --livereload
```

Open up that `localhost` on port `4000` then.

Go on up and do some changes with Markdown in that `_posts/2018-01-01-tagebuch.md` file and watch changes go up on that there webpage. This is more of a not so intended way to to this, but it works. Usually it's one file for every post, but since we're only doing the journal, we'll just use this one file there. 