Rails.configuration.stripe = {
  :publishable_key => pk_test_ZH2q1uVyVzdSRZFchCppd5jq
  :secret_key      => sk_test_g3CJdDWrnzYd6kHmLb33hzJ0
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]