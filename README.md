# テーブル設計

## users テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | null: false |
| email    | string | null: false |
| password | string | null: false |

### Association

- has_many :members


## members テーブル

| Column            | Type    | Options     |
| ----------------- | ------- | ----------- |
| team_id           | string  | null: false |
| one_position_id   | string  | null: false |
| one_name_id       | integer | null: false |
| two_position_id   | string  | null: false |
| two_name_id       | integer | null: false |
| three_position_id | string  | null: false |
| three_name_id     | integer | null: false |
| four_position_id  | string  | null: false |
| four_name_id      | integer | null: false |
| five_position_id  | string  | null: false |
| five_name_id      | integer | null: false |
| six_position_id   | string  | null: false |
| six_name_id       | integer | null: false |
| seven_position_id | string  | null: false |
| seven_name_id     | integer | null: false |
| eight_position_id | string  | null: false |
| eight_name_id     | integer | null: false |
| nine_position_id  | string  | null: false |
| nine_name_id      | integer | null: false |

### Association

- belongs_to :user