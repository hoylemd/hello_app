install:
	bundle _2.2.17_ config set --local without 'production'
	bundle _2.2.17_ install

update:
	bundle _2.2.17_ update

serve:
	rails server

push:
	git push && git push heroku && heroku run rails db:migrate

migrate:
	rails db:migrate RAILS_ENV=development
