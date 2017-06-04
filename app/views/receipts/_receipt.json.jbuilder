json.extract! receipt, :id, :item, :cost, :paid, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)
