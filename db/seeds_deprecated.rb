
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



