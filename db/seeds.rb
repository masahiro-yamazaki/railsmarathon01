@group1 = Group.create(name:"SMAP");
@group2 = Group.create(name:"Kinki Kids");

Member.create(group_id:@group1.id, name:"木村拓哉",name_kana:"キムラタクヤ");
Member.create(group_id:@group1.id, name:"香取慎吾",name_kana:"カトリシンゴ");
Member.create(group_id:@group2.id, name:"堂本光一",name_kana:"ドウモトコウイチ");
Member.create(group_id:@group2.id, name:"堂本剛",name_kana:"ドウモトツヨシ");
