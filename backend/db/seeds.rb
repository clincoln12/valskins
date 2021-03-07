# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Collection.create(name: 'Aristocrat') #1
Collection.create(name: 'Nebula') #2
Collection.create(name: 'Glitchpop') #3
Collection.create(name: 'Reaver') #4
Collection.create(name: 'Prime') #5
Collection.create(name: 'Elderflame') #6
Collection.create(name: 'Spline') #7
Collection.create(name: 'BlastX') #8

#Aristocrat Collection
Skin.create(name: 'Aristocrat Ares', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCshXiJ5aQnl2sslXLNBtxqiXhS5+cslnssK+criahblNU2iXKGva0E?w=900', collection_id: 1)
Skin.create(name: 'Aristocrat Bulldog', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3nltJYh+L356b3KXHqBtcOKXhShX-rlIs7KVK7l1hb5tin51CGva0E?w=900', collection_id: 1)
Skin.create(name: 'Aristocrat Sheriff', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanC2l+cOitQnhnsZlVv2BtxJKacSh+lqi6bJ51hYl+xqK1p2K1pGva0E?w=900', collection_id: 1)
Skin.create(name: 'Aristocrat Stinger', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3JltJ0K+U2lIs7KrL3BtcblNhS519OKnsZlV9bKrUVhrQq5tpGva0E?w=900', collection_id: 1)
Skin.create(name: 'Aristocrat Vandal', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCZK+c0lt3Xh2bXhVJOBtcYlVpShXh7lIbNhXHnKaLni1DXht9Gva0E?w=900', collection_id: 1)

#Nebula Collection
Skin.create(name: 'Nebula Ares', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCsltcrKNcsK2sZKtcrBtxNKtcS5t-bhnsri1-Z5tp2KNQnlthGva0E?w=900', collection_id: 2)
Skin.create(name: 'Nebula Guardian', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3Xi1cblr-ZiIs0ltc0BtxJiXCS51Jbl2bJ5+xqh+UZltHnKrhGva0E?w=900', collection_id: 2)
Skin.create(name: 'Nebula Knife', points: 3550, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanC7lNp7K1iql6s2hr-OBtcb5tCShXlqinsO5+pOi1DnKXK05a-Gva0E?w=900', collection_id: 2)
Skin.create(name: 'Nebula Phantom', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanC2K1WN5tJYlIs2KVhbBtx3KtKS5tp2K2sshXJr5thbiNUritcGva0E?w=900', collection_id: 2)
Skin.create(name: 'Nebula Sheriff', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCrht9YKtcYhnbXhtDJBtxqi1UShXLqi6s2itiqKXCZl+pOitvGva0E?w=900', collection_id: 2)

#Glitchpop Collection
Skin.create(name: 'Glitchpop Bulldog', points: 2175, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCrhVUYlV3XKnbJltcZBtcZl1vShXh7inb3iXD3itpOhXKYKNpGva0E?w=900', collection_id: 3)
Skin.create(name: 'Glitchpop Frenzy', points: 2175, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCrhtq3K+LXlnbXl+-rBtx3KtJS51lni6s2hrQqlrxNlrxJlahGva0E?w=900', collection_id: 3)
Skin.create(name: 'Glitchpop Judge', points: 2175, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3351DXi+-0l2s7l+KbBtcbh+cS5tlqlnbJitxnlrHqiaxn5+pGva0E?w=900', collection_id: 3)
Skin.create(name: 'Glitchpop Knife', points: 4350, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanC2l1JOKN-rlnbqitDXBtxJ5+USh+pVK2sr51DXlVp7l1-YitpGva0E?w=900', collection_id: 3)
Skin.create(name: 'Glitchpop Odin', points: 2175, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan33ltJbh+KrK6sOhNxJBtc7i1hS5acYhnb3KX-rhNc2itLJl1UGva0E?w=900', collection_id: 3)

#Reaver Collection
Skin.create(name: 'Reaver Guardian', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCsitKsKNh2h6bnK1xNBtcVKVhShtD3i6sVhVLNKrUVhtKOKV-Gva0E?w=900', collection_id: 4)
Skin.create(name: 'Reaver Knife', points: 3550, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCVlXJ7Kap2lns2hriqBtxXht9S51-0h2b3KXK0lt92KX-b5tUGva0E?w=900', collection_id: 4)
Skin.create(name: 'Reaver Operator', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCVlVCr5tHXh2bNi1-2BtcViN-S5tHqhnbJK1lnlXKsl+lnKXhGva0E?w=900', collection_id: 4)
Skin.create(name: 'Reaver Sheriff', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCViXpVlVJYhnsriNL3BtcY51-Sh+K0K2s25tWJKalJiXpZK+-Gva0E?w=900', collection_id: 4)
Skin.create(name: 'Reaver Vandal', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCZlXKs5+csKnb35aprBtc2K1UShXUZhnbqK19251Jbi1c2K1cGva0E?w=900', collection_id: 4)

#Prime Collection
Skin.create(name: 'Prime Classic', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3XK+xniXv7K2s2ltvZBtc25tCShNpOlIsY5tvV5tUrKNpsitpGva0E?w=900', collection_id: 5)
Skin.create(name: 'Prime Guardian', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCO51iql1LJlIsZ5axnBtxq5thShtcsi6sbi1xJl1lnKriX5t9Gva0E?w=900', collection_id: 5)
Skin.create(name: 'Prime Knife', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCVl+pYlrx3hnsOl+LNBtxn5tUS51QXh6s2h+pOK1J05+K0KtUGva0E?w=900', collection_id: 5)
Skin.create(name: 'Prime Spectre', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCZitLXh+Kbi6bNiNcbBtxXl1cSh+Urhns0lrh0K1qqlVDNhXpGva0E?w=900', collection_id: 5)
Skin.create(name: 'Prime Vandal', points: 0, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCrhXh0KV33iIsrKXK0BtxNitcS51WXhnsri+iX51lXhri3hXpGva0E?w=900', collection_id: 5)

#Elderflame Collection
Skin.create(name: 'Elderflame Frenzy', points: 2475, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCsKV-Z5+crh2b35ahZBtc2i+hShXp0KIbnitinitJ7htlJl+KGva0E?w=900', collection_id: 6)
Skin.create(name: 'Elderflame Judge', points: 2475, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan33l1CZlrUriIbnitpYBtcYhXCShtlninsVltq3i1QJ5ap7lXhGva0E?w=900', collection_id: 6)
Skin.create(name: 'Elderflame Knife', points: 4950, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanC0K1WJlVC2i6sOhVU0BtcOK+cShXLql6bXi1HJKt-2hVDNiX-Gva0E?w=900', collection_id: 6)
Skin.create(name: 'Elderflame Operator', points: 2475, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3NKNlXKXLJKnsO51hVBtcriXKS5tKrhnsY5tWNhV-YitlJltvGva0E?w=900', collection_id: 6)
Skin.create(name: 'Elderflame Vandal', points: 2475, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3JlX3nltc2lnsY5tHXBtc0KXUS51c2l6bXK1p0K1xNhVCslV9Gva0E?w=900', collection_id: 6)

#Spline Collection
Skin.create(name: 'Spline Classic', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCV51K7KNcOiIsOiX90Btc2lapShXvbi6sViXJb51x3i1JslrcGva0E?w=900', collection_id: 7)
Skin.create(name: 'Spline Knife', points: 3550, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCZhri3lt-756s2iXQ3BtcZlVKS5tUbi6bn5tvOlX3JiNUOlt9Gva0E?w=900', collection_id: 7)
Skin.create(name: 'Spline Operator', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3NiNcrhN-7ins05+c0BtcYl+hShtcOhnbN5+p2l13Xi+iJKNUGva0E?w=900', collection_id: 7)
Skin.create(name: 'Spline Phantom', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanC7K+LJhrLnh6s05tcbBtcOhXhS5apVins0iNxnKNxniah2KXvGva0E?w=900', collection_id: 7)
Skin.create(name: 'Spline Spectre', points: 1775, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCY513nl+pY56b3htQnBtcbKN-ShXUYKIbXhtiJiaiJKtLJi1pGva0E?w=900', collection_id: 7)

#BlastX Collection
Skin.create(name: 'BlastX Frenzy', points: 2175, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCrKtvsKtcZ5Is2i1JYBtc2KXhS5a-sK6sbhtDNlt3NhVx3i1-Gva0E?w=900', collection_id: 8)
Skin.create(name: 'BlastX Knife', points: 4350, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCZK+h7l1pOKnsblVHqBtxJKVvShXlN56sbl+c0hVCZ5axNhX-Gva0E?w=900', collection_id: 8)
Skin.create(name: 'BlastX Odin', points: 2175, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUan3qiX3XlVDXlIs2iNlJBtcZhtcS51h0l2bq5aU7i1cOKtp0itcGva0E?w=900', collection_id: 8)
Skin.create(name: 'BlastX Phantom', points: 2175, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanC7KVQJh+h7h6sYKNl3Btcb5+cS51Usl2s7K+UslahZK1c0lNcGva0E?w=900', collection_id: 8)
Skin.create(name: 'BlastX Spectre', points: 2175, image_url: 'https://cx.valorbuff.com/blob/BRcfB9CUanCbl+p051U0iIsVl+U2BtxX51JSht3JK6bNK1JYitK0K+p0itcGva0E?w=900', collection_id: 8)

