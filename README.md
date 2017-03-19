# Set up instructions

## Install RVM and Ruby

### RVM

```\curl -sSL https://get.rvm.io | bash -s stable --ruby```

### Ruby 2.4.0

```rvm install 2.4.0```

## Install PostgreSQL

```brew install postgresql```

### To create role run and and enter role name as solyanko-api

```createuser --interactive```

## Start setup script

```./bin/setup```

## Generate secret key and put to secrets.yml

```rake secret```
