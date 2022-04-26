r1 = Role.create({ name: 'Regular', description: 'Can read items' })
r2 = Role.create({ name: 'Seller', description: 'Can read and create items. Can update and destroy own items' })
r3 = Role.create({ name: 'Admin', description: 'Can perform any CRUD operation on any resource' })

u1 = User.create({ name: 'Hoa', email: 'h@gmail.com', password: '123123123', password_confirmation: '123123123', role_id: r1.id })
u2 = User.create({ name: 'Duy', email: 'd@gmail.com', password: '123123123', password_confirmation: '123123123', role_id: r2.id })
u3 = User.create({ name: 'Nhung', email: 'n@gmail.com', password: '123123123', password_confirmation: '123123123', role_id: r2.id })
u4 = User.create({ name: 'Thai', email: 't@gmail.com', password: '123123123', password_confirmation: '123123123', role_id: r3.id })

i1 = Item.create({ name: 'Rayban Sunglasses', description: 'Stylish shades', price: 99.99, user_id: u2.id })
i2 = Item.create({ name: 'Gucci watch', description: 'Expensive timepiece', price: 199.99, user_id: u2.id })
i3 = Item.create({ name: 'Henri Lloyd Pullover', description: 'Classy knitwear', price: 299.99, user_id: u3.id })
i4 = Item.create({ name: 'Porsche socks', description: 'Cosy footwear', price: 399.99, user_id: u3.id })