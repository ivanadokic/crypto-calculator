# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
currencies = Currency.create{[
  
  {name: 'Bitcoin', max_supply: 210000, currency_symbol: 'BTC', slug: 'bitcoin' },
  { name: 'Ripple', max_supply: 1000000000, currency_symbol: 'XRP', slug: 'ripple' },
  { name: 'Dash', max_supply: 1800000, currency_symbol: 'DASH', slug: 'dash' },
  { name: 'Litecoin', max_supply: 4000000, currency_symbol: 'LTC', slug: 'litecoin' },
  { name: 'Bitcoin Gold', max_supply: 1000000, currency_symbol: 'BTG', slug: 'bitcoin-gold' },
  { name: 'IOTA', max_supply: 279530283, currency_symbol: 'MIOTA', slug: 'iota' },
  { name: 'Cardano', max_supply: 4500000000, currency_symbol: 'ADA', slug: 'cardano' },
  { name: 'Monero', max_supply: 15428882, currency_symbol: 'XMR', slug: 'monero' },
  { name: 'Ethereum Classic', max_supply: 98020230, currency_symbol: 'ETC', slug: 'ethereum-classic' },
  { name: 'NEO', max_supply: 900000000, currency_symbol: 'NEO', slug: 'neo' },
  { name: 'NEM', max_supply: 8988999999999, currency_symbol: 'XEM', slug: 'nem' },
  { name: 'EOS', max_supply: 5000000000, currency_symbol: 'EOS', slug: 'eos' },

]}