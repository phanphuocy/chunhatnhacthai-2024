require("./db/helper")

LyricPart.destroy_all
LyricLine.destroy_all
YtVideo.destroy_all
Album.destroy_all

#--------#
# Artist #
#--------#

Artist.destroy_all

@urboytj = Artist.create({   
    name: "UrboyTJ",
    slug: "urboytj",
    introduction: "UrboyTJ là một rapper và ca sĩ độc lập người Thái Lan. Anh là cựu thành viên của bộ ba 3.2.1. UrboyTJ ra mắt solo vào ngày 12/2/2016 với đĩa đơn kỹ thuật số \"Rebound\".",
    instagram_url: "https://www.instagram.com/urboytj",
    facebook_url: "https://www.facebook.com/urboytj",
    nickname: "Tao (เต๋า)",
    othername: "TJ\nUrboyTJ",
    birthname: "Jirayut Phaloprakarn\n(จิรายุทธ ผโลประการ)",
    birthday: Date.new(1992,8,20),
    birthplace: "Chiang Rai, Thái Lan",
    zodiac: "Leo",
    height: 178
})

@gavind = Artist.create({
    name: "GAVIN:D",
    slug: "gavind",
    introduction: "GAVIN:D (กวินท์ ดี) is a Thai-British rapper, singer-songwriter and producer. He is a former member of the project group BOYFRIENDS, and the co-ed group 3.2.1.\nHe made his solo debut on January 15, 2018 with the EP Project Jing Di.\nHe is a member of the rap crew ALREADY DEADD.",
    instagram_url: "https://www.instagram.com/gavind.ig/",
    facebook_url: "https://www.facebook.com/GAVIN.DALREADYDEADD",
    nickname: "Gavin (กวินท์)",
    othername: "GAVIN:D (กวินท์ ดี)",
    birthname: "Gavin Duval (กวินท์ ดูวาล)",
    birthday: Date.new(1993,04,19),
    birthplace: "Thái Lan",
    zodiac: "Aries",
    height: 175
})

@bowkylion = Artist.create({
    name: "BOWKYLION",
    slug: "bowkylion",
    introduction: "BOWKYLION (โบกี้ไลอ้อน) is a Thai singer under What The Duck. She is the CEO of the record label, moonflower, and former vocalist of co-ed band SKIPIT. \nShe made her solo debut on January 27, 2017 with the digital single \"Whatever\".",
    instagram_url: "https://ww.instagram.com/bowkylion/",
    facebook_url: "https://www.facebook.com/bowkylion",
    nickname: "Bowky (โบกี้)",
    othername: "BOWKYLION (โบกี้ไลอ้อน)",
    birthname: "Pichsinee Veerasuthimas (พิชญ์สินี วีระสุทธิมาศ)",
    birthday: Date.new(1994, 6, 3),
    birthplace: "Nonthaburi, Thái Lan",
    zodiac: "Gemini",
    height: 166
})

@wonderframe = Artist.create({
    name: "Wonderframe",
    slug: "wonderframe",
    introduction: "Wonderframe (วันเดอร์เฟรม) is a Thai independent singer-songwriter and rapper. She debuted on December 1, 2017 with the digital single \"Line...\".",
    instagram_url: "https://www.instagram.com/wonderframe/",
    facebook_url: "https://www.facebook.com/framesupakchaya",
    nickname: "Frame (เฟรม)",
    othername: "Wonderframe (วันเดอร์เฟรม)",
    birthname: "Supakchaya Sukbaiyen (ศุภัคชญา สุขใบเย็น)",
    birthday: Date.new(1994, 9, 10),
    zodiac: "Virgo",
})

@tillybirds = Artist.create({
    name: "Tilly Birds",
    slug: "tillybirds",
    introduction: "Tilly Birds (Thai: ทิลลี่เบิร์ด; Japanese: ティリーバーズ Tirībāzu) is a three-member male band under Gene Lab. They debuted on November 1, 2014 with the English digital single \"Heart In A Cage\".",
})

