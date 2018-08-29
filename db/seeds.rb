owner_1 = Owner.create(name: "Dione")
owner_2 = Owner.create(name: "Ian")
owner_3 = Owner.create(name: "Brian")


owner_1.cats.create(name: "Schmo",
                    image_url: "https://www.catster.com/wp-content/uploads/2018/03/Close-up-of-a-tuxedo-black-and-white-cat.jpg")

owner_1.cats.create(name: "Phantom",
                    image_url: "https://i.dailymail.co.uk/i/pix/2018/02/22/02/496E45BF00000578-5416871-Even_split_The_adorable_pet_has_black_fur_on_most_of_its_body_He-a-1_1519265941853.jpg")

owner_2.cats.create(name: "Henry the IV",
                    image_url: "https://www.iizcat.com/uploads/2016/08/6zuaz-ld1.JPG")

owner_2.cats.create(name: "Simba",
                    image_url: "https://www.theladders.com/wp-content/uploads/Lion_030818-800x450.jpg",
                    status: 1)

owner_3.cats.create(name: "Bagheera",
                    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Jaguar.jpg/1200px-Jaguar.jpg",
                    status: 1)
