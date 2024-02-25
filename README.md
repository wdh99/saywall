# saywall
表白墙后端api



user表

```
id:
openid: 小程序发送请求会自动携带上的
name: "微信用户",
avatar: "/images/def_avatar.png",
wechat_avatar: "",
gender: "未知",
department: '',
grade: '',
lastpost_timestamp: 0, //1天1次,发帖子的时候,更新Date.parse(new Date()) 或Date.now()时间,单位ms,如果新时间-上次发帖时间 < 24*60*60*1000=86400000, 不能发帖
last_change_profile: 0, //一个月1次,Math.ceil()向上取整 Math.floor()向下取整
my_posts: [], //在我发布的\我评论的\评论我的,统一函数是用到,通过_openid也可以获得我发布的文章
i_comment: [],
comment_i: [],
ip:''
```

post表

```
id
openid
timestamp: timestamp_temp,
text: word_temp,
imgs: cloud_file_id_temp,
comments: []
```