@threemandown = Artist.create({
    name: "Three Man Down",
    slug: "threemandown",
    introduction: "Three Man Down (ทรีแมนดาวน์) is a four-member male band under Gene Lab. Originally as five, they debuted on May 20, 2016 with the digital single \"Hey Josh!\".",
})

@anatomyrabbit = Artist.create({
    name: "Anatomy Rabbit",
    slug: "anatomyrabbit",
    introduction: "Anatomy Rabbit is an independent male duo. They debuted on April 7, 2019 with the studio album Holland Lop.",
})

@earthpatravee = Artist.create({
    name: "Earth Patravee",
    slug: "earthpatravee",
    introduction: "Earth Patravee (เอิ๊ต ภัทรวี) is a Thai singer under Move Records. She debuted on February 4, 2012 with the studio album Earthtone Melodies."
})

@arcart = Artist.create({
    name: "ACTART",
    slug: "actart",
    introduction: "ACTART is a three-member independent male band. They debuted on May 26, 2017 with the digital single \"นอกจากชื่อฉัน\".ACTART is a three-member independent male band. They debuted on May 26, 2017 with the digital single \"นอกจากชื่อฉัน\"."
})

@inkwaruntorn = Artist.create({
    name: "Ink Waruntorn",
    slug: "inkwaruntorn",
    introduction: "Ink Waruntorn (อิ้งค์ วรันธร) is a Thai actress and singer under BOXX MUSIC. She was a member of the girl group Chilli White Choc.\nShe made her solo debut on September 2, 2015 with the digital single, \"Insomnia\".",
    nickname: "Ink (อิ้งค์)",
    birthname: "Waruntorn Paonil (วรันธร เปานิล)",
    birthday: Date.new(1994, 2, 23),
    birthplace: "Bangkok, Thái Lan",
    zodiac: "Pisces",
    facebook_url: "https://www.facebook.com/InkWaruntorn",
    instagram_url: "https://www.facebook.com/InkWaruntorn",
})

@wanyai = Artist.create({
    name: "WANYAi",
    slug: "wanyai",
    introduction: "WANYAi (แว่นใหญ่) is a Thai singer under Holyfox. He is a former member of Room39.\nHe made his solo debut on May 31, 2018 with the digital single \"Blind\".",
    nickname: "O (โอ)",
    othername: "WANYAi (แว่นใหญ่)",
    birthname: "Olran Chujai (โอฬาร ชูใจ)",
    birthday: Date.new(1980, 10, 2),
    zodiac: "Libra",
    facebook_url: "https://www.facebook.com/wanyaiofficial",
    instagram_url: "https://www.instagram.com/o_wanyai/"
})

@fang = Artist.create({
    name: "FANG",
    slug: "fang",
    introduction: "FANG (ฟาง) is Thai singer under SpicyDisc. She was a member of the girl group Faye Fang Kaew.\nShe made her solo debut on February 17, 2021 with the digital single, \"Honey Honey\".",
    nickname: "Fang (ฟาง)",
    birthname: "Thanan Thon Nirasingha (ธนันต์ธรญ์ นีระสิงห์)",
    birthday: Date.new(1991, 9, 12),
    zodiac: "Virgo",
    facebook_url: "https://www.facebook.com/fangfanggofficial",
    instagram_url: "https://www.instagram.com/fangfangg/",
})

@klear = Artist.create({
    name: "Klear",
    slug: "klear",
    introduction: "KLEAR (เคลียร์) is a four-member co-ed band under Genie Records. They debuted on January 22, 2008 with the studio album Stay Alive.",
})

@pnv = Artist.create({
    name: "p n v",
    slug: "pnv",
})

