
Add this line to your application's Gemfile:


gem 'marqueta'


**And then execute:**

$ bundle  or install it yourself as:


$ gem install marqueta


## Important

Call the function in application controller for intializing the app token,
master token and base url from the marqueta account.

**Marqueta::Gem.marqueta(base_url, app_token, master_token)**


## Usage


This gem wraps the Marqueta API, which is fully described in the documentation.

The RubyDoc for the gem is available here.

**You can use the Marqueta gem for the following api:**

1) Marqueta::Gem.create_funding(data, data_auth)
2) Marqueta::Gem.create_card_product(funding_token, user)
3) Marqueta::Gem.create_user(user)
4) Marqueta::Gem.fund_user(user_token, funding_token, fund)
5) Marqueta::Gem.create_card(user_token, card_product_token)
6) Marqueta::Gem.get_card_balance(user_token, card_token)
7) Marqueta::Gem.create_transaction_data(user_token, card_token)
8) Marqueta::Gem.create_gpa_data(user_token, card_token)
9) Marqueta::Gem.create_transaction(amount, card)
10) Marqueta::Gem.add_webhook(phone, card, amount)