class Team < ActiveHash::Base
self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '愛知カンガルーズ' },
    { id: 3, name: '山口大原グランナーズ' },
    { id: 4, name: '多笠原コブラーズ' },
    { id: 5, name: '山梨大和ハウスシャークス' },
    { id: 6, name: '兵庫エレファンツ' },
    { id: 7, name: '福岡フェザーズ' },
    { id: 8, name: '新潟ブレイバーズ' },
    { id: 9, name: '北海道レンジャーズ' },
    { id: 10, name: '秋田オリオンズ' }
    { id: 11, name: '東京スピリッツ' }
    { id: 12, name: '神奈川ホエールズ' }
    { id: 13, name: '埼玉キングザウルス' }
  ]
  
  include ActiveHash::Associations
  has_many :members
  
  end