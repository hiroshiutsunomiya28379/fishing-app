# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# テーブル設計

## tweets テーブル

| Column                 | Type   | Options |
| --------------------   | ------ | ------- |
| date                   | string |         |
| tide                   | string |         |
| first_high_tide_time   | string |         |
| second_high_tide_time  | string |         |
| first_high_tide_depth  | string |         |
| second_high_tide_depth | string |         |
| first_low_tide_time    | string |         |
| second_low_tide_time   | string |         |
| first_low_tide_depth   | string |         |
| second_low_tide_depth  | string |         |
| weather                | string |         |
| wind                   | string |         |
| place                  | string |         |
| water_condition        | string |         |
| temperature            | string |         |
| water_temperature      | string |         |
| humidity               | string |         |
| fishing_results        | text   |         |
| comment                | text   |         |
