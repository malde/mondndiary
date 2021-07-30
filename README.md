# MonD&Diary

There are three ways to do this.

## Github way

Simply edit the files via the website, it's just markdown, so no biggie. You'll be having no preview, tho. So do it right.

## Docker way

You be needing that Docker installed.

And then you'll be dropping that command like:

```
docker-compose up
```

## Ruby way

This be what you need:

- ruby 2.7.3
- bundler

If not already the case, install bundler like this:

```
gem install bundler
```

Then update and start the server like this:

```
bundle update
bundle exec jekyll server --host=0.0.0.0 --livereload
```

## editing the content

Open up that `localhost` on port `4000`.

Go on up and do some changes with Markdown in that `_posts/` folder, either add a new file by following the existing name pattern (`yyyy-mm-dd-somename.md`) file or edit an existing one and watch the changes go up on that there webpage.