@maiyarap = Artist.create({
    name: "MAIYARAP",
    slug: "maiyarap",
    introduction: "MAIYARAP is a Thai rapper under YUPP! Entertainment. He debuted on July 18, 2016 with the digital single \"Stand-In\".\nHe is a member of rap crew River Rhyme.",
    nickname: "Champ (แชมป์)",
    othername: "MAIYARAP (ไมค์ราพ)",
    birthname: "Nakalin Charunwittaya (นครินทร์ จรูญวิทยา)",
    birthday: Date.new(1996, 7, 1),
    birthplace: "Thái Lan",
    zodiac: "Cancer",
    facebook_url: "https://www.facebook.com/realmaiyarap",
    instagram_url: "https://www.instagram.com/maiyarap/",
})

@oganic = Artist.create({
    name: "OG-ANIC",
    slug: "oganic",
    introduction: "OG-ANIC (ออแกนิค) is a Thai rapper. He debuted on May 10, 2018 with the digital single \"ทุ่มหมดตัว\".",
    nickname: "Big (บิ๊ก)",
    othername: "OG-ANIC (ออแกนิค)",
    birthname: "Puvadit Silau-domdech (ภูวดิท ศิลาอุดมเดช)",
    birthday: Date.new(1998, 2, 14),
    birthplace: "Buriam, Thái Lan",
    facebook_url: "https://www.facebook.com/oganicofficial",
    instagram_url: "https://www.facebook.com/oganicofficial",

})

@lazyloxy = Artist.create({
    name: "LAZYLOXY",
    slug: "lazyloxy",
introduction: "LAZYLOXY (เลซี่ล็อกซี่) is a Thai rapper, songwriter and actor under Warmlight.\nHe debuted on January 6, 2019 with the digital single \"Morning\".",
    nickname: "Top (ท็อป)",
    othername: "LAZYLOXY (เลซี่ล็อกซี่)",
    birthname: "Pathomphop Poonklan (ปฐมภพ พูลกลั่น)",
    birthday: Date.new(1996, 10, 15),
    birthplace: "Bangkok, Thái Lan",
    zodiac: "Scorpio",
    height: 178,
})

@twopee = Artist.create({
    name: "Twopee Southside",
    slug: "twopeesouthside",
})

@fhero = Artist.create({
    name: "F.HERO",
    slug: "fhero",
    introduction: "F.HERO (เอฟเอชอีอาร์โอ) is a Thai rapper and actor under High Cloud Entertainment. He was a member of the rap crews Sing Nuer Suer Tai, and Gancore Club.\nHe made his solo debut on September 22, 2015 with the digital single \"Chujai\".",
    nickname: "Golf (กอล์ฟ)",
    othername: "F.HERO\nFakking Hero (ฟักกลิ้ง ฮีโร่)\nFTODAH",
    birthname: "Natthawut Srimok (ณัฐวุฒิ ศรีหมอก)",
    birthday: Date.new(1982, 9, 22),
    birthplace: "Chiang Rai, Thái Lan",
    zodiac: "Virgo",
    facebook_url: "https://www.facebook.com/FukkingHero",
    instagram_url: "https://www.facebook.com/FukkingHero"
})

@youngohm = Artist.create({
    name: "YOUNGOHM",
    slug: "youngohm",
    introduction: "YOUNGOHM (ยังโอม) is a Thai rapper and singer-songwriter. He debuted on February 12, 2017 with the digital single \"You Kno\".\nHe is a part of the rap crew ALREADY DEADD.",
    nickname: "Ohm (โอม)",
    othername: "YOUNGOHM (ยังโอม)",
    birthname: "Ratthaphong Phoorisit (รัธพงศ์ ภูรีสิทธิ์)",
    birthday: Date.new(1998, 10, 24),
    birthplace: "Bangkok, Thái Lan",
    zodiac: "Scorpion"
})

@milli = Artist.create({
    name: "MILLI",
    slug: "milli",
    introduction: "MILLI (มิลลิ) is a Thai singer and rapper under YUPP! Entertainment. She was a member of the project girl groups MINUS and 2021 Ratri.\nShe made her solo debut on February 13, 2020 with the digital single \"พักก่อน\".\n\nShe was a contestant on the reality survival show THE RAPPER 2.",
    nickname: "Minnie (มินนี่)",
    othername: "MILLI (มิลลิ)",
    birthname: "Danupha Khanateerakul (ดนุภา คณาธีรกุล)",
    birthday: Date.new(2002, 11, 13),
    birthplace: "Bangkok, Thái Lan",
    zodiac: "Scorpion",
    height: 158,
    facebook_url: "https://www.facebook.com/100044389129163",
    instagram_url: "https://www.instagram.com/phuckitol/"
})

