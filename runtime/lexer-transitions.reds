Red/System [
    Note: "Auto-generated lexical scanner transitions table"
] 
    #enum lex-states! [
        S_START 
        S_LINE_CMT 
        S_LINE_STR 
        S_SKIP_STR 
        S_M_STRING 
        S_SKIP_MSTR 
        S_FILE_1ST 
        S_FILE 
        S_FILE_HEX1 
        S_FILE_HEX2 
        S_FILE_STR 
        S_SLASH 
        S_SHARP 
        S_BINARY 
        S_LINE_CMT2 
        S_CHAR 
        S_SKIP_CHAR 
        S_CONSTRUCT 
        S_ISSUE 
        S_NUMBER 
        S_DOTNUM 
        S_DECIMAL 
        S_DEC_SPECIAL 
        S_TUPLE 
        S_DATE 
        S_TIME_1ST 
        S_TIME 
        S_PAIR_1ST 
        S_PAIR 
        S_MONEY_1ST 
        S_MONEY 
        S_MONEY_DEC 
        S_LESSER 
        S_TAG 
        S_TAG_STR 
        S_SKIP_STR2 
        S_TAG_STR2 
        S_SKIP_STR3 
        S_SIGN 
        S_WORD 
        S_WORDSET 
        S_URL 
        S_EMAIL 
        S_PATH 
        S_PATH_NUM 
        S_PATH_WORD 
        S_PATH_SHARP 
        S_PATH_SIGN 
        --EXIT_STATES-- 
        T_EOF 
        T_ERROR 
        T_BLK_OP 
        T_BLK_CL 
        T_PAR_OP 
        T_PAR_CL 
        T_STRING 
        T_WORD 
        T_FILE 
        T_REFINE 
        T_BINARY 
        T_CHAR 
        T_MAP_OP 
        T_CONS_MK 
        T_ISSUE 
        T_PERCENT 
        T_INTEGER 
        T_FLOAT 
        T_TUPLE 
        T_DATE 
        T_PAIR 
        T_TIME 
        T_MONEY 
        T_TAG 
        T_URL 
        T_EMAIL 
        T_PATH
    ] #enum date-states! [
        S_DT_START 
        S_DT_D 
        S_DT_DD 
        S_DT_YYY 
        F_DT_YEARL 
        F_DT_YEARL2 
        F_DT_DAYL 
        S_DT_YM 
        S_DT_YMM 
        F_DT_YMONTH 
        F_DT_DDD 
        S_DT_YV 
        S_DT_YW 
        S_DT_YWW 
        F_DT_WEEK 
        S_DT_WD 
        F_DT_YWWD 
        S_DT_YMON 
        F_DT_YMD 
        F_DT_YMDD 
        S_DT_DM 
        S_DT_DMM 
        F_DT_DMONTH 
        S_DT_DMON 
        F_DT_DMY 
        F_DT_DMYY 
        F_DT_DMYYY 
        F_DT_DMYYYY 
        S_TM_START 
        F_TM_H 
        F_TM_HH 
        S_TM_HM 
        F_TM_M 
        F_TM_MM 
        S_TM_HMS 
        F_TM_S 
        F_TM_SS 
        F_TM_N1 
        F_TM_N 
        S_TZ_START 
        S_TZ_H 
        F_TZ_HH 
        F_TZ_HM 
        S_TZ_M 
        --FINAL-STATES-- 
        T_DT_ERROR 
        T_DT_YMDAY 
        T_DT_DMYEAR 
        T_TM_NZ 
        T_TZ_H 
        T_TZ_HH 
        T_TZ_M 
        T_TZ_MM
    ] 
    fields-table: #{
