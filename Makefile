VERSION = 0.6.1
all: NowarSans-GBP-300-${VERSION}.7z NowarSans-GBP-400-${VERSION}.7z NowarSans-GBP-500-${VERSION}.7z NowarSans-GBP-700-${VERSION}.7z NowarSans-GBPC-300-${VERSION}.7z NowarSans-GBPC-400-${VERSION}.7z NowarSans-GBPC-500-${VERSION}.7z NowarSans-GBPC-700-${VERSION}.7z
clean: 
	-rm -rf noto/*.otd shs/*.otd nowar/*.otd
	-rm -rf GBP-300/ GBP-400/ GBP-500/ GBP-700/ GBPC-300/ GBPC-400/ GBPC-500/ GBPC-700/
NowarSans-GBP-300-${VERSION}.7z: GBP-300/Fonts/ARIALN.ttf GBP-300/Fonts/FRIZQT__.ttf GBP-300/Fonts/arheiuhk_bd.ttf GBP-300/Fonts/bHEI00M.ttf GBP-300/Fonts/bHEI01B.ttf GBP-300/Fonts/bKAI00M.ttf GBP-300/Fonts/blei00d.ttf
	cd GBP-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GBP-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GBPSC-CondensedLight.otf
	mkdir -p GBP-300/Fonts
	cp $^ $@
GBP-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GBPSC-ExtendedLight.otf
	mkdir -p GBP-300/Fonts
	cp $^ $@
GBP-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GB-CondensedLight.otf
	mkdir -p GBP-300/Fonts
	cp $^ $@
GBP-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GBPSC-Light.otf
	mkdir -p GBP-300/Fonts
	cp $^ $@
GBP-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GB-CondensedLight.otf
	mkdir -p GBP-300/Fonts
	cp $^ $@
GBP-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GBPSC-ExtendedLight.otf
	mkdir -p GBP-300/Fonts
	cp $^ $@
GBP-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GBPSC-Light.otf
	mkdir -p GBP-300/Fonts
	cp $^ $@
NowarSans-GBP-400-${VERSION}.7z: GBP-400/Fonts/ARIALN.ttf GBP-400/Fonts/FRIZQT__.ttf GBP-400/Fonts/arheiuhk_bd.ttf GBP-400/Fonts/bHEI00M.ttf GBP-400/Fonts/bHEI01B.ttf GBP-400/Fonts/bKAI00M.ttf GBP-400/Fonts/blei00d.ttf
	cd GBP-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GBP-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GBPSC-Condensed.otf
	mkdir -p GBP-400/Fonts
	cp $^ $@
GBP-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GBPSC-Extended.otf
	mkdir -p GBP-400/Fonts
	cp $^ $@
GBP-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GB-Condensed.otf
	mkdir -p GBP-400/Fonts
	cp $^ $@
GBP-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GBPSC-Regular.otf
	mkdir -p GBP-400/Fonts
	cp $^ $@
GBP-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GB-Condensed.otf
	mkdir -p GBP-400/Fonts
	cp $^ $@
GBP-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GBPSC-Extended.otf
	mkdir -p GBP-400/Fonts
	cp $^ $@
GBP-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GBPSC-Regular.otf
	mkdir -p GBP-400/Fonts
	cp $^ $@
NowarSans-GBP-500-${VERSION}.7z: GBP-500/Fonts/ARIALN.ttf GBP-500/Fonts/FRIZQT__.ttf GBP-500/Fonts/arheiuhk_bd.ttf GBP-500/Fonts/bHEI00M.ttf GBP-500/Fonts/bHEI01B.ttf GBP-500/Fonts/bKAI00M.ttf GBP-500/Fonts/blei00d.ttf
	cd GBP-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GBP-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GBPSC-CondensedMedium.otf
	mkdir -p GBP-500/Fonts
	cp $^ $@
GBP-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otf
	mkdir -p GBP-500/Fonts
	cp $^ $@
GBP-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GB-CondensedMedium.otf
	mkdir -p GBP-500/Fonts
	cp $^ $@
GBP-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GBPSC-Medium.otf
	mkdir -p GBP-500/Fonts
	cp $^ $@
GBP-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GB-CondensedMedium.otf
	mkdir -p GBP-500/Fonts
	cp $^ $@
GBP-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GBPSC-ExtendedMedium.otf
	mkdir -p GBP-500/Fonts
	cp $^ $@
GBP-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GBPSC-Medium.otf
	mkdir -p GBP-500/Fonts
	cp $^ $@
NowarSans-GBP-700-${VERSION}.7z: GBP-700/Fonts/ARIALN.ttf GBP-700/Fonts/FRIZQT__.ttf GBP-700/Fonts/arheiuhk_bd.ttf GBP-700/Fonts/bHEI00M.ttf GBP-700/Fonts/bHEI01B.ttf GBP-700/Fonts/bKAI00M.ttf GBP-700/Fonts/blei00d.ttf
	cd GBP-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GBP-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GBPSC-CondensedBold.otf
	mkdir -p GBP-700/Fonts
	cp $^ $@
GBP-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GBPSC-ExtendedBold.otf
	mkdir -p GBP-700/Fonts
	cp $^ $@
GBP-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GB-CondensedBold.otf
	mkdir -p GBP-700/Fonts
	cp $^ $@
GBP-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GBPSC-Bold.otf
	mkdir -p GBP-700/Fonts
	cp $^ $@
GBP-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GB-CondensedBold.otf
	mkdir -p GBP-700/Fonts
	cp $^ $@
GBP-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GBPSC-ExtendedBold.otf
	mkdir -p GBP-700/Fonts
	cp $^ $@
GBP-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GBPSC-Bold.otf
	mkdir -p GBP-700/Fonts
	cp $^ $@
NowarSans-GBPC-300-${VERSION}.7z: GBPC-300/Fonts/ARIALN.ttf GBPC-300/Fonts/FRIZQT__.ttf GBPC-300/Fonts/arheiuhk_bd.ttf GBPC-300/Fonts/bHEI00M.ttf GBPC-300/Fonts/bHEI01B.ttf GBPC-300/Fonts/bKAI00M.ttf GBPC-300/Fonts/blei00d.ttf
	cd GBPC-300;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GBPC-300/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GBPSC-CondensedLight.otf
	mkdir -p GBPC-300/Fonts
	cp $^ $@
GBPC-300/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GBPSC-ExtendedLight.otf
	mkdir -p GBPC-300/Fonts
	cp $^ $@
GBPC-300/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GBPSC-CondensedLight.otf
	mkdir -p GBPC-300/Fonts
	cp $^ $@
GBPC-300/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GBPSC-Light.otf
	mkdir -p GBPC-300/Fonts
	cp $^ $@
GBPC-300/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GBPSC-CondensedLight.otf
	mkdir -p GBPC-300/Fonts
	cp $^ $@
GBPC-300/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GBPSC-ExtendedLight.otf
	mkdir -p GBPC-300/Fonts
	cp $^ $@
GBPC-300/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GBPSC-Light.otf
	mkdir -p GBPC-300/Fonts
	cp $^ $@
NowarSans-GBPC-400-${VERSION}.7z: GBPC-400/Fonts/ARIALN.ttf GBPC-400/Fonts/FRIZQT__.ttf GBPC-400/Fonts/arheiuhk_bd.ttf GBPC-400/Fonts/bHEI00M.ttf GBPC-400/Fonts/bHEI01B.ttf GBPC-400/Fonts/bKAI00M.ttf GBPC-400/Fonts/blei00d.ttf
	cd GBPC-400;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GBPC-400/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GBPSC-Condensed.otf
	mkdir -p GBPC-400/Fonts
	cp $^ $@
GBPC-400/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GBPSC-Extended.otf
	mkdir -p GBPC-400/Fonts
	cp $^ $@
GBPC-400/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GBPSC-Condensed.otf
	mkdir -p GBPC-400/Fonts
	cp $^ $@
GBPC-400/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GBPSC-Regular.otf
	mkdir -p GBPC-400/Fonts
	cp $^ $@
GBPC-400/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GBPSC-Condensed.otf
	mkdir -p GBPC-400/Fonts
	cp $^ $@
GBPC-400/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GBPSC-Extended.otf
	mkdir -p GBPC-400/Fonts
	cp $^ $@
GBPC-400/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GBPSC-Regular.otf
	mkdir -p GBPC-400/Fonts
	cp $^ $@
NowarSans-GBPC-500-${VERSION}.7z: GBPC-500/Fonts/ARIALN.ttf GBPC-500/Fonts/FRIZQT__.ttf GBPC-500/Fonts/arheiuhk_bd.ttf GBPC-500/Fonts/bHEI00M.ttf GBPC-500/Fonts/bHEI01B.ttf GBPC-500/Fonts/bKAI00M.ttf GBPC-500/Fonts/blei00d.ttf
	cd GBPC-500;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GBPC-500/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GBPSC-CondensedMedium.otf
	mkdir -p GBPC-500/Fonts
	cp $^ $@
GBPC-500/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otf
	mkdir -p GBPC-500/Fonts
	cp $^ $@
GBPC-500/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GBPSC-CondensedMedium.otf
	mkdir -p GBPC-500/Fonts
	cp $^ $@
GBPC-500/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GBPSC-Medium.otf
	mkdir -p GBPC-500/Fonts
	cp $^ $@
GBPC-500/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GBPSC-CondensedMedium.otf
	mkdir -p GBPC-500/Fonts
	cp $^ $@
GBPC-500/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GBPSC-ExtendedMedium.otf
	mkdir -p GBPC-500/Fonts
	cp $^ $@
GBPC-500/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GBPSC-Medium.otf
	mkdir -p GBPC-500/Fonts
	cp $^ $@
NowarSans-GBPC-700-${VERSION}.7z: GBPC-700/Fonts/ARIALN.ttf GBPC-700/Fonts/FRIZQT__.ttf GBPC-700/Fonts/arheiuhk_bd.ttf GBPC-700/Fonts/bHEI00M.ttf GBPC-700/Fonts/bHEI01B.ttf GBPC-700/Fonts/bKAI00M.ttf GBPC-700/Fonts/blei00d.ttf
	cd GBPC-700;cp ../LICENSE.txt Fonts/LICENSE.txt;7z a -t7z -m0=LZMA:d=512m:fb=273 -ms ../$@ Fonts/
GBPC-700/Fonts/ARIALN.ttf: nowar/unspec-NowarUI-GBPSC-CondensedBold.otf
	mkdir -p GBPC-700/Fonts
	cp $^ $@
GBPC-700/Fonts/FRIZQT__.ttf: nowar/unspec-NowarUI-GBPSC-ExtendedBold.otf
	mkdir -p GBPC-700/Fonts
	cp $^ $@
GBPC-700/Fonts/arheiuhk_bd.ttf: nowar/big5-NowarSans-GBPSC-CondensedBold.otf
	mkdir -p GBPC-700/Fonts
	cp $^ $@
GBPC-700/Fonts/bHEI00M.ttf: nowar/big5-NowarSans-GBPSC-Bold.otf
	mkdir -p GBPC-700/Fonts
	cp $^ $@
GBPC-700/Fonts/bHEI01B.ttf: nowar/big5-NowarSans-GBPSC-CondensedBold.otf
	mkdir -p GBPC-700/Fonts
	cp $^ $@
GBPC-700/Fonts/bKAI00M.ttf: nowar/big5-NowarSans-GBPSC-ExtendedBold.otf
	mkdir -p GBPC-700/Fonts
	cp $^ $@
GBPC-700/Fonts/blei00d.ttf: nowar/big5-NowarWarcraftSans-GBPSC-Bold.otf
	mkdir -p GBPC-700/Fonts
	cp $^ $@
nowar/unspec-NowarSans-GBPSC-CondensedLight.otf: nowar/unspec-NowarSans-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-CondensedLight.otd: noto/NotoSans-CondensedLight.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansCN-Light.otd: shs/SourceHanSansCN-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-CondensedLight.otf: nowar/gbk-NowarSans-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-CondensedLight.otd: nowar/unspec-NowarSans-GBPSC-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-CondensedLight.otf: nowar/big5-NowarSans-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-CondensedLight.otd: nowar/unspec-NowarSans-GBPSC-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-CondensedLight.otf: nowar/jis-NowarSans-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-CondensedLight.otd: nowar/unspec-NowarSans-GBPSC-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-CondensedLight.otf: nowar/korean-NowarSans-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-CondensedLight.otd: nowar/unspec-NowarSans-GBPSC-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-CondensedLight.otf: nowar/unspec-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-CondensedLight.otf: nowar/gbk-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-CondensedLight.otd: nowar/unspec-NowarSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-CondensedLight.otf: nowar/big5-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-CondensedLight.otd: nowar/unspec-NowarSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-CondensedLight.otf: nowar/jis-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-CondensedLight.otd: nowar/unspec-NowarSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-CondensedLight.otf: nowar/korean-NowarSans-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-CondensedLight.otd: nowar/unspec-NowarSans-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-Light.otf: nowar/unspec-NowarSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-SemiCondensedLight.otd: noto/NotoSans-SemiCondensedLight.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-Light.otf: nowar/gbk-NowarSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-Light.otd: nowar/unspec-NowarSans-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-Light.otf: nowar/big5-NowarSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-Light.otd: nowar/unspec-NowarSans-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-Light.otf: nowar/jis-NowarSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-Light.otd: nowar/unspec-NowarSans-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-Light.otf: nowar/korean-NowarSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-Light.otd: nowar/unspec-NowarSans-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-Light.otf: nowar/unspec-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-Light.otf: nowar/gbk-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Light.otd: nowar/unspec-NowarSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-Light.otf: nowar/big5-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Light.otd: nowar/unspec-NowarSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-Light.otf: nowar/jis-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Light.otd: nowar/unspec-NowarSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-Light.otf: nowar/korean-NowarSans-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Light.otd: nowar/unspec-NowarSans-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-ExtendedLight.otf: nowar/unspec-NowarSans-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-Light.otd: noto/NotoSans-Light.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-ExtendedLight.otf: nowar/gbk-NowarSans-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-ExtendedLight.otd: nowar/unspec-NowarSans-GBPSC-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-ExtendedLight.otf: nowar/big5-NowarSans-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-ExtendedLight.otd: nowar/unspec-NowarSans-GBPSC-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-ExtendedLight.otf: nowar/jis-NowarSans-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-ExtendedLight.otd: nowar/unspec-NowarSans-GBPSC-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-ExtendedLight.otf: nowar/korean-NowarSans-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-ExtendedLight.otd: nowar/unspec-NowarSans-GBPSC-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-ExtendedLight.otf: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-ExtendedLight.otf: nowar/gbk-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-ExtendedLight.otd: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-ExtendedLight.otf: nowar/big5-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-ExtendedLight.otd: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-ExtendedLight.otf: nowar/jis-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-ExtendedLight.otd: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-ExtendedLight.otf: nowar/korean-NowarSans-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-ExtendedLight.otd: nowar/unspec-NowarSans-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-Condensed.otf: nowar/unspec-NowarSans-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-Condensed.otd: noto/NotoSans-Condensed.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansCN-Regular.otd: shs/SourceHanSansCN-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-Condensed.otf: nowar/gbk-NowarSans-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-Condensed.otd: nowar/unspec-NowarSans-GBPSC-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-Condensed.otf: nowar/big5-NowarSans-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-Condensed.otd: nowar/unspec-NowarSans-GBPSC-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-Condensed.otf: nowar/jis-NowarSans-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-Condensed.otd: nowar/unspec-NowarSans-GBPSC-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-Condensed.otf: nowar/korean-NowarSans-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-Condensed.otd: nowar/unspec-NowarSans-GBPSC-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-Condensed.otf: nowar/unspec-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-Condensed.otf: nowar/gbk-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Condensed.otd: nowar/unspec-NowarSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-Condensed.otf: nowar/big5-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Condensed.otd: nowar/unspec-NowarSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-Condensed.otf: nowar/jis-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Condensed.otd: nowar/unspec-NowarSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-Condensed.otf: nowar/korean-NowarSans-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Condensed.otd: nowar/unspec-NowarSans-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-Regular.otf: nowar/unspec-NowarSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-SemiCondensed.otd: noto/NotoSans-SemiCondensed.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-Regular.otf: nowar/gbk-NowarSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-Regular.otd: nowar/unspec-NowarSans-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-Regular.otf: nowar/big5-NowarSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-Regular.otd: nowar/unspec-NowarSans-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-Regular.otf: nowar/jis-NowarSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-Regular.otd: nowar/unspec-NowarSans-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-Regular.otf: nowar/korean-NowarSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-Regular.otd: nowar/unspec-NowarSans-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-Regular.otf: nowar/unspec-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-Regular.otf: nowar/gbk-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Regular.otd: nowar/unspec-NowarSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-Regular.otf: nowar/big5-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Regular.otd: nowar/unspec-NowarSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-Regular.otf: nowar/jis-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Regular.otd: nowar/unspec-NowarSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-Regular.otf: nowar/korean-NowarSans-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Regular.otd: nowar/unspec-NowarSans-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-Extended.otf: nowar/unspec-NowarSans-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-Regular.otd: noto/NotoSans-Regular.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-Extended.otf: nowar/gbk-NowarSans-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-Extended.otd: nowar/unspec-NowarSans-GBPSC-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-Extended.otf: nowar/big5-NowarSans-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-Extended.otd: nowar/unspec-NowarSans-GBPSC-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-Extended.otf: nowar/jis-NowarSans-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-Extended.otd: nowar/unspec-NowarSans-GBPSC-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-Extended.otf: nowar/korean-NowarSans-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-Extended.otd: nowar/unspec-NowarSans-GBPSC-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-Extended.otf: nowar/unspec-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-Extended.otf: nowar/gbk-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Extended.otd: nowar/unspec-NowarSans-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-Extended.otf: nowar/big5-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Extended.otd: nowar/unspec-NowarSans-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-Extended.otf: nowar/jis-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Extended.otd: nowar/unspec-NowarSans-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-Extended.otf: nowar/korean-NowarSans-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Extended.otd: nowar/unspec-NowarSans-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-CondensedMedium.otf: nowar/unspec-NowarSans-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansCN-Medium.otd: shs/SourceHanSansCN-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-CondensedMedium.otf: nowar/gbk-NowarSans-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-CondensedMedium.otd: nowar/unspec-NowarSans-GBPSC-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-CondensedMedium.otf: nowar/big5-NowarSans-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-CondensedMedium.otd: nowar/unspec-NowarSans-GBPSC-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-CondensedMedium.otf: nowar/jis-NowarSans-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-CondensedMedium.otd: nowar/unspec-NowarSans-GBPSC-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-CondensedMedium.otf: nowar/korean-NowarSans-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-CondensedMedium.otd: nowar/unspec-NowarSans-GBPSC-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-CondensedMedium.otf: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-CondensedMedium.otf: nowar/gbk-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-CondensedMedium.otd: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-CondensedMedium.otf: nowar/big5-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-CondensedMedium.otd: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-CondensedMedium.otf: nowar/jis-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-CondensedMedium.otd: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-CondensedMedium.otf: nowar/korean-NowarSans-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-CondensedMedium.otd: nowar/unspec-NowarSans-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-Medium.otf: nowar/unspec-NowarSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-SemiCondensedMedium.otd: noto/NotoSans-SemiCondensedMedium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-Medium.otf: nowar/gbk-NowarSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-Medium.otd: nowar/unspec-NowarSans-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-Medium.otf: nowar/big5-NowarSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-Medium.otd: nowar/unspec-NowarSans-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-Medium.otf: nowar/jis-NowarSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-Medium.otd: nowar/unspec-NowarSans-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-Medium.otf: nowar/korean-NowarSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-Medium.otd: nowar/unspec-NowarSans-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-Medium.otf: nowar/unspec-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-Medium.otf: nowar/gbk-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Medium.otd: nowar/unspec-NowarSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-Medium.otf: nowar/big5-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Medium.otd: nowar/unspec-NowarSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-Medium.otf: nowar/jis-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Medium.otd: nowar/unspec-NowarSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-Medium.otf: nowar/korean-NowarSans-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Medium.otd: nowar/unspec-NowarSans-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-ExtendedMedium.otf: nowar/unspec-NowarSans-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-Medium.otd: noto/NotoSans-Medium.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-ExtendedMedium.otf: nowar/gbk-NowarSans-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-ExtendedMedium.otd: nowar/unspec-NowarSans-GBPSC-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-ExtendedMedium.otf: nowar/big5-NowarSans-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-ExtendedMedium.otd: nowar/unspec-NowarSans-GBPSC-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-ExtendedMedium.otf: nowar/jis-NowarSans-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-ExtendedMedium.otd: nowar/unspec-NowarSans-GBPSC-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-ExtendedMedium.otf: nowar/korean-NowarSans-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-ExtendedMedium.otd: nowar/unspec-NowarSans-GBPSC-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-ExtendedMedium.otf: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-ExtendedMedium.otf: nowar/gbk-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-ExtendedMedium.otd: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-ExtendedMedium.otf: nowar/big5-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-ExtendedMedium.otd: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-ExtendedMedium.otf: nowar/jis-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-ExtendedMedium.otd: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-ExtendedMedium.otf: nowar/korean-NowarSans-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-ExtendedMedium.otd: nowar/unspec-NowarSans-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-CondensedBold.otf: nowar/unspec-NowarSans-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-CondensedBold.otd: noto/NotoSans-CondensedBold.otf
	otfccdump --ignore-hints $< -o $@
shs/SourceHanSansCN-Bold.otd: shs/SourceHanSansCN-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-CondensedBold.otf: nowar/gbk-NowarSans-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-CondensedBold.otd: nowar/unspec-NowarSans-GBPSC-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-CondensedBold.otf: nowar/big5-NowarSans-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-CondensedBold.otd: nowar/unspec-NowarSans-GBPSC-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-CondensedBold.otf: nowar/jis-NowarSans-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-CondensedBold.otd: nowar/unspec-NowarSans-GBPSC-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-CondensedBold.otf: nowar/korean-NowarSans-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-CondensedBold.otd: nowar/unspec-NowarSans-GBPSC-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-CondensedBold.otf: nowar/unspec-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-CondensedBold.otf: nowar/gbk-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-CondensedBold.otd: nowar/unspec-NowarSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-CondensedBold.otf: nowar/big5-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-CondensedBold.otd: nowar/unspec-NowarSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-CondensedBold.otf: nowar/jis-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-CondensedBold.otd: nowar/unspec-NowarSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-CondensedBold.otf: nowar/korean-NowarSans-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-CondensedBold.otd: nowar/unspec-NowarSans-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-Bold.otf: nowar/unspec-NowarSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-SemiCondensedBold.otd: noto/NotoSans-SemiCondensedBold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-Bold.otf: nowar/gbk-NowarSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-Bold.otd: nowar/unspec-NowarSans-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-Bold.otf: nowar/big5-NowarSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-Bold.otd: nowar/unspec-NowarSans-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-Bold.otf: nowar/jis-NowarSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-Bold.otd: nowar/unspec-NowarSans-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-Bold.otf: nowar/korean-NowarSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-Bold.otd: nowar/unspec-NowarSans-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-Bold.otf: nowar/unspec-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-Bold.otf: nowar/gbk-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-Bold.otd: nowar/unspec-NowarSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-Bold.otf: nowar/big5-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-Bold.otd: nowar/unspec-NowarSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-Bold.otf: nowar/jis-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-Bold.otd: nowar/unspec-NowarSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-Bold.otf: nowar/korean-NowarSans-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-Bold.otd: nowar/unspec-NowarSans-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarSans-GBPSC-ExtendedBold.otf: nowar/unspec-NowarSans-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GBPSC-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
noto/NotoSans-Bold.otd: noto/NotoSans-Bold.otf
	otfccdump --ignore-hints $< -o $@
nowar/gbk-NowarSans-GBPSC-ExtendedBold.otf: nowar/gbk-NowarSans-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GBPSC-ExtendedBold.otd: nowar/unspec-NowarSans-GBPSC-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarSans-GBPSC-ExtendedBold.otf: nowar/big5-NowarSans-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GBPSC-ExtendedBold.otd: nowar/unspec-NowarSans-GBPSC-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarSans-GBPSC-ExtendedBold.otf: nowar/jis-NowarSans-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GBPSC-ExtendedBold.otd: nowar/unspec-NowarSans-GBPSC-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarSans-GBPSC-ExtendedBold.otf: nowar/korean-NowarSans-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GBPSC-ExtendedBold.otd: nowar/unspec-NowarSans-GBPSC-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarSans-GB-ExtendedBold.otf: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarSans-GB-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarSans-GB-ExtendedBold.otf: nowar/gbk-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarSans-GB-ExtendedBold.otd: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarSans-GB-ExtendedBold.otf: nowar/big5-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarSans-GB-ExtendedBold.otd: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarSans-GB-ExtendedBold.otf: nowar/jis-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarSans-GB-ExtendedBold.otd: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarSans-GB-ExtendedBold.otf: nowar/korean-NowarSans-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarSans-GB-ExtendedBold.otd: nowar/unspec-NowarSans-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"Sans\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-CondensedLight.otf: nowar/unspec-NowarUI-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-CondensedLight.otf: nowar/gbk-NowarUI-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-CondensedLight.otd: nowar/unspec-NowarUI-GBPSC-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-CondensedLight.otf: nowar/big5-NowarUI-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-CondensedLight.otd: nowar/unspec-NowarUI-GBPSC-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-CondensedLight.otf: nowar/jis-NowarUI-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-CondensedLight.otd: nowar/unspec-NowarUI-GBPSC-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-CondensedLight.otf: nowar/korean-NowarUI-GBPSC-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-CondensedLight.otd: nowar/unspec-NowarUI-GBPSC-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-CondensedLight.otf: nowar/unspec-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-CondensedLight.otd: noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-CondensedLight.otf: nowar/gbk-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-CondensedLight.otd: nowar/unspec-NowarUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-CondensedLight.otf: nowar/big5-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-CondensedLight.otd: nowar/unspec-NowarUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-CondensedLight.otf: nowar/jis-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-CondensedLight.otd: nowar/unspec-NowarUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-CondensedLight.otf: nowar/korean-NowarUI-GB-CondensedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-CondensedLight.otd: nowar/unspec-NowarUI-GB-CondensedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-Light.otf: nowar/unspec-NowarUI-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-Light.otf: nowar/gbk-NowarUI-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-Light.otd: nowar/unspec-NowarUI-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-Light.otf: nowar/big5-NowarUI-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-Light.otd: nowar/unspec-NowarUI-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-Light.otf: nowar/jis-NowarUI-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-Light.otd: nowar/unspec-NowarUI-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-Light.otf: nowar/korean-NowarUI-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-Light.otd: nowar/unspec-NowarUI-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-Light.otf: nowar/unspec-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Light.otd: noto/NotoSans-SemiCondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-Light.otf: nowar/gbk-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Light.otd: nowar/unspec-NowarUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-Light.otf: nowar/big5-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Light.otd: nowar/unspec-NowarUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-Light.otf: nowar/jis-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Light.otd: nowar/unspec-NowarUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-Light.otf: nowar/korean-NowarUI-GB-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Light.otd: nowar/unspec-NowarUI-GB-Light.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-ExtendedLight.otf: nowar/unspec-NowarUI-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-ExtendedLight.otf: nowar/gbk-NowarUI-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-ExtendedLight.otd: nowar/unspec-NowarUI-GBPSC-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-ExtendedLight.otf: nowar/big5-NowarUI-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-ExtendedLight.otd: nowar/unspec-NowarUI-GBPSC-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-ExtendedLight.otf: nowar/jis-NowarUI-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-ExtendedLight.otd: nowar/unspec-NowarUI-GBPSC-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-ExtendedLight.otf: nowar/korean-NowarUI-GBPSC-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-ExtendedLight.otd: nowar/unspec-NowarUI-GBPSC-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-ExtendedLight.otf: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-ExtendedLight.otd: noto/NotoSans-Light.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-ExtendedLight.otf: nowar/gbk-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-ExtendedLight.otd: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-ExtendedLight.otf: nowar/big5-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-ExtendedLight.otd: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-ExtendedLight.otf: nowar/jis-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-ExtendedLight.otd: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-ExtendedLight.otf: nowar/korean-NowarUI-GB-ExtendedLight.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-ExtendedLight.otd: nowar/unspec-NowarUI-GB-ExtendedLight.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 300,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-Condensed.otf: nowar/unspec-NowarUI-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-Condensed.otf: nowar/gbk-NowarUI-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-Condensed.otd: nowar/unspec-NowarUI-GBPSC-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-Condensed.otf: nowar/big5-NowarUI-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-Condensed.otd: nowar/unspec-NowarUI-GBPSC-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-Condensed.otf: nowar/jis-NowarUI-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-Condensed.otd: nowar/unspec-NowarUI-GBPSC-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-Condensed.otf: nowar/korean-NowarUI-GBPSC-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-Condensed.otd: nowar/unspec-NowarUI-GBPSC-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-Condensed.otf: nowar/unspec-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Condensed.otd: noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-Condensed.otf: nowar/gbk-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Condensed.otd: nowar/unspec-NowarUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-Condensed.otf: nowar/big5-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Condensed.otd: nowar/unspec-NowarUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-Condensed.otf: nowar/jis-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Condensed.otd: nowar/unspec-NowarUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-Condensed.otf: nowar/korean-NowarUI-GB-Condensed.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Condensed.otd: nowar/unspec-NowarUI-GB-Condensed.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-Regular.otf: nowar/unspec-NowarUI-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-Regular.otf: nowar/gbk-NowarUI-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-Regular.otd: nowar/unspec-NowarUI-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-Regular.otf: nowar/big5-NowarUI-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-Regular.otd: nowar/unspec-NowarUI-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-Regular.otf: nowar/jis-NowarUI-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-Regular.otd: nowar/unspec-NowarUI-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-Regular.otf: nowar/korean-NowarUI-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-Regular.otd: nowar/unspec-NowarUI-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-Regular.otf: nowar/unspec-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Regular.otd: noto/NotoSans-SemiCondensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-Regular.otf: nowar/gbk-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Regular.otd: nowar/unspec-NowarUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-Regular.otf: nowar/big5-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Regular.otd: nowar/unspec-NowarUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-Regular.otf: nowar/jis-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Regular.otd: nowar/unspec-NowarUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-Regular.otf: nowar/korean-NowarUI-GB-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Regular.otd: nowar/unspec-NowarUI-GB-Regular.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-Extended.otf: nowar/unspec-NowarUI-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-Extended.otf: nowar/gbk-NowarUI-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-Extended.otd: nowar/unspec-NowarUI-GBPSC-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-Extended.otf: nowar/big5-NowarUI-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-Extended.otd: nowar/unspec-NowarUI-GBPSC-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-Extended.otf: nowar/jis-NowarUI-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-Extended.otd: nowar/unspec-NowarUI-GBPSC-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-Extended.otf: nowar/korean-NowarUI-GBPSC-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-Extended.otd: nowar/unspec-NowarUI-GBPSC-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-Extended.otf: nowar/unspec-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Extended.otd: noto/NotoSans-Regular.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-Extended.otf: nowar/gbk-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Extended.otd: nowar/unspec-NowarUI-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-Extended.otf: nowar/big5-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Extended.otd: nowar/unspec-NowarUI-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-Extended.otf: nowar/jis-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Extended.otd: nowar/unspec-NowarUI-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-Extended.otf: nowar/korean-NowarUI-GB-Extended.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Extended.otd: nowar/unspec-NowarUI-GB-Extended.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 400,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-CondensedMedium.otf: nowar/unspec-NowarUI-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-CondensedMedium.otf: nowar/gbk-NowarUI-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-CondensedMedium.otd: nowar/unspec-NowarUI-GBPSC-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-CondensedMedium.otf: nowar/big5-NowarUI-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-CondensedMedium.otd: nowar/unspec-NowarUI-GBPSC-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-CondensedMedium.otf: nowar/jis-NowarUI-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-CondensedMedium.otd: nowar/unspec-NowarUI-GBPSC-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-CondensedMedium.otf: nowar/korean-NowarUI-GBPSC-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-CondensedMedium.otd: nowar/unspec-NowarUI-GBPSC-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-CondensedMedium.otf: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-CondensedMedium.otd: noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-CondensedMedium.otf: nowar/gbk-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-CondensedMedium.otd: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-CondensedMedium.otf: nowar/big5-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-CondensedMedium.otd: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-CondensedMedium.otf: nowar/jis-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-CondensedMedium.otd: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-CondensedMedium.otf: nowar/korean-NowarUI-GB-CondensedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-CondensedMedium.otd: nowar/unspec-NowarUI-GB-CondensedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-Medium.otf: nowar/unspec-NowarUI-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-Medium.otf: nowar/gbk-NowarUI-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-Medium.otd: nowar/unspec-NowarUI-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-Medium.otf: nowar/big5-NowarUI-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-Medium.otd: nowar/unspec-NowarUI-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-Medium.otf: nowar/jis-NowarUI-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-Medium.otd: nowar/unspec-NowarUI-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-Medium.otf: nowar/korean-NowarUI-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-Medium.otd: nowar/unspec-NowarUI-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-Medium.otf: nowar/unspec-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-Medium.otf: nowar/gbk-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Medium.otd: nowar/unspec-NowarUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-Medium.otf: nowar/big5-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Medium.otd: nowar/unspec-NowarUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-Medium.otf: nowar/jis-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Medium.otd: nowar/unspec-NowarUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-Medium.otf: nowar/korean-NowarUI-GB-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Medium.otd: nowar/unspec-NowarUI-GB-Medium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otf: nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-ExtendedMedium.otf: nowar/gbk-NowarUI-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-ExtendedMedium.otd: nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-ExtendedMedium.otf: nowar/big5-NowarUI-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-ExtendedMedium.otd: nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-ExtendedMedium.otf: nowar/jis-NowarUI-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-ExtendedMedium.otd: nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-ExtendedMedium.otf: nowar/korean-NowarUI-GBPSC-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-ExtendedMedium.otd: nowar/unspec-NowarUI-GBPSC-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-ExtendedMedium.otf: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-ExtendedMedium.otd: noto/NotoSans-Medium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-ExtendedMedium.otf: nowar/gbk-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-ExtendedMedium.otd: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-ExtendedMedium.otf: nowar/big5-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-ExtendedMedium.otd: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-ExtendedMedium.otf: nowar/jis-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-ExtendedMedium.otd: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-ExtendedMedium.otf: nowar/korean-NowarUI-GB-ExtendedMedium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-ExtendedMedium.otd: nowar/unspec-NowarUI-GB-ExtendedMedium.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 500,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-CondensedBold.otf: nowar/unspec-NowarUI-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-CondensedBold.otf: nowar/gbk-NowarUI-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-CondensedBold.otd: nowar/unspec-NowarUI-GBPSC-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-CondensedBold.otf: nowar/big5-NowarUI-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-CondensedBold.otd: nowar/unspec-NowarUI-GBPSC-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-CondensedBold.otf: nowar/jis-NowarUI-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-CondensedBold.otd: nowar/unspec-NowarUI-GBPSC-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-CondensedBold.otf: nowar/korean-NowarUI-GBPSC-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-CondensedBold.otd: nowar/unspec-NowarUI-GBPSC-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-CondensedBold.otf: nowar/unspec-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-CondensedBold.otd: noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-CondensedBold.otf: nowar/gbk-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-CondensedBold.otd: nowar/unspec-NowarUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-CondensedBold.otf: nowar/big5-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-CondensedBold.otd: nowar/unspec-NowarUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-CondensedBold.otf: nowar/jis-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-CondensedBold.otd: nowar/unspec-NowarUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-CondensedBold.otf: nowar/korean-NowarUI-GB-CondensedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-CondensedBold.otd: nowar/unspec-NowarUI-GB-CondensedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 3,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-Bold.otf: nowar/unspec-NowarUI-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-Bold.otf: nowar/gbk-NowarUI-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-Bold.otd: nowar/unspec-NowarUI-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-Bold.otf: nowar/big5-NowarUI-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-Bold.otd: nowar/unspec-NowarUI-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-Bold.otf: nowar/jis-NowarUI-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-Bold.otd: nowar/unspec-NowarUI-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-Bold.otf: nowar/korean-NowarUI-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-Bold.otd: nowar/unspec-NowarUI-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-Bold.otf: nowar/unspec-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-Bold.otd: noto/NotoSans-SemiCondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-Bold.otf: nowar/gbk-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-Bold.otd: nowar/unspec-NowarUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-Bold.otf: nowar/big5-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-Bold.otd: nowar/unspec-NowarUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-Bold.otf: nowar/jis-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-Bold.otd: nowar/unspec-NowarUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-Bold.otf: nowar/korean-NowarUI-GB-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-Bold.otd: nowar/unspec-NowarUI-GB-Bold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarUI-GBPSC-ExtendedBold.otf: nowar/unspec-NowarUI-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GBPSC-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarUI-GBPSC-ExtendedBold.otf: nowar/gbk-NowarUI-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GBPSC-ExtendedBold.otd: nowar/unspec-NowarUI-GBPSC-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarUI-GBPSC-ExtendedBold.otf: nowar/big5-NowarUI-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GBPSC-ExtendedBold.otd: nowar/unspec-NowarUI-GBPSC-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarUI-GBPSC-ExtendedBold.otf: nowar/jis-NowarUI-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GBPSC-ExtendedBold.otd: nowar/unspec-NowarUI-GBPSC-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarUI-GBPSC-ExtendedBold.otf: nowar/korean-NowarUI-GBPSC-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GBPSC-ExtendedBold.otd: nowar/unspec-NowarUI-GBPSC-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarUI-GB-ExtendedBold.otf: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarUI-GB-ExtendedBold.otd: noto/NotoSans-Bold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ false\}
nowar/gbk-NowarUI-GB-ExtendedBold.otf: nowar/gbk-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarUI-GB-ExtendedBold.otd: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ false\}
nowar/big5-NowarUI-GB-ExtendedBold.otf: nowar/big5-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarUI-GB-ExtendedBold.otd: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ false\}
nowar/jis-NowarUI-GB-ExtendedBold.otf: nowar/jis-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarUI-GB-ExtendedBold.otd: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ false\}
nowar/korean-NowarUI-GB-ExtendedBold.otf: nowar/korean-NowarUI-GB-ExtendedBold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarUI-GB-ExtendedBold.otd: nowar/unspec-NowarUI-GB-ExtendedBold.otd
	python set-encoding.py \{\"family\":\ \"UI\",\ \"weight\":\ 700,\ \"width\":\ 7,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ false\}
nowar/unspec-NowarWarcraftSans-GBPSC-Light.otf: nowar/unspec-NowarWarcraftSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GBPSC-Light.otd: noto/NotoSans-SemiCondensedLight.otd noto/NotoSans-CondensedLight.otd shs/SourceHanSansCN-Light.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarWarcraftSans-GBPSC-Light.otf: nowar/gbk-NowarWarcraftSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GBPSC-Light.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarWarcraftSans-GBPSC-Light.otf: nowar/big5-NowarWarcraftSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GBPSC-Light.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarWarcraftSans-GBPSC-Light.otf: nowar/jis-NowarWarcraftSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GBPSC-Light.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarWarcraftSans-GBPSC-Light.otf: nowar/korean-NowarWarcraftSans-GBPSC-Light.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GBPSC-Light.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Light.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 300,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarWarcraftSans-GBPSC-Regular.otf: nowar/unspec-NowarWarcraftSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GBPSC-Regular.otd: noto/NotoSans-SemiCondensed.otd noto/NotoSans-Condensed.otd shs/SourceHanSansCN-Regular.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarWarcraftSans-GBPSC-Regular.otf: nowar/gbk-NowarWarcraftSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GBPSC-Regular.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarWarcraftSans-GBPSC-Regular.otf: nowar/big5-NowarWarcraftSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GBPSC-Regular.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarWarcraftSans-GBPSC-Regular.otf: nowar/jis-NowarWarcraftSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GBPSC-Regular.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarWarcraftSans-GBPSC-Regular.otf: nowar/korean-NowarWarcraftSans-GBPSC-Regular.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GBPSC-Regular.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Regular.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 400,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarWarcraftSans-GBPSC-Medium.otf: nowar/unspec-NowarWarcraftSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GBPSC-Medium.otd: noto/NotoSans-SemiCondensedMedium.otd noto/NotoSans-CondensedMedium.otd shs/SourceHanSansCN-Medium.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarWarcraftSans-GBPSC-Medium.otf: nowar/gbk-NowarWarcraftSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GBPSC-Medium.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarWarcraftSans-GBPSC-Medium.otf: nowar/big5-NowarWarcraftSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GBPSC-Medium.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarWarcraftSans-GBPSC-Medium.otf: nowar/jis-NowarWarcraftSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GBPSC-Medium.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarWarcraftSans-GBPSC-Medium.otf: nowar/korean-NowarWarcraftSans-GBPSC-Medium.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GBPSC-Medium.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Medium.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 500,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
nowar/unspec-NowarWarcraftSans-GBPSC-Bold.otf: nowar/unspec-NowarWarcraftSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/unspec-NowarWarcraftSans-GBPSC-Bold.otd: noto/NotoSans-SemiCondensedBold.otd noto/NotoSans-CondensedBold.otd shs/SourceHanSansCN-Bold.otd
	mkdir -p nowar/
	python merge.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"unspec\",\ \"pseudosc\":\ true\}
nowar/gbk-NowarWarcraftSans-GBPSC-Bold.otf: nowar/gbk-NowarWarcraftSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/gbk-NowarWarcraftSans-GBPSC-Bold.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"gbk\",\ \"pseudosc\":\ true\}
nowar/big5-NowarWarcraftSans-GBPSC-Bold.otf: nowar/big5-NowarWarcraftSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/big5-NowarWarcraftSans-GBPSC-Bold.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"big5\",\ \"pseudosc\":\ true\}
nowar/jis-NowarWarcraftSans-GBPSC-Bold.otf: nowar/jis-NowarWarcraftSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/jis-NowarWarcraftSans-GBPSC-Bold.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"jis\",\ \"pseudosc\":\ true\}
nowar/korean-NowarWarcraftSans-GBPSC-Bold.otf: nowar/korean-NowarWarcraftSans-GBPSC-Bold.otd
	otfccbuild -O3 --keep-average-char-width $< -o $@ 2>/dev/null
nowar/korean-NowarWarcraftSans-GBPSC-Bold.otd: nowar/unspec-NowarWarcraftSans-GBPSC-Bold.otd
	python set-encoding.py \{\"family\":\ \"WarcraftSans\",\ \"weight\":\ 700,\ \"width\":\ 5,\ \"region\":\ \"GB\",\ \"encoding\":\ \"korean\",\ \"pseudosc\":\ true\}
