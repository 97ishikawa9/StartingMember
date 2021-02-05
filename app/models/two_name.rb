class TwoName < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '明志野' },
    { id: 3, name: '月永' },
    { id: 4, name: '多治見' },
    { id: 5, name: '阿部' },
    { id: 6, name: '髙木' },
    { id: 7, name: '吉崎' },
    { id: 8, name: '矢田昌' },
    { id: 9, name: '歳原' },
    { id: 10, name: '羽柴' },
    { id: 11, name: '彦田' },
    { id: 12, name: '熊' },
    { id: 13, name: '秋藤' },
    { id: 14, name: '明穂' },
    { id: 15, name: '大下' },
    { id: 16, name: '田窪' },
    { id: 17, name: '岸谷' },
    { id: 18, name: '西出' },
    { id: 19, name: '所' },
    { id: 20, name: '池端' },
    { id: 21, name: '宮本' },
    { id: 22, name: '太田' },
    { id: 23, name: '浅利' },
    { id: 24, name: '漆舘' },
    { id: 25, name: 'チュリウム' },
    { id: 26, name: '涌井' },
    { id: 27, name: '芳上' },
    { id: 28, name: '米山' },
    { id: 29, name: '伏郷' },
    { id: 30, name: '沢峰' },
    { id: 31, name: '浦野' },
    { id: 32, name: '栗原' },
    { id: 33, name: '北尾' },
    { id: 34, name: '皆嶋' },
    { id: 35, name: '谷崎' }
  ]

  include ActiveHash::Associations
  has_many :members
end