@puimek = Artist.create({
    name: "Puimek",
    slug: "puimek",
introduction: "Puimek (ปุยเมฆ) is a Thai singer, actress and doctor under LOVEiS Entertainment. She debuted on March 31, 2021 with the digital single \"Nee Nee Kang Nai Mee Krai Yoo Mai\".",
    nickname: "Puimek (ปุยเมฆ)",
    othername: "PuimekSter",
    birthname: "Napasorn Weerayuttvilai (นภสร วีระยุทธวิไล)",
    birthday: Date.new(1997, 1, 20),
    birthplace: "Bangkok, Thái Lan",
    zodiac: "Capricorn",
    height: 165
})

@palmy = Artist.create({
    name: "Palmy",
    slug: "palmy",
    introduction: "Palmy (ปาล์มมี่) is a Thai-Belgian singer and actress under Genie Records. She debuted on December 21, 2001 with the studio album Palmy",
    nickname: "Palmy (ปาล์มมี่)",
    birthname: "Eve Pancharoen (อีฟ ปานเจริญ)",
    birthday: Date.new(1981, 8, 7),
    birthplace: "Bangkok, Thái Lan",
    zodiac: "Leo"
})

@petite = Artist.create({
    name: "PETITE",
    slug: "petite",
    introduction: "PETITE (เปอติ๊ด) is a Thai-American singer under Yeezaa Music. They debuted on September 22, 2017 with the digital single \"Ai\".",
    nickname: "Petite (เปอติ๊ด)",
    birthname: "Yada Gomez (ญาดา โกเมศ)",
    birthday: Date.new(1990, 3, 16),
    birthplace: "Chiang Mai, Thái Lan",
    zodiac: "Pisces",
    facebook_url: "https://www.facebook.com/petiteyada",
    instagram_url: "https://www.instagram.com/petitegomez/"
})

@chaba = Artist.create({
    name: "Chaba",
    slug: "chaba",
    introduction: "Chaba (ชบา) is a Thai independent singer. She debuted on April 27, 2018 with the digital single \"Lost\".\nShe is best known for being a contestant on the reality survival show Chuang Asia Thailand.",
    nickname: "Chaba (ชบา)",
    othername: "Chaba Bie",
    birthname: "Kritima Jangsawad (กฤติมา แจ้งสวัสดิ์)",
    birthday: Date.new(2000, 9, 29),
    zodiac: "Libra",
    facebook_url: "https://www.facebook.com/chababie9",
    instagram_url: "https://www.instagram.com/chaba_bie/"
})

@thetoys = Artist.create({
    name: "The TOYS",
    slug: "thetoys",
    introduction: "The Toys (เดอะทอยส์) is a Thai singer under What The Duck. He debuted on September 2, 2015 with the digital single \"หน้าหนาวที่แล้ว\".",
    nickname: "Toy (ทอย)\nEm (เอม)",
    othername: "The Toys (เดอะทอยส์)",
    birthname: "Thanwa Boonsoongnern (ธันวา บุญสูงเนิน)",
    birthday: Date.new(1995, 12, 1),
    birthplace: "Nakhon Ratchasima, Thái Lan",
    zodiac: "Sagittarius",
    instagram_url: "https://www.instagram.com/thetoysthetoysthetoys/",
    facebook_url: "https://www.facebook.com/thisisthetoys"
})

@atom = Artist.create({
    name: "Atom",
    slug: "atom",
    introduction: "Atom Chanakan (อะตอม ชนกันต์) is a Thai-Iranian singer-songwriter under White Music. He made his debut on January 20, 2015 with the digital single \"Please\".",
    nickname: "Atom (อะตอม)",
    birthname: "Chanakan Rattana-udom (ชนกันต์ รัตนอุดม)",
    birthday: Date.new(1991, 12, 15),
    birthplace: "Bangkok, Thái Lan",
    zodiac: "Sagittarius",
    facebook_url: "https://www.facebook.com/ATOMOATOMOFFICIAL",
    instagram_url: "https://www.instagram.com/atomoatom/"
})

@oneone = Artist.create({
    name: "OneOne",
    slug: "oneone",
    introduction: "OneOne (วันวัน; also stylized in all caps) is a male duo under BOXX MUSIC. They debuted on August 10, 2018 with the digital single \"Messenger\".",
})

@bedroomaudio = Artist.create({
    name: "Bedroom Audio",
    slug: "bedroomaudio",
    introduction: "Bedroom Audio (เบดรูม ออดิโอ) is a four-member male band under Tero Music. They debuted on October 3, 2013 with the digital single \"กอดไม่ได้\".",
})

@nicecnx = Artist.create({
    name: "NICECNX",
    slug: "nicecnx"
})

@stamp = Artist.create({
    name: "STAMP",
    slug: "stamp",
    introduction: "Stamp (แสตมป์) is a Thai singer under 123records. He is a former member of the bands 7thSCENE and KLUAYTHAI, and the special group 3AM.\nHe made his solo debut on July 27, 2008 with the EP Million Ways To Write Part 1.",
    nickname: "Stamp (แสตมป์)",
    othername: "Apiwat Ueathavornsuk (อภิวัชร์ เอื้อถาวรสุข)",
    birthday: Date.new(1982, 5, 13),
    birthplace: "Bangkok, Thái Lan",
    zodiac: "Taurus",
    height: 185,
    facebook_url: "https://www.facebook.com/StampApiwat",
    instagram_url: "https://www.instagram.com/stampapiwat/",
})

p "Generated #{Artist.count} artists."



#--------#
# Songs #
#--------#

Song.destroy_all

Song.create!([
    {
        name: "Rebound",
        artists: [ @urboytj ],
        year: 2016,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "ApXsKExKQIM",
                version: "LYRIC VIDEO"
            }),
            YtVideo.new({
                video_id: "qX83iFBJGC8",
                version: "Official Live Performance"
            })
        ]
    },
    {
        name: "Loud",
        artists: [ @urboytj ],
        year: 2016,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "LYOzMdSgb_I",
                version: "OFFICIAL MV"
            }),
            YtVideo.new({
                video_id: "EmatIh9RhRY",
                version: "Official Live Performance"
            })
        ]
    },
    {
        name: "Beautiful",
        artists: [ @urboytj ],
        year: 2016,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "qdZwMhflQAY",
                version: "Official Audio"
            })
        ]
    },
    {
        name: "Villain",
        artists: [ @urboytj ],
        year: 2016,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "ndLC2tPFmg4",
                version: "OFFICIAL MV"
            }),
        ]
    },
    {
        name: "DeeDeeDi",
        artists: [ @urboytj ],
        year: 2016,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "Be-twvDUJSw",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "Sorry",
        artists: [ @urboytj ],
        year: 2016,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "obqwuj3pXNQ",
                version: "Official Audio"
            })
        ]
    },
    {
        name: "No Lie",
        artists: [ @urboytj ],
        year: 2017,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "aveY_M0YJbc",
                version: "Official MV"
            })
        ]
    },
    {
        name: "Jeeb",
        artists: [ @urboytj ],
        year: 2017,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "2_oKmj4slq8",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "Don't",
        artists: [ @urboytj ],
        year: 2017,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "tySuQw_DWFY",
                version: "Official Lyric Video"
            })
        ]
    },
    {
        name: "Do You Mind?",
        artists: [ @urboytj ],
        year: 2017,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "xnBc6Ahl_TQ",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "ไม่ตอบ",
        artists: [ @urboytj ],
        year: 2018,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "G0S8_el83Uk",
                version: "OFFICIAL MV"
            }),
            YtVideo.new({
                video_id: "Zg2-H0Z_8vk",
                version: "Official Lyric Video"
            })
        ]
    },
    {
        name: "ไม่อยากนอนคนเดียว",
        artists: [ @urboytj ],
        year: 2018,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "5lEpUC7Ja3E",
                version: "Official Audio"
            })
        ]
    },
    {
        name: "แบกไม่ไหว [Can’t Bear It]",
        artists: [ @urboytj, @lazyloxy ],
        year: 2018,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "k4nkOblsang",
                version: "OFFCIAL MV"
            })
        ]
    },
    {
        name: "Fake Love",
        artists: [ @urboytj ],
        year: 2019,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "uuxX_6L5Mq4",
                version: "OFFICIAL MV"
            }),
            YtVideo.new({
                video_id: "fRGl9-KDxyc",
                version: "Songtopia Livehouse"
            })
        ]
    },
    {
        name: "น้ำเน่า [STUBBORN]",
        artists: [ @urboytj ],
        year: 2019,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "afwQ1nkA7tI",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "รักปลอม",
        artists: [ @urboytj ],
        year: 2019,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "eUUi2Eexu9Y",
                version: "OFFCIAL AUDIO"
            })
        ]
    },
    {
        name: "ออกมาดิ",
        artists: [ @urboytj ],
        year: 2019,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "YkkPHge6pvk",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "Ghost",
        artists: [ @urboytj, @maiyarap ],
        year: 2020,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "cqtj0nQSv-E",
                version: "OFFCIAL MV (Clean)"
            }),
            YtVideo.new({
                video_id: "6HsqUka_jLI",
                version: "hin đu đủ's VIETSUB"
            })
        ]
    },
    {
        name: "Flex",
        artists: [ @urboytj ],
        year: 2020,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "CLH7l8lDDu0",
                version: "OFFCIAL MV"
            })
        ]
    },
    {
        name: "Ur scent",
        artists: [ @urboytj ],
        year: 2020,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "6LPiBiIjVBM",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "Together",
        artists: [ @urboytj ],
        year: 2021,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "NJT7qXXdnsY",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "Life Is A Game",
        artists: [ @urboytj ],
        year: 2022,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "RMWfo2cQSV0",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "Let me be",
        artists: [ @urboytj ],
        year: 2022,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                version: "OFFICIAL VIDEO",
                video_id: "ly6q_ZjUltY"
            })
        ]
    },
    {
        name: "ถามใคร [ASK WHO]",
        artists: [ @urboytj ],
        year: 2023,
        distributed_as: "EP",
        yt_videos: [
            YtVideo.new({
                video_id: "kCBoJJhGCWQ",
                version: "OFFICIAL MV"
            })
        ]
    },
    {
        name: "ช่วยไม่ได้ [CAN'T HELP]",
        artists: [ @urboytj ],
        year: 2021,
        distributed_as: "Album",
        yt_videos: [
            YtVideo.new({
                video_id: "9ILGRXrauB8",
                version: "OFFICIAL MV"
            }),
            YtVideo.new({
                video_id: "VaaMcW_-RPA",
                version: "OFFICIAL VISUALIZER"
            }),
            YtVideo.new({
                video_id: "OmSMerHTWok",
                version: "LIVE PERFORMANCE"
            }),
            YtVideo.new({
                video_id: "Gme-aFpnZ7M",
                version: "Official Live Performance"
            })
        ]
    },
])

