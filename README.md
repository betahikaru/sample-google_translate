sample-google_translate
=======================

This is sample to use Google Translate API v2.

# require
- OS X (10.9)
- Ruby (2.x)
- Google Developers Account, Register Credit Card to Google, and enable billing for Google Translate API.
  - Detail is [here](https://developers.google.com/translate/v2/getting_started)

# setup

Run command following.

```
git clone git@github.com:betahikaru/sample-google_translate.git
cd sample-google_translate
bundle install --path vendor/bundle
cp .env.sample .env
```

Finally, change TRANSLATE_API_KEY value to Your Server Key.

# Usage

Run command following.
Cation, calling API, you should pay $20 per 1 M characters of text.
Check [Pricing](https://developers.google.com/translate/v2/pricing) page on Google.

```
bundle exec ruby app.rb
```

# Licence

MIT

