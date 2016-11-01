@echo off

call mecab-dict-compile mecab-user-dict-seed.20161024.csv mecab-user.dic
call mecab-dict-compile neologd-adjective-exp-dict-seed.20151126.csv neologd-adjective-exp.dic
call mecab-dict-compile neologd-adjective-std-dict-seed.20151126.csv neologd-adjective-std.dic
call mecab-dict-compile neologd-adjective-verb-dict-seed.20160324.csv neologd-adjective-verb.dic
call mecab-dict-compile neologd-adverb-dict-seed.20150623.csv neologd-adverb.dic
call mecab-dict-compile neologd-common-noun-ortho-variant-dict-seed.20161017.csv neologd-common-noun-ortho-variant.dic
call mecab-dict-compile neologd-date-time-infreq-dict-seed.20161003.csv neologd-date-time-infreq.dic
call mecab-dict-compile neologd-ill-formed-words-dict-seed.20161019.csv neologd-ill-formed-words.dic
call mecab-dict-compile neologd-interjection-dict-seed.20151022.csv neologd-interjection.dic
call mecab-dict-compile neologd-noun-sahen-conn-ortho-variant-dict-seed.20160323.csv neologd-noun-sahen-conn-ortho-variant.dic
call mecab-dict-compile neologd-proper-noun-ortho-variant-dict-seed.20161017.csv neologd-proper-noun-ortho-variant.dic
call mecab-dict-compile neologd-quantity-infreq-dict-seed.20161003.csv neologd-quantity-infreq.dic

pause
