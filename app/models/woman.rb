class Woman < ApplicationRecord
  enum height: { low: 1, avg: 2, high: 3}
  enum weight: { light: 1, normal: 2, heavy: 3}
  enum blood_type: { a: 1, b: 2, o: 3, ab: 4 }
end
