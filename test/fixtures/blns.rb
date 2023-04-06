# source: https://github.com/minimaxir/big-list-of-naughty-strings/blob/master/blns.txt
# big list of naughty strings.
#
# This file intends to assure we are correctly parsing extended characters.
# The list has been shorted to just include extended and unusual characters.


#	Special Characters
#
# ASCII punctuation.  All of these characters may need to be escaped in some
# contexts.  Divided into three groups based on (US-layout) keyboard position.
<<SPECIAL
,./;'[]\-=
<>?:\"{}|_+
!@#$%^&*()`~
SPECIAL

# Non-whitespace C0 controls: U+0001 through U+0008, U+000E through U+001F,
# and U+007F (DEL)
# Often forbidden to appear in various text-based file formats (e.g. XML),
# or reused for internal delimiters on the theory that they should never
# appear in input.
# The next line may appear to be blank or mojibake in some viewers.
""

# Non-whitespace C1 controls: U+0080 through U+0084 and U+0086 through U+009F.
# Commonly misinterpreted as additional graphic characters.
# The next line may appear to be blank, mojibake, or dingbats in some viewers.
""

# Whitespace: all of the characters with category Zs, Zl, or Zp (in Unicode
# version 8.0.0), plus U+0009 (HT), U+000B (VT), U+000C (FF), U+0085 (NEL),
# and U+200B (ZERO WIDTH SPACE), which are in the C categories but are often
# treated as whitespace in some contexts.
# This file unfortunately cannot express strings containing
# U+0000, U+000A, or U+000D (NUL, LF, CR).
# The next line may appear to be blank or mojibake in some viewers.
# The next line may be flagged for "trailing whitespace" in some viewers.
"	              ​    　"

# Unicode additional control characters: all of the characters with
# general category Cf (in Unicode 8.0.0).
# The next line may appear to be blank or mojibake in some viewers.
"­؀؁؂؃؄؅؜۝܏᠎​‌‍‎‏‪‫‬‭‮⁠⁡⁢⁣⁤⁦⁧⁨⁩⁪⁫⁬⁭⁮⁯﻿￹￺￻𑂽𛲠𛲡𛲢𛲣𝅳𝅴𝅵𝅶𝅷𝅸𝅹𝅺󠀁󠀠󠀡󠀢󠀣󠀤󠀥󠀦󠀧󠀨󠀩󠀪󠀫󠀬󠀭󠀮󠀯󠀰󠀱󠀲󠀳󠀴󠀵󠀶󠀷󠀸󠀹󠀺󠀻󠀼󠀽󠀾󠀿󠁀󠁁󠁂󠁃󠁄󠁅󠁆󠁇󠁈󠁉󠁊󠁋󠁌󠁍󠁎󠁏󠁐󠁑󠁒󠁓󠁔󠁕󠁖󠁗󠁘󠁙󠁚󠁛󠁜󠁝󠁞󠁟󠁠󠁡󠁢󠁣󠁤󠁥󠁦󠁧󠁨󠁩󠁪󠁫󠁬󠁭󠁮󠁯󠁰󠁱󠁲󠁳󠁴󠁵󠁶󠁷󠁸󠁹󠁺󠁻󠁼󠁽󠁾󠁿"

# "Byte order marks", U+FEFF and U+FFFE, each on its own line.
# The next two lines may appear to be blank or mojibake in some viewers.
﻿
"￾"

#	Unicode Symbols
#
#	Strings which contain common unicode symbols (e.g. smart quotes)

"Ω≈ç√∫˜µ≤≥÷"
"åß∂ƒ©˙∆˚¬…æ"
"œ∑´®†¥¨ˆøπ“‘"
"¡™£¢∞§¶•ªº–≠"
"¸˛Ç◊ı˜Â¯˘¿"
"ÅÍÎÏ˝ÓÔÒÚÆ☃"
"Œ„´‰ˇÁ¨ˆØ∏”’"
"`⁄€‹›ﬁﬂ‡°·‚—±"
"⅛⅜⅝⅞"
"ЁЂЃЄЅІЇЈЉЊЋЌЍЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюя"
"٠١٢٣٤٥٦٧٨٩"

