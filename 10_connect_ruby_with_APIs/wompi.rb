require 'rest-client'
require 'json'

url  = 'https://sandbox.staging.wompi.co/v1/transactions'

public_key = 'pub_stagtest_3f6zSV8wilYtx5KoTRkPZau3ZntErYO2'
private_key = 'prv_stagtest_0d0W4zjMgQlrkjXftDGZ4uhOADLJBwjr'
events = 'stagtest_events_uqmJXoPd1i5JvSquA5d89TtDH7eJvOGQ'


# response2 = RestClient.post url2, {name: 'CodigoFacilito'}
# puts response2.code

response = RestClient::Request.new(
    :method => :post,
    :url => url,
    :payload =>{
        "acceptance_token": "eyJhbGciOiJIUzI1NiJ9.eyJjb250cmFjdF9pZCI6MSwicGVybWFsaW5rIjoiaHR0cHM6Ly93b21waS5jby93cC1jb250ZW50L3VwbG9hZHMvMjAxOS8wOS9URVJNSU5PUy1ZLUNPTkRJQ0lPTkVTLURFLVVTTy1VU1VBUklPUy1XT01QSS5wZGYiLCJmaWxlX2hhc2giOiIzZGNkMGM5OGU3NGFhYjk3OTdjZmY3ODExNzMxZjc3YiIsImppdCI6IjE1ODU4NDE2MTUtNDU2MTgiLCJleHAiOjE1ODU4NDUyMTV9.bwBa-RjN3euycqeXVroLWwUN1ZRY1X11I4zn1y5nMiY",
        "amount_in_cents": 3000000,
        "currency": "COP",
        "customer_email": "example@wompi.co",
        "payment_method": {
          "type": "CARD",
          "token": "tok_prod_280_32326B334c47Ec49a516bf1785247ba2",
          "installments": 2
        },
        "payment_source_id": 1234,
        "redirect_url": "https://mitienda.com.co/pago/resultado",
        "reference": "TUPtdnVugyU40XlkhixhhGE6uYV2gh89",
        "customer_data": {
          "phone_number": "573307654321",
          "full_name": "Juan Alfonso Pérez Rodríguez"
        },
        "shipping_address": {
          "address_line_1": "Calle 34 # 56 - 78",
          "address_line_2": "Apartamento 502, Torre I",
          "country": "CO",
          "region": "Cundinamarca",
          "city": "Bogotá",
          "name": "Pepe Perez",
          "phone_number": "573109999999",
          "postal_code": "111111"
        }
      },
    :params => {public_key: public_key, currency: 'COP', amountInCents: 9500000, reference:'ax-001' }
).execute

puts response.code