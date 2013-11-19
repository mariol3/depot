Product.delete_all

Product.create(title: 'Libro fico',
  description:
    %{<p>
        Questo libro e' veramente fico. Da leggere assolutamente. No dico davvero...
      </p>},
  image_url: 'http://www.macrolibrarsi.it/data/cop/zoom/i/il-fico-fiorisce-libro-60271.jpg',
  price: 29.99
)

Product.create(title: 'D&D for dummies',
  description:
    %{<p>
        Il manuale per iniziare con D&D. Tutto quello che serve ad un niubbo che vuole diventare
        un vero pro ;)
      </p>},
  image_url: 'http://criptadelconte.files.wordpress.com/2011/01/dd1bf1.png',
  price: 29.99
)

Product.create(title: 'Agile Web Development with Ruby on Rails',
  description:
    %{<p>
        Il libro da cui parte la creazione di questa applicazione in Ruby on Rails.
      </p>},
  image_url: 'http://ecx.images-amazon.com/images/I/51Pkt8UcdAL.jpg',
  price: 29.99
)

Product.create(title: 'Il signore degli anelli',
  description:
    %{<p>
        Il mio tessssoro....
      </p>},
  image_url: 'http://www.paolomarzola.com/blog/wp-content/uploads/2009/01/il_signore_degli_anelli.jpg',
  price: 20.00
)

User.delete_all

User.create(name: 'admin',
            password: 'admin',
            password_confirmation: 'admin')