#	Unicode Subscript/Superscript/Accents
#
#	Strings which contain unicode subscripts/superscripts; can cause rendering issues

"⁰⁴⁵"
"₀₁₂"
"⁰⁴⁵₀₁₂"
"ด้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็ ด้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็ ด้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็"

#	Two-Byte Characters
#
#	Strings which contain two-byte characters: can cause rendering issues or character-length issues

"田中さんにあげて下さい"
"パーティーへ行かないか"
"和製漢語"
"部落格"
"사회과학원 어학연구소"
"찦차를 타고 온 펲시맨과 쑛다리 똠방각하"
"社會科學院語學研究所"
"울란바토르"
"𠜎𠜱𠝹𠱓𠱸𠲖𠳏"

#	Strings which contain two-byte letters: can cause issues with naïve UTF-16 capitalizers which think that 16 bits == 1 character

"𐐜 𐐔𐐇𐐝𐐀𐐡𐐇𐐓 𐐙𐐊𐐡𐐝𐐓/𐐝𐐇𐐗𐐊𐐤𐐔 𐐒𐐋𐐗 𐐒𐐌 𐐜 𐐡𐐀𐐖𐐇𐐤𐐓𐐝 𐐱𐑂 𐑄 𐐔𐐇𐐝𐐀𐐡𐐇𐐓 𐐏𐐆𐐅𐐤𐐆𐐚𐐊𐐡𐐝𐐆𐐓𐐆"

#	Special Unicode Characters Union
#
#	A super string recommended by VMware Inc. Globalization Team: can effectively cause rendering issues or character-length issues to validate product globalization readiness.
#
#	表          CJK_UNIFIED_IDEOGRAPHS (U+8868)
#	ポ          KATAKANA LETTER PO (U+30DD)
#	あ          HIRAGANA LETTER A (U+3042)
#	A           LATIN CAPITAL LETTER A (U+0041)
#	鷗          CJK_UNIFIED_IDEOGRAPHS (U+9DD7)
#	Œ           LATIN SMALL LIGATURE OE (U+0153) 
#	é           LATIN SMALL LETTER E WITH ACUTE (U+00E9)
#	Ｂ           FULLWIDTH LATIN CAPITAL LETTER B (U+FF22)
#	逍          CJK_UNIFIED_IDEOGRAPHS (U+900D)
#	Ü           LATIN SMALL LETTER U WITH DIAERESIS (U+00FC)
#	ß           LATIN SMALL LETTER SHARP S (U+00DF)
#	ª           FEMININE ORDINAL INDICATOR (U+00AA)
#	ą           LATIN SMALL LETTER A WITH OGONEK (U+0105)
#	ñ           LATIN SMALL LETTER N WITH TILDE (U+00F1)
#	丂          CJK_UNIFIED_IDEOGRAPHS (U+4E02)
#	㐀          CJK Ideograph Extension A, First (U+3400)
#	𠀀          CJK Ideograph Extension B, First (U+20000)

"表ポあA鷗ŒéＢ逍Üßªąñ丂㐀𠀀"

#	Changing length when lowercased
#
#	Characters which increase in length (2 to 3 bytes) when lowercased
#	Credit: https://twitter.com/jifa/status/625776454479970304

"Ⱥ"
"Ⱦ"

#	Japanese Emoticons
#
#	Strings which consists of Japanese-style emoticons which are popular on the web

"ヽ༼ຈل͜ຈ༽ﾉ ヽ༼ຈل͜ຈ༽ﾉ"
"(｡◕ ∀ ◕｡)"
"｀ｨ(´∀｀∩"
"__ﾛ(,_,*)"
"・(￣∀￣)・:*:"
"ﾟ･✿ヾ╲(｡◕‿◕｡)╱✿･ﾟ"
",。・:*:・゜’( ☻ ω ☻ )。・:*:・゜’"
"(╯°□°）╯︵ ┻━┻)"
"(ﾉಥ益ಥ）ﾉ﻿ ┻━┻"
"┬─┬ノ( º _ ºノ)"
"( ͡° ͜ʖ ͡°)"
"¯\_(ツ)_/¯"

#	Emoji
#
#	Strings which contain Emoji; should be the same behavior as two-byte characters, but not always

"😍"
"👩🏽"
"👨‍🦰 👨🏿‍🦰 👨‍🦱 👨🏿‍🦱 🦹🏿‍♂️"
"👾 🙇 💁 🙅 🙆 🙋 🙎 🙍"
"🐵 🙈 🙉 🙊"
"❤️ 💔 💌 💕 💞 💓 💗 💖 💘 💝 💟 💜 💛 💚 💙"
"✋🏿 💪🏿 👐🏿 🙌🏿 👏🏿 🙏🏿"
"👨‍👩‍👦 👨‍👩‍👧‍👦 👨‍👨‍👦 👩‍👩‍👧 👨‍👦 👨‍👧‍👦 👩‍👦 👩‍👧‍👦"
"🚾 🆒 🆓 🆕 🆖 🆗 🆙 🏧"
"0️⃣ 1️⃣ 2️⃣ 3️⃣ 4️⃣ 5️⃣ 6️⃣ 7️⃣ 8️⃣ 9️⃣ 🔟"

#       Regional Indicator Symbols
#
#       Regional Indicator Symbols can be displayed differently across
#       fonts, and have a number of special behaviors

"🇺🇸🇷🇺🇸 🇦🇫🇦🇲🇸"
"🇺🇸🇷🇺🇸🇦🇫🇦🇲"
"🇺🇸🇷🇺🇸🇦"

#	Unicode Numbers
#
#	Strings which contain unicode numbers; if the code is localized, it should see the input as numeric

"１２３"
"١٢٣"

#	Right-To-Left Strings
#
#	Strings which contain text that should be rendered RTL if possible (e.g. Arabic, Hebrew)

<<RTL
ثم نفس سقطت وبالتحديد،, جزيرتي باستخدام أن دنو. إذ هنا؟ الستار وتنصيب كان. أهّل ايطاليا، بريطانيا-فرنسا قد أخذ. سليمان، إتفاقية بين ما, يذكر الحدود أي بعد, معاملة بولندا، الإطلاق عل إيو.
בְּרֵאשִׁית, בָּרָא אֱלֹהִים, אֵת הַשָּׁמַיִם, וְאֵת הָאָרֶץ
הָיְתָהtestالصفحات التّحول
﷽
ﷺ
مُنَاقَشَةُ سُبُلِ اِسْتِخْدَامِ اللُّغَةِ فِي النُّظُمِ الْقَائِمَةِ وَفِيم يَخُصَّ التَّطْبِيقَاتُ الْحاسُوبِيَّةُ،
الكل في المجمو عة (5)
RTL

#	Ogham Text
#
#	The only unicode alphabet to use a space which isn't empty but should still act like a space.

<<OGHAM
᚛ᚄᚓᚐᚋᚒᚄ ᚑᚄᚂᚑᚏᚅ᚜
᚛                 ᚜
OGHAM

#	Trick Unicode
#
#	Strings which contain unicode with unusual properties (e.g. Right-to-left override) (c.f. http://www.unicode.org/charts/PDF/U2000.pdf)
<<TRICKY
‪‪test‪
‫test‫
 test 
test⁠test‫
⁦test⁧
TRICKY
#	Zalgo Text
#
#	Strings which contain "corrupted" text. The corruption will not appear in non-HTML text, however. (via http://www.eeemo.net)
<<ZALGO
Ṱ̺̺̕o͞ ̷i̲̬͇̪͙n̝̗͕v̟̜̘̦͟o̶̙̰̠kè͚̮̺̪̹̱̤ ̖t̝͕̳̣̻̪͞h̼͓̲̦̳̘̲e͇̣̰̦̬͎ ̢̼̻̱̘h͚͎͙̜̣̲ͅi̦̲̣̰̤v̻͍e̺̭̳̪̰-m̢iͅn̖̺̞̲̯̰d̵̼̟͙̩̼̘̳ ̞̥̱̳̭r̛̗̘e͙p͠r̼̞̻̭̗e̺̠̣͟s̘͇̳͍̝͉e͉̥̯̞̲͚̬͜ǹ̬͎͎̟̖͇̤t͍̬̤͓̼̭͘ͅi̪̱n͠g̴͉ ͏͉ͅc̬̟h͡a̫̻̯͘o̫̟̖͍̙̝͉s̗̦̲.̨̹͈̣
̡͓̞ͅI̗̘̦͝n͇͇͙v̮̫ok̲̫̙͈i̖͙̭̹̠̞n̡̻̮̣̺g̲͈͙̭͙̬͎ ̰t͔̦h̞̲e̢̤ ͍̬̲͖f̴̘͕̣è͖ẹ̥̩l͖͔͚i͓͚̦͠n͖͍̗͓̳̮g͍ ̨o͚̪͡f̘̣̬ ̖̘͖̟͙̮c҉͔̫͖͓͇͖ͅh̵̤̣͚͔á̗̼͕ͅo̼̣̥s̱͈̺̖̦̻͢.̛̖̞̠̫̰
̗̺͖̹̯͓Ṯ̤͍̥͇͈h̲́e͏͓̼̗̙̼̣͔ ͇̜̱̠͓͍ͅN͕͠e̗̱z̘̝̜̺͙p̤̺̹͍̯͚e̠̻̠͜r̨̤͍̺̖͔̖̖d̠̟̭̬̝͟i̦͖̩͓͔̤a̠̗̬͉̙n͚͜ ̻̞̰͚ͅh̵͉i̳̞v̢͇ḙ͎͟-҉̭̩̼͔m̤̭̫i͕͇̝̦n̗͙ḍ̟ ̯̲͕͞ǫ̟̯̰̲͙̻̝f ̪̰̰̗̖̭̘͘c̦͍̲̞͍̩̙ḥ͚a̮͎̟̙͜ơ̩̹͎s̤.̝̝ ҉Z̡̖̜͖̰̣͉̜a͖̰͙̬͡l̲̫̳͍̩g̡̟̼̱͚̞̬ͅo̗͜.̟
̦H̬̤̗̤͝e͜ ̜̥̝̻͍̟́w̕h̖̯͓o̝͙̖͎̱̮ ҉̺̙̞̟͈W̷̼̭a̺̪͍į͈͕̭͙̯̜t̶̼̮s̘͙͖̕ ̠̫̠B̻͍͙͉̳ͅe̵h̵̬͇̫͙i̹͓̳̳̮͎̫̕n͟d̴̪̜̖ ̰͉̩͇͙̲͞ͅT͖̼͓̪͢h͏͓̮̻e̬̝̟ͅ ̤̹̝W͙̞̝͔͇͝ͅa͏͓͔̹̼̣l̴͔̰̤̟͔ḽ̫.͕
Z̮̞̠͙͔ͅḀ̗̞͈̻̗Ḷ͙͎̯̹̞͓G̻O̭̗̮
ZALGO

#	Unicode Upsidedown
#
#	Strings which contain unicode with an "upsidedown" effect (via http://www.upsidedowntext.com)
<<UPSIDEDOWN
˙ɐnbᴉlɐ ɐuƃɐɯ ǝɹolop ʇǝ ǝɹoqɐl ʇn ʇunpᴉpᴉɔuᴉ ɹodɯǝʇ poɯsnᴉǝ op pǝs 'ʇᴉlǝ ƃuᴉɔsᴉdᴉpɐ ɹnʇǝʇɔǝsuoɔ 'ʇǝɯɐ ʇᴉs ɹolop ɯnsdᴉ ɯǝɹo˥
00˙Ɩ$-
UPSIDEDOWN

#	Unicode font
#
#	Strings which contain bold/italic/etc. versions of normal characters

<<FONTS
Ｔｈｅ ｑｕｉｃｋ ｂｒｏｗｎ ｆｏｘ ｊｕｍｐｓ ｏｖｅｒ ｔｈｅ ｌａｚｙ ｄｏｇ
𝐓𝐡𝐞 𝐪𝐮𝐢𝐜𝐤 𝐛𝐫𝐨𝐰𝐧 𝐟𝐨𝐱 𝐣𝐮𝐦𝐩𝐬 𝐨𝐯𝐞𝐫 𝐭𝐡𝐞 𝐥𝐚𝐳𝐲 𝐝𝐨𝐠
𝕿𝖍𝖊 𝖖𝖚𝖎𝖈𝖐 𝖇𝖗𝖔𝖜𝖓 𝖋𝖔𝖝 𝖏𝖚𝖒𝖕𝖘 𝖔𝖛𝖊𝖗 𝖙𝖍𝖊 𝖑𝖆𝖟𝖞 𝖉𝖔𝖌
𝑻𝒉𝒆 𝒒𝒖𝒊𝒄𝒌 𝒃𝒓𝒐𝒘𝒏 𝒇𝒐𝒙 𝒋𝒖𝒎𝒑𝒔 𝒐𝒗𝒆𝒓 𝒕𝒉𝒆 𝒍𝒂𝒛𝒚 𝒅𝒐𝒈
𝓣𝓱𝓮 𝓺𝓾𝓲𝓬𝓴 𝓫𝓻𝓸𝔀𝓷 𝓯𝓸𝔁 𝓳𝓾𝓶𝓹𝓼 𝓸𝓿𝓮𝓻 𝓽𝓱𝓮 𝓵𝓪𝔃𝔂 𝓭𝓸𝓰
𝕋𝕙𝕖 𝕢𝕦𝕚𝕔𝕜 𝕓𝕣𝕠𝕨𝕟 𝕗𝕠𝕩 𝕛𝕦𝕞𝕡𝕤 𝕠𝕧𝕖𝕣 𝕥𝕙𝕖 𝕝𝕒𝕫𝕪 𝕕𝕠𝕘
𝚃𝚑𝚎 𝚚𝚞𝚒𝚌𝚔 𝚋𝚛𝚘𝚠𝚗 𝚏𝚘𝚡 𝚓𝚞𝚖𝚙𝚜 𝚘𝚟𝚎𝚛 𝚝𝚑𝚎 𝚕𝚊𝚣𝚢 𝚍𝚘𝚐
⒯⒣⒠ ⒬⒰⒤⒞⒦ ⒝⒭⒪⒲⒩ ⒡⒪⒳ ⒥⒰⒨⒫⒮ ⒪⒱⒠⒭ ⒯⒣⒠ ⒧⒜⒵⒴ ⒟⒪⒢
FONTS

#	Terminal escape codes
#
#	Strings which punish the fools who use cat/type on this file
<<TERMESCAPE
Roses are [0;31mred[0m, violets are [0;34mblue. Hope you enjoy terminal hue
But now...[20Cfor my greatest trick...[8m
The quick brown fox... [Beeeep]
TERMESCAPE

#	iOS Vulnerabilities
#
#	Strings which crashed iMessage in various versions of iOS

<<IOSVUL
Powerلُلُصّبُلُلصّبُررً ॣ ॣh ॣ ॣ冗
🏳0🌈️
జ్ఞ‌ా
IOSVUL

# Persian special characters
#
# This is a four characters string which includes Persian special characters (گچپژ)

"گچپژ"
