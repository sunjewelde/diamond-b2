# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# coding: utf-8
require "csv"
CSV.foreach('db/price.csv') do |row|
  History.create(:date => row[0], :weight => row[1], :color => row[2], :clar => row[3], :list_price => row[4])
end