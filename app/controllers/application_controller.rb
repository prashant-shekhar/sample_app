class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello World!'
  end
end

Tip: Based on detected gems, the following RuboCop extension libraries might be helpful:
  * rubocop-rails (http://github.com/rubocop-hq/rubocop-rails)

You can opt out of this message by adding the following to your config (see https://docs.rubocop.org/rubocop/extensions.html#extension-suggestions for more options):
  AllCops:
    SuggestExtensions: false
