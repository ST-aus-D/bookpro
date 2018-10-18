
# BookPro
[ ![Codeship Status for vshelke/bookpro](https://app.codeship.com/projects/7d556770-b50b-0136-511a-46765852e6b0/status?branch=master)](https://app.codeship.com/projects/311351)

Book Shopping comparision system!!

# Develop locally

```cd bookpro/```

```docker build -t bookpro:latest .```

```docker run -it -v $(pwd)/bookpro:/bookpro bookpro:latest /bookpro/manage.py runserver 8080```

# Contributing

* add more integrations for different e-commerce websites.
