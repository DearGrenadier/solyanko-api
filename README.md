# Set up instructions

## Install Ruby

```rvm install 2.4.0```

## Install PostgreSQL

```brew install postgresql```

### To create role run

```createuser --interactive```

## Install dependencies

```bundle install```

## Copy all samples from config directory to yml files

### Generate secret key

```rake secret```

## Create database

```rails db:create```

## Run migrations

```rails db:migrate```