@urman = Album.create!({
    name: "URMAN",
    artist: @urboytj,
    year: 2023,
    cover_image_url: "album/urman.jpeg",
    songs: [
        Song.new({
            name: "คนขี้เหงา [URMAN]",
            artists: [ @urboytj ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "J38TmpW2lBc",
                    version: "OFFICIAL VISUALIZER"
                }),
                YtVideo.new({
                    video_id: "osHhsPe50C4",
                    version: "Sanvil_Livnas's VIETSUB"
                })
            ]
        }),
        Song.new({
            name: "คิดไม่ถึง [EMPTY]",
            artists: [ @urboytj, @maiyarap ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "2hUCCu2CqBA",
                    version: "OFFICIAL VISUALIZER"
                })
            ]
        }),
        Song.new({
            name: "หาไม่ได้ [ONLY ONE]",
            artists: [ @urboytj ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "_42q90Ftvj4",
                    version: "OFFICIAL VISUALIZER"
                })
            ]
        }),
        Song.new({
            name: "ประโยคบอกเล่า [NONSENSE]",
            artists: [ @urboytj ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "pxXsIG4mOHE",
                    version: "OFFICIAL VISUALIZER"
                })
            ]
        }),
        Song.new({
            name: "คู่กัน [TOGETHER]",
            artists: [ @urboytj ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "Z81Gpf1rPcs",
                    version: "OFFICIAL VISUALIZER"
                })
            ]
        }),
        Song.new({
            name: "พ่อแม่ไม่สั่งสอน [SHH!]",
            artists: [ @urboytj ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "KBSDiSBfqTw",
                    version: "OFFICIAL VISUALIZER"
                })
            ]
        }),
        Song.new({
            name: "การันตี [GUARANTEE]",
            artists: [ @urboytj ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "o0ERKlEXAio",
                    version: "OFFICIAL VISUALIZER"
                })
            ]
        }),
        Song.new({
            name: "ล้มทับ [FALLOUT]",
            artists: [ @urboytj ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "xSgxDps75wA",
                    version: "OFFICIAL VISUALIZER"
                })
            ]
        }),
        Song.new({
            name: "ไม่ติด [DOUBLE]",
            artists: [ @urboytj, @gavind ],
            year: 2023,
            distributed_as: "Album",
            yt_videos: [
                YtVideo.new({
                    video_id: "NytJWLrHLuc",
                    version: "OFFICIAL VISUALIZER"
                })
            ],
            lyrics: markdown_to_html(File.read("./lib/lyrics/urboytj/ไม่ติด [DOUBLE].md")),
            has_en_translation: check_if_song_has_en_translation(File.read("./lib/lyrics/urboytj/ไม่ติด [DOUBLE].md")),
            has_vi_translation: check_if_song_has_vi_translation(File.read("./lib/lyrics/urboytj/ไม่ติด [DOUBLE].md"))
        }),
    ]
})

@happyneverafter = Album.create!({
    name: "Happy Never After",
    artist: @urboytj,
    year: 2022,
    cover_image_url: "album/happyneverafter.jpg",
    songs: [
        Song.new({
            name: "เป็นได้ทุกอย่าง [EVERYTHING]",
            artists: [ @urboytj ],
            year: 2021,
            distributed_as: "EP",
            yt_videos: [
                YtVideo.new({
                    video_id: "sPBjONugxj4",
                    version: "OFFICIAL MV"
                }),
                YtVideo.new({
                    video_id: "NoGDJht9iEo",
                    version: "T-POP STAGE"
                })
            ]
        }),
        Song.new({
            name: "ขอเวลานอก [SUB]",
            artists: [ @urboytj ],
            year: 2022,
            distributed_as: "EP",
            yt_videos: [
                YtVideo.new({
                    video_id: "VIZFt6WCUQE",
                    version: "OFFICIAL VISUALIZER"
                }),
            ]
        }),
        Song.new({
            name: "สุดปลายทาง [Out of Time]",
            artists: [ @urboytj ],
            year: 2022,
            distributed_as: "EP",
            yt_videos: [
                YtVideo.new({
                    video_id: "jvLxL23GDnE",
                    version: "OFFICIAL MV"
                }),
            ]
        }),
        Song.new({
            name: "เจ็บตลอดไป [FOREVER HEARTBREAK]",
            artists: [ @urboytj ],
            year: 2022,
            distributed_as: "EP",
            yt_videos: [
                YtVideo.new({
                    video_id: "SRz-L8YkA3w",
                    version: "OFFICIAL VISUALIZER"
                }),
            ]
        }),
        Song.new({
            name: "เรื่องแค่นี้ [UNLESS]",
            artists: [ @urboytj ],
            year: 2022,
            distributed_as: "EP",
            yt_videos: [
                YtVideo.new({
                    video_id: "0XQofKpqBnE",
                    version: "OFFICIAL VISUALIZER"
                }),
            ]
        }), 
        Song.new({
            name: "อะไรเอ่ย [???]",
            artists: [ @urboytj ],
            year: 2022,
            distributed_as: "EP",
            yt_videos: [
                YtVideo.new({
                    video_id: "3cG4ltc3aPk",
                    version: "OFFICIAL VISUALIZER"
                }),
            ]
        }), 
    ]
})

