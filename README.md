# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

2.7.4

* System dependencies

```
gem install rails -v 6.1.4.1
gem install bundler -v 2.2.17
yarn (https://yarnpkg.com/)
heroku cli (https://toolbelt.heroku.com/)
````

* Configuration/Installation

```
make install
```

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Provisioning instructions

Make sure you're logged into heroku cli

```
heroku login --interactive
```

* Deployment instructions

Make sure you're logged into heroku cli

```
heroku login --interactive
```

then push it with git

```
git push heroku main
```

or use the make command, which will push to github first

```
make push
```

You can find out where it's viewable by running

```
heroku apps:info
```

* How to run dev server

```
make serve
```

* How to view dev server

```
open http://localhost:3000
```
