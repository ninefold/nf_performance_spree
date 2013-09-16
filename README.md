Ninefold Performance Test Apps: Spree
==============================================

This is a standard install of Spree which is useful for testing the relative
performance of Rails deployment solutions. It is set up for installation on
Ninefold and Heroku (limited alterations required).

Ninefold Setup
--------------

### Fork the repo
You'll need a repo of your own so that you can easily deploy.


### Get yourself an account
You'll need a Ninefold account to test our performance. [Sign up for a Ninefold
account](http://portal.ninefold.com/).

### Add the app
Add a new app to your Ninefold account, connect your GitHub account and select
the `nf_performance_spree` app to deploy.

Set up the stack that you want (we
recommend a tiered architecture for best performance) in the zone you want.

Add an *After migration* deployment command to setup the test data:

```
bundle exec rake spree_sample:load
```

### Deploy!


