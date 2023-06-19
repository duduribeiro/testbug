class Post < ApplicationRecord
  encrypts :name, deterministic: true
  encrypts :title
end