@samepage = Song.create!({
    name: "คิด(แต่ไม่)ถึง [Same Page?]",
    artists: [ @tillybirds ],
    year: 2017,
    distributed_as: "EP"
})

@samepage.yt_videos = [
    YtVideo.new({
        version: "OFFCIAL MV",
        video_id: "dJ9uVVNWClk"
    }),
    YtVideo.new({
        version: "LYRIC VIDEO",
        video_id: "V1_LViinG0U"
    }),
    YtVideo.new({
        version: "COVER",
        video_id: "4QOb3crywJU"
    })
]

@question = Song.create!({
    name: "ถามคำ [QUESTION?]",
    artists: [ @urboytj ],
    year: 2021,
    distributed_as: "Single",
    lyrics: markdown_to_html(File.read("lib/lyrics/urboytj/ถามคำ [QUESTION?].md")),
    has_en_translation: check_if_song_has_en_translation(File.read("lib/lyrics/urboytj/ถามคำ [QUESTION?].md")),
    has_vi_translation: check_if_song_has_vi_translation(File.read("lib/lyrics/urboytj/ถามคำ [QUESTION?].md")),
    yt_videos: [
        YtVideo.new({
            version: "OFFICIAL VISUALIZER",
            video_id: "E0IfcXBxyic"
        }),
        YtVideo.new({
            version: "COVER",
            video_id: "nh_07BJ-ZKk"
        }),
        YtVideo.new({
            version: "T-POP STAGE",
            video_id: "idOr2H0IqxA"
        }),
        YtVideo.new({
            version: "Official Live Performance",
            video_id: "OdnFzhz0A64"
        }),
        YtVideo.new({
            version: "REMIX",
            video_id: "yLYKTLeFnug"
        }),
        YtVideo.new({
            version: "Songtopia Livehouse",
            video_id: "wQUeCcxNhWo"
        }),
        YtVideo.new({
            version: "COVER",
            video_id: "DrW7n1pjXFY"
        })
    ],
})

@rukdaibpao = Song.create!({
    name: "รักได้ป่าว",
    artists: [ @gavind ],
    year: 2019,
    distributed_as: "Single",
    yt_videos: [
        YtVideo.new({
            version: "OFFICIAL MV",
            video_id: "swlbw8N1Bwk"
        }),
        YtVideo.new({
            version: "Acoustic Cover",
            video_id: "0ohXRvjYJ40"
        })
    ]
})

@duangjai = Song.create!({
    name: "ดวงใจ [Heart]",
    artists: [ @palmy ],
    year: 2019,
    distributed_as: "Single",
    yt_videos: [
        YtVideo.new({
            version: "OFFICIAL MV",
            video_id: "9rB9ReYIJ68"
        }),
        YtVideo.new({
            version: "LYRIC VIDEO",
            video_id: "d58dAfkkP3s"
        })
    ],
    lyrics: markdown_to_html(File.read("lib/lyrics/palmy/ดวงใจ [Heart].md")),
    has_en_translation: check_if_song_has_en_translation(File.read("lib/lyrics/palmy/ดวงใจ [Heart].md")),
    has_vi_translation: check_if_song_has_vi_translation(File.read("lib/lyrics/palmy/ดวงใจ [Heart].md")),
    
})
