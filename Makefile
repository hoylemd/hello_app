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

rollback:
	rails db:rollback RAILS_ENV=development

reset-db:
	rails db:rollback RAILS_ENV=development VERSION=0

test:
	rails test
