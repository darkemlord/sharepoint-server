Hashid::Rails.configure do |config|
  # The salt to use for generating hashid. Prepended with pepper (table name).
  config.salt = ""

  # The minimum length of generated hashids
  config.min_hash_length = 10

  # The alphabet to use for generating hashids
  config.alphabet = "abcdefghijklmnopqrstuvwxyz" \
                    "ABCDEFGHIJKLMNOPQRSTUVWXYZ" \
                    "1234567890"
end