0104040202020403030304090909090A0A030404030303030202020201050505
06060607070808010B0B0C0C
} reset-table: #{
000000001F1F1F00001F1F0000001F001F00001F00001F000000001F1F00001F
00001F001F00001F00001F00
} date-transitions: #{
012D2D2D2D2D2D2D2D2D2D2D022D06062D2D2D2D2D2D2D2D032D06062D2D2D2D
2D2D2D2D042D04042D2D2D2D2D2D2D2D07110405112D2D2D2D2D2D2D07112D2D
110B2D2D2D2D2D2D14172D2D2D2D2D2D2D2D2D2D082D09092D2D2D2D2D2D2D2D
0A2D09092D2D2D2D2D2D2D2D122D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1C2D2D2D
2D2D2D2D0C2D2D2D2D2D2D2D2D2D2D2D0D2D2D2D2D2D2D2D2D2D2D0E0F2D2D2D
1C2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1C2D2D2D2D2D2D10
2D2D2D2D2D2D2D2D2D2D2D2D2D110909112D2D2D2D2D2D2D132D1C2D1C2D2D2D
2D2D2D2E2D2D1C2D1C2D2D2D2D2D2D2E152D16162D2D2D2D2D2D2D2D2D2D1616
2D2D2D2D2D2D2D2D182D2D2D2D2D2D2D2D2D2D2D2D171616172D2D2D2D2D2D2D
192D1C2D1C2D2D2D2D2D2D2F192D1C2D1C2D2D2D2D2D2D2F1A2D1C2D1C2D2D2D
2D2D2D2F2D2D1C2D1C2D2D2D2D2D2D2F1D2D2D2D2D2D2D2D2D2D2D2D1E2D2D2D
2D2D2D2D2D2D2D2D202D2D2D2D2D2D1F2D2D2D2D202D2D2D2D2D2D2D2D2D2D2D
212D2D2D2D2D2D2D2D2D2D2D232D2D2D2D2D2D222D2D2D2D232D2D2D2D2D2D2D
2D2D2D2D242D2D2D2D2D2D2D2D2D2D2D2D2D2D272D2D272D252D2D2D262D2D2D
2D2D2D2D2D2D2D2D262D2D272D2D272D2D302D30282D2D2D2D2D2D2D2D2D2D2D
292D2D2D2D2D2D2A2D2D2D312D2D2D2D2D2D2D2A2D2D2D322B2D2D2D2D2D2D2D
2D2D2D2D342D2D2D2D2D2D2D2D2D2D34
} transitions: #{
00001313333435360432020C27272727270B32202706320132271D2632272732
3101000101010101010101010101010101010101010101010101010101010101
3231020202020202020202023702020202020202020202020202020202020302
0232320202020202020202020202020202020202020202020202020202020202
0202323104040404040404040437040404040404040404040404040404040404
0504043232040404040404040404040404040404040404040404040404040404
040404043231383807073838383838380A070738070707070707070707383807
0707070707323839390707393939393939320707390707070707070708073939
0707070707073239070709093232323232323232323232320932323232323232
3232323232323232320707070732323232323232323232323207323232323232
323232323232323232390A0A0A0A0A0A0A0A0A0A390A0A0A0A0A0A0A0A0A0A0A
0A0A0A0A0A0A0A0A0A32323A3A0B0B3A3A3A3A3A3A3A0B0B0B0B0B0B0B0B0B0B
0B0B3A3A0B0B0B0B0B0B323A3F3F121211323D320D320F121232121212121232
3212323F3F121212121212323F0D0D0D0D32323232323B323232320D0D0D3232
323232320E3232323232320D32320E0D0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E
0E0E0E0E0E0E0E0E0E0E0E0E0E32310F0F0F0F0F0F0F0F0F0F3C0F0F0F0F0F0F
0F0F0F0F0F0F0F0F0F0F0F100F0F323C0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F
0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F323211111111113E111111111111111111
1111111111111111111111111111111132323F3F12123F3F3F3F3F3F3F121212
1212121212121212123F3F121212121212323F41411313414141414141410C13
191B1532183241324032412A1432323232323241424215154242424242424216
15321B1532423242324032423232323232323232424242151542424242424242
1B32423215324232423240323232173232323232324242424242424242424242
4216424216161642424216424242421642164216163231434317174343434343
4343323243323232433243323232323217323232323232434444181844444444
4444441818441818181818441844184444184418441818324432321A1A323232
323232323232323232323232323232323232323232323232323246461A1A4646
464646464632321A32323246324632323246321A3232323232323132321C1C32
3232323232323232323232323232323232323232323232323232323245451C1C
45454545454545323245321C3245324532323245321C3232323232324532321E
1E32323232323232323232323232323232323232323232323232323232324747
1E1E47474747474747471E4732323247324732323247321F3232323232323147
471F1F47474747474747471F4732323247324732323247323232323232323231
3838212138383838383838212138212121212132382121383821212121212132
3821212121212121212121222121242121212121214821212121212121212121
3232222222222222222222222122222222222222222222222222222222222322
2232322222222222222222222222222222222222222222222222222222222222
2222323224242424242424242424242424212424242424242424242424242424
2424243232242424242424242424242424242424242424242424242424242424
2424242432323838131338383838383838323227272727273832273227382727
2727322727323838382727383838383838383227282727274B3827273232382A
271E272727273238383829293838383838383829292929292929383229292938
2929292929292932384949292949494949494949293229292929294949322949
492929322932292932494A4A2A2A4A4A4A4A4A4A4A3232322A2A2A4A4A4A322A
324A322A322A322A2A324A32322C2C323235363232022E2D2D2D2D2D3232202D
3232322A2D322F322D2D323241412C2C414141414141413213411B1532413241
324032412A143232323232324138382D2D38383838383838322D382D2D2D3838
2D2D3232382A2D322D2D2D2D32383F3F12121132323232320F12123212121212
12323212323F3F121212121212323F38382C2C38383838383838323227272727
27383227322738272727273227273238
}
