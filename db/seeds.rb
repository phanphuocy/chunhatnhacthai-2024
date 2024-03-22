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
        distributed_as: "EP"
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
        distributed_as: "EP"
    },
    {
        name: "No Lie",
        artists: [ @urboytj ],
        year: 2017,
        distributed_as: "EP"
    },
    {
        name: "Jeeb",
        artists: [ @urboytj ],
        year: 2017,
        distributed_as: "EP"
    },
    {
        name: "Don't",
        artists: [ @urboytj ],
        year: 2017,
        distributed_as: "EP"
    },
    {
        name: "Do You Mind?",
        artists: [ @urboytj ],
        year: 2017,
        distributed_as: "EP"
    },
    {
        name: "ไม่ตอบ",
        artists: [ @urboytj ],
        year: 2018,
        distributed_as: "EP"
    },
    {
        name: "ไม่อยากนอนคนเดียว",
        artists: [ @urboytj ],
        year: 2018,
        distributed_as: "EP"
    },
    {
        name: "แบกไม่ไหว",
        artists: [ @urboytj ],
        year: 2018,
        distributed_as: "EP"
    },
    {
        name: "Fake Love",
        artists: [ @urboytj ],
        year: 2019,
        distributed_as: "EP"
    },
    {
        name: "Stubborn",
        artists: [ @urboytj ],
        year: 2019,
        distributed_as: "EP"
    },
    {
        name: "รักปลอม",
        artists: [ @urboytj ],
        year: 2019,
        distributed_as: "EP"
    },
    {
        name: "ออกมาดิ",
        artists: [ @urboytj ],
        year: 2019,
        distributed_as: "EP"
    },
    {
        name: "Ghost",
        artists: [ @urboytj ],
        year: 2020,
        distributed_as: "EP"
    },
    {
        name: "Flex",
        artists: [ @urboytj ],
        year: 2020,
        distributed_as: "EP"
    },
    {
        name: "Ur scent",
        artists: [ @urboytj ],
        year: 2020,
        distributed_as: "EP"
    },
    {
        name: "Together",
        artists: [ @urboytj ],
        year: 2021,
        distributed_as: "EP"
    },
    {
        name: "Life Is A Game",
        artists: [ @urboytj ],
        year: 2022,
        distributed_as: "EP"
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
        name: "Ask who",
        artists: [ @urboytj ],
        year: 2023,
        distributed_as: "EP"
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
    {
        name: "ธรรมดาแสนพิเศษ / Tummadah Saen Piset (Extraordinary)",
        artists: [ @anatomyrabbit ],
        year: 2017,
        distributed_as: "EP"
    }
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
            ]
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
    lyric_parts: [
        LyricPart.new({
            name: "HOOK 1",
            lyric_lines: [
                LyricLine.new({
                    thai: "ถ้าเธอไม่ได้รักกับเขา เราจะได้รักกันไหม",
                    roman: "Tah tur mai dai ruk gup kao rao ja dai ruk gun mai",
                    eng: "If you weren\’t in love with him, would you love me?"
                }),
                LyricLine.new({
                    thai: "เป็นคำถามที่ยังข้องใจ",
                    roman: "Bpen kum tahm tee yung kaung jai",
                    eng: "It\’s the question that I still wonder about"
                }),
                LyricLine.new({
                    thai: "เธอไม่รักเพราะมีเขา หรือว่าฉันไม่ใช่",
                    roman: "Tur mai ruk pror mee kao reu wah chun mai chai",
                    eng: "Do you not love me because of him, or is it just me?"
                }),
                LyricLine.new({
                    thai: "เรื่องเดียวที่อยากรู้",
                    roman: "Reuang diao tee yahk roo",
                    eng: "That\’s the one thing I want to know"
                })
            ]
        }),
        LyricPart.new({
            name: "PRE",
            lyric_lines: [
                LyricLine.new({
                    thai: "แต่มันก็คงจะสายถ้าจะให้ฉันพูดออกไป",
                    roman: "Dtae mun gor kong ja sai tah ja hai chun poot auk bpai",
                    eng: "But it’s probably too late, if you want me to say it out loud"
                }),
                LyricLine.new({
                    thai: "ก็เธอหนะมีเขาฉันก็ควรที่จะเข้าใจ",
                    roman: "Gor tur na mee kao chun gor kuan tee ja kao jai",
                    eng: "You have him, I should understand"
                }),
                LyricLine.new({
                    thai: "ก็แบบว่ามันยังคิดอยู่ อยากให้เธอลองคิดดู",
                    roman: "Gor baep wah mun yung kit yoo yahk hai tur laung kit doo",
                    eng: "But like, I’m still thinking about it, I want you to try thinking about it too"
                }),
                LyricLine.new({
                    thai: "ก็เผื่อว่าวันพรุ่งนี้เธอจะเปลี่ยนใจ",
                    roman: "Gor peua wah wun proong nee tur ja bplian jai",
                    eng: "In case tomorrow you’ll change your mind"
                }),
                LyricLine.new({
                    thai: "ตอนนี้คงทำได้เพียงแค่รอและมันก็คงต้องยอมก่อน",
                    roman: "Dtaun nee kong tum dai piang kae ror ale mun gor kong dtaung yaum gaun",
                    eng: "Right now all I can do is wait, and I\’ll probably have to give up"
                }),
                LyricLine.new({
                    thai: "ก็แล้วจะให้ฉันทำยังไง",
                    roman: "Gor laeo ja hai chun tum yung ngai",
                    eng: "But what do you want me to do?"
                }),
                LyricLine.new({
                    thai: "ก็แบบว่าถ้าเธอเหงาขึ้นมาเวลาที่ไม่มีใคร",
                    roman: "Gor baep wah tah tur ngao keun mah welah tee mai mee krai",
                    eng: "But like, if you ever get lonely when you don’t have anyone else"
                }),
                LyricLine.new({
                    thai: "ให้ฉันไปหาเธอได้ไหม",
                    roman: "Hai chun bpai hah tur dai mai",
                    eng: "Would you let me come see you?"
                })
            ]
        }),
        LyricPart.new({
            name: "VERSE 1",
            lyric_lines: [
                LyricLine.new({
                    thai: "ถ้าเกิดว่ามีความลับที่ฉันยังไม่อยากจะบอก",
                    roman: "Tah gert wah mee kwahm lup tee chun yung mai yahk ja bauk",
                    eng: "If I happened to have a secret that I didn\’t want to tell yet"
                }),
                LyricLine.new({
                    thai: "ถ้าเกิดว่ามีคำถามที่ไม่อยากได้ยินคำตอบ",
                    roman: "Tah gert wah mee kum tahm tee mai yahk dai yin kum dtaup",
                    eng: "If I happened to have a question that I didn’t want to hear the answer to"
                }),
                LyricLine.new({
                    thai: "ถ้าเกิดว่าไม่มีเค้า เธอจะมองฉันดูกระจอกไหม",
                    roman: "Tah gert wah mai mee kao tur ja maung chun doo grajauk nai",
                    eng: "If you didn’t happen to have him, would you see me as insignificant?"
                }),
                LyricLine.new({
                    thai: "ก็แบบว่าเอาจริงๆ ไม่อยากจะได้ยินคำปลอบใจ",
                    roman: "Gor baep wah ao jing jing mai yahk ja dai yin kum bplaup jai",
                    eng: "But like, seriously, I don’t want to hear any comforting words"
                }),
                LyricLine.new({
                    thai: "ละถามว่ารักเธอไหม ฉันก็คงจะตอบว่ามากแหละ",
                    roman: "La tahm wah ruk tur mai chun gor kong ja dtaup wah mahk lae",
                    eng: "If you ask if I love you, my answer would be a lot"
                }),
                LyricLine.new({
                    thai: "แต่ถามว่าเกลียดเธอไหม บางทีมันก็ตอบยากแหละ",
                    roman: "Dtae tahm wah gliet tur mai bahng tee mun gor dtaup yahk lae",
                    eng: "But if you ask if I hate you, sometimes the answer would be difficult"
                }),
                LyricLine.new({
                    thai: "ก็แบบว่ามันไม่ทราบเลยที่จริงเธอคิดอะไรอยู่",
                    roman: "Gor baep wah mun mai sahp loey tee jing tur kit arai yoo",
                    eng: "Like, I don’t know what you’re really thinking"
                }),
                LyricLine.new({
                    thai: "บางทีก็ให้ความหวัง ชอบมาเล่นอะไรก็ไม่รู้",
                    roman: "Bahng tee gor hai kwahm wung chaup mah len arai gor mai roo",
                    eng: "Sometimes you give me hope, I don’t know if you just like playing around"
                }),
               
            ]
        }),
        LyricPart.new({
            name: "HOOK 2",
            lyric_lines: [
                LyricLine.new({
                    thai: "ถ้าเธอไม่ได้รักกับเขา เราจะได้รักกันไหม",
                    roman: "Tah tur mai dai ruk gup kao rao ja dai ruk gun mai",
                    eng: "If you weren\’t in love with him, would you love me?"
                }),
                LyricLine.new({
                    thai: "เป็นคำถามที่ยังข้องใจ",
                    roman: "Bpen kum tahm tee yung kaung jai",
                    eng: "It\’s the question that I still wonder about"
                }),
                LyricLine.new({
                    thai: "เธอไม่รักเพราะมีเขา หรือว่าฉันไม่ใช่",
                    roman: "Tur mai ruk pror mee kao reu wah chun mai chai",
                    eng: "Do you not love me because of him, or is it just me?"
                }),
                LyricLine.new({
                    thai: "เรื่องเดียวที่อยากรู้",
                    roman: "Reuang diao tee yahk roo",
                    eng: "That\’s the one thing I want to know"
                }),
                LyricLine.new({
                    thai: "ถ้าเธอไม่ได้รักกับเขา เธอจะมองฉันบ้างไหม",
                    roman: "Tah tur mai dai ruk gup kao tur ja maung chun bahng mai",
                    eng: "If you didn’t love him, would you look at me?"
                }),
                LyricLine.new({
                    thai: "ถ้าหากเราไม่เจอช้าไป",
                    roman: "Tah hahk rao mai jur chah bpai",
                    eng: "If we didn’t meet too late"
                }),
                LyricLine.new({
                    thai: "ถ้าหากไม่ใช่เขา จะเป็นฉันได้ไหม",
                    roman: "Tah hahk mai chai kao ja bpen chun dai mai",
                    eng: "If it wasn’t him, would it have been me?"
                }),
                LyricLine.new({
                    thai: "หรือความจริงไม่ว่ายังไง",
                    roman: "Reu kwahm jing mai wah yung ngai",
                    eng: "Or is it the truth that, no matter what"
                }),
                LyricLine.new({
                    thai: "เธอก็ไม่รักฉันอยู่ดี",
                    roman: "Tur gor mai ruk chun yoo dee",
                    eng: "You wouldn’t love me?"
                }),
            ]
        }),
        LyricPart.new({
            name: "VERSE 2",
            lyric_lines: [
                LyricLine.new({
                    thai: "ที่ทักไปหาทุกวัน จะให้ฉันทำยังไงได้หละ",
                    roman: "Tee tuk bpai mah took wun ja hai chun tum yung ngai dai la",
                    eng: "When you greet me every day, what do you want me to do?"
                }),
                LyricLine.new({
                    thai: "ถ้าเกิดว่าไม่มีเขาอะไรอะไรมันคงจะง่ายนะ",
                    roman: "Tah gert wah mai mee kao arai arai mun kong ja ngai na",
                    eng: "If you didn’t have him, everything would be easy"
                }),
                LyricLine.new({
                    thai: "ก็แบบว่า ตอบได้มะ ว่าเป็นที่ฉันหรือเขา",
                    roman: "Gor baep wah dtaup dai ma wah bpen tee chun reu kao",
                    eng: "Like, could you answer me? Is it me or him?"
                }),
                LyricLine.new({
                    thai: "ตอนนี้มันค้างคา ก็แบบว่าฉันไม่อยากจะเดาเลย",
                    roman: "Dtaun nee mun kahng kah gor baep wah chun mai yahk ja dao loey",
                    eng: "Right now I’m left hanging, like, I don’t want to guess"
                }),
                LyricLine.new({
                    thai: "บางทีเธออยู่กับเค้าก็คิดว่าทำไมไม่ใช่เราวะ",
                    roman: "Bahng tee tur yoo gup kao gor kit wah tummai mai chai rao wa",
                    eng: "Sometimes when you’re with him, I wonder why it’s not us"
                }),
                LyricLine.new({
                    thai: "ที่จริงก็รู้คำตอบ แต่ความจริงแล้วมันก็เศร้านะ",
                    roman: "Tee jing gor roo kum dtaup dtae kwahm jing laeo mun gor sao na",
                    eng: "I actually know the answer, but the truth is sad"
                }),        
                LyricLine.new({
                    thai: "ช่างแม่งไม่อยากจะเล่าละ โซดาผสมกับเหล้านะ",
                    roman: "Chahng maeng mai yahk ja lao la sodah pasom gup lao na",
                    eng: "I really f*ck*ng don’t want to say it, soda mixed with alcohol"
                }),
                LyricLine.new({
                    thai: "ถ้าเกิดคืนนี้ฉันเมา โทรไปหาเธอไม่ต้องเดานะ",
                    roman: "Tah gert keun nee chun mao tah bpai hah tur mai dtaung dao na",
                    eng: "If tonight I got drunk and called you, there’s no question about it"
                }),      
                LyricLine.new({
                    thai: "เธอคงจะอยู่กับเค้าอะ",
                    roman: "Tur kong ja yoo gup kao a",
                    eng: "You’d be with him"
                }),
            ]
        }),
        LyricPart.new({
            name: "HOOK 2",
            lyric_lines: [
                LyricLine.new({
                    thai: "..."
                }),
            ]
        }),
        LyricPart.new({
            name: "PRE",
            lyric_lines: [
                LyricLine.new({
                    thai: "..."
                }),
            ]
        }),
    ]
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
    lyric_parts: [
        LyricPart.new({
            name: "HOOK",
            lyric_lines: [
                LyricLine.new({
                    thai: "เธอเปรียบดังเสมือนดวงใจ ตามติดตรึงแนบชิดข้างกาย",
                    roman: "Tur bpriap dung sameuan duang jai dtahm dtit dtreung naep chit kahng gai",
                    eng: "You’re like my heart, bound close to my side"
                }),
                LyricLine.new({
                    thai: "หวังว่าเธอจะไม่ไปไหน รักจำนนถึงเธอคนดี",
                    roman: "Wung wah tur ja mai bpai nai ruk jum non teung tur kon dee",
                    eng: "I hope you won’t go anywhere, I surrender my love to you, my darling"
                }),
                LyricLine.new({
                    thai: "ผู้เป็นที่รักในใจ ไม่มีเธอคงคิดตรอมใจ ฉันสัญญาจะไม่ไปไหน",
                    roman: "Poo bpen tee ruk nai jai mai mee tur kong kit dtraup jai chun sunyah ja mai bpai nai",
                    eng: "You are my darling in my heart, if I were without you, I would mourn, I promise I won’t go anywhere"
                }),
                LyricLine.new({
                    thai: "ขอเพียงเธอเข้ามา…นั่งในดวงใจ",
                    roman: "Kor piang tur kao mah nung nai duang jai",
                    eng: "I just ask that you come and occupy my heart"
                }),
            ]
        }),
        LyricPart.new({
            name: "VERSE 1",
            lyric_lines: [
                LyricLine.new({
                    thai: "โปรดส่งยิ้มมาสักหน่อย ช่วยบอกรักฉันบ่อยบ่อย",
                    roman: "Bproht song yim mah suk noy chuay bauk ruk chun boy boy",
                    eng: "Please smile at me, please tell me you love me often"
                }),
                LyricLine.new({
                    thai: "วอนเธอจงอย่าจืดจาง ใจคงบางถ้าขาดเธอ",
                    roman: "Waun tur jong yah jeut jahng jai kong bahng tah kaht tur",
                    eng: "I’m begging you, don’t lighten up, my heart would be weak if I were without you"
                }),
                LyricLine.new({
                    thai: "หากแม้นวันใดที่ไม่มีกันคงช้ำ",
                    roman: "Hahk maen wun dai tee mai mee gun kong chum",
                    eng: "If there was ever a day I didn’t have you, it would hurt"
                }),
            ]
        }),
        LyricPart.new({
            name: "HOOK",
            lyric_lines: [
                LyricLine.new({
                    thai: "..."
                })
            ]
        }),
        LyricPart.new({
            name: "VERSE 2",
            lyric_lines: [
                LyricLine.new({
                    thai: "ดวงใจฉันมีแค่หนึ่ง และรักอย่างสุดซึ้งเต็มดวงใจ",
                    roman: "Duang jai chun mee kae neung lae ruk yahng soot seung dtem duang jai",
                    eng: "I only have one heart, and grateful love fills it"
                }),
                LyricLine.new({
                    thai: "หากแม้นใครทำเธอหวั่นไหว ขอเธอจงไม่เปลี่ยนไป",
                    roman: "Hahk maen krai tum tur wun wai kor tur jong mai bplian bpai",
                    eng: "If anyone makes you waver, please don’t change"
                }),
                LyricLine.new({
                    thai: "ก็เพราะเธอเป็นเจ้าของดวงใจ ดวงนี้",
                    roman: "Gor pror tur bpen jao kaung duang jai duang nee",
                    eng: "Because you’re the owner of this heart of mine"
                }),
            ]
        }),
        LyricPart.new({
            name: "HOOK",
            lyric_lines: [
                LyricLine.new({
                    thai: "..."
                })
            ]
        }),
        LyricPart.new({
            name: "RAP",
            lyric_lines: [
                LyricLine.new({
                    thai: "มีฉัน แล้วจะไม่ผิดหวัง จะไม่มองจะไม่มอง ใครซ้อนทับใจใจดวงนี้ จะไม่หยุดพัก",
                    roman: "Mee chun laeo ja mai pit wung ja mai maung ja mai maung krai saun tup jai jai duang nee ja mai yoot puk",
                    eng: "If you have me, you won’t be disappointed, I won’t look, I won’t look at anyone, overlapping you in my heart, I won’t take a break"
                }),
                LyricLine.new({
                    thai: "จะปรนนิบัติภักดี เธอทุกวัน",
                    roman: "Ja bpron nibut puk dee",
                    eng: "I’ll loyally look after you every day"
                }),
                LyricLine.new({
                    thai: "มีฉัน แล้วจะไม่ผิดหวัง จะไม่มองจะไม่มอง ใครซ้อนทับใจใจดวงนี้ จะไม่หยุดพัก",
                    roman: "Mee chun laeo ja mai pit wung ja mai maung ja mai maung krai saun tup jai jai duang nee ja mai yoot puk",
                    eng: "If you have me, you won’t be disappointed, I won’t look, I won’t look at anyone, overlapping you in my heart, I won’t take a break"
                }),
                LyricLine.new({
                    thai: "จะปรนนิบัติภักดีเป็นฮันนี่ให้ทุกวัน",
                    roman: "Ja bpron ni but puk dee bpen honey hai took wun",
                    eng: "I’ll loyally look after you and be your honey every day"
                }),
            ]
        }),
        LyricPart.new({
            name: "VERSE 3",
            lyric_lines: [
                LyricLine.new({
                    thai: "หวังว่าเธอจะไม่ไปไหน ถึงเธอคนดี",
                    roman: "Wung wah tur ja mai bpai nai teung tur kon dee",
                    eng: "I hope you won’t go anywhere, to you, darling"
                }),
                LyricLine.new({
                    thai: "ฉันสัญญาจะไม่ไปไหน ขอเพียงเธอเข้ามา…นั่งในดวงใจ",
                    roman: "Chun sunyah ja mai bpai nai kor piang tur kao mah nung nai duang jai",
                    eng: "I promise I won’t go anywhere, I just ask that you come and occupy my heart"
                }),               
            ]
        })
    ]
})
