User.create!([
  { name: "Peter", email: "peter@test.com", password_digest: "$2a$12$7yxY492j/y3PTC1/uJDO3O1KTu3.Ur5snHkfC7bC1CdWWAWRqQwiu" },
  { name: "Test", email: "test@test.com", password: "password" },
  { name: "ayala Karfunkel", email: "ayalakarf@gmail.com", password: "password" },
  { name: "ayala Karfunkel", email: "karfayala@gmail.com", password: "password" },
  { name: "benny", email: "benny@example.com", password: "password" },
])
Post.create!([
  { user_id: 2, title: "Dow empowering capability", body: "Pinterest chartreuse offal pug. Freegan retro hashtag cleanse salvia. Deep v literally yolo fixie gluten-free hashtag meh. Lo-fi vegan venmo offal authentic mixtape yolo fingerstache. Truffaut occupy normcore bespoke iphone. Cold-pressed banh mi thundercats ugh swag.", image: "https://i.pinimg.com/736x/78/28/bb/7828bbe7581f1467a48dd1499042f3f8.jpg", author: nil },
  { user_id: 1, title: "Pretty Mountins", body: "Hahahahahaha", image: "https://media.cntraveler.com/photos/5eb18e42fc043ed5d9779733/16:9/w_4288,h_2412,c_limit/BlackForest-Germany-GettyImages-147180370.jpg", author: nil },
  { user_id: 1, title: "Cross-platform motivating pricing structure", body: "Banjo messenger bag wes anderson gastropub. Vice wolf fanny pack five dollar toast humblebrag post-ironic waistcoat. Polaroid plaid intelligentsia neutra normcore microdosing. Heirloom ethical wayfarers try-hard artisan skateboard xoxo cleanse. Food truck fashion axe heirloom xoxo chambray tacos irony chillwave. Chia tote bag neutra bushwick drinking. Chillwave sriracha trust fund taxidermy semiotics next level brooklyn. Williamsburg listicle twee wes anderson beard.", image: "https://blog.assets.thediscoverer.com/2020/03/beautiful-forests.jpg", author: nil },
  { user_id: 1, title: "hahahahaa", body: "Hahahahahaha", image: "https://st2.depositphotos.com/3745557/7435/i/450/depositphotos_74355965-stock-photo-beautiful-oak-at-the-sunset.jpg", author: nil },
  { user_id: 2, title: "Diverse analyzing approach", body: "Ethical put a bird on it chia. Wayfarers wes anderson food truck. Bushwick tumblr austin skateboard single-origin coffee hammock health. Neutra tofu skateboard franzen vinegar bespoke truffaut. Ugh master hella deep v mixtape. Mixtape blog fingerstache meh church-key vinegar photo booth aesthetic. Kombucha direct trade actually dreamcatcher vegan raw denim +1 pug. Marfa vice chicharrones diy cardigan flannel ugh.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWM4kdaZrXyK3YASB5XsHFKDp-ZnaWURfJ8Q&usqp=CAU", author: nil },
  { user_id: 1, title: "forset", body: "skjndflknsdkf\r\nasodjfijsd\r\nfaopsjdgiojfd", image: "https://www.timeforkids.com/wp-content/uploads/2019/09/final-cover-forest.jpg", author: nil },
  { user_id: 1, title: "sdfsd", body: "sdfdsf", image: "https://st2.depositphotos.com/3745557/7435/i/450/depositphotos_74355965-stock-photo-beautiful-oak-at-the-sunset.jpg", author: nil },
  { user_id: 1, title: "another tree!!!", body: "lksnglfk ldsnfoljnsdoifj sldnflksdnpifj", image: "https://st2.depositphotos.com/3745557/7435/i/450/depositphotos_74355965-stock-photo-beautiful-oak-at-the-sunset.jpg", author: nil },
  { user_id: 1, title: "bla bla bla", body: "slkdjfjdskfj", image: "https://st2.depositphotos.com/3745557/7435/i/450/depositphotos_74355965-stock-photo-beautiful-oak-at-the-sunset.jpg", author: nil },
  { user_id: 1, title: "tunaka", body: "Hashtag yolo poutine pbr&b. Vegan waistcoat offal next level. Offal messenger bag locavore health 90's. Before they sold out carry neutra tousled fashion axe freegan. Gastropub venmo cronut tacos. Bicycle rights flannel tousled kogi food truck cray shabby chic brooklyn.", image: "https://urnabios.com/wp-content/uploads/2014/05/forestbeautiful.jpg", author: nil },
])
