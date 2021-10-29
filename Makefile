install:
	bundle _2.2.17_ config set --local without 'production'
	bundle _2.2.17_ install

serve:
	rails server

push:
	git push && git push heroku

migrate:
	rails db:migrate RAILS_ENV=migrate
