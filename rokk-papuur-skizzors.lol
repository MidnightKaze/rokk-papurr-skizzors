HAI 1.2 BTW using 1.2 as opposed to the newer 1.3 cuz no one has used it much

    OBTW
        everything that isn't LOLCODE is currently being written in lowercase
        for the sake of my sanity ;-;

        will likely change everything to be LOLCODE-esc later for the funsies
    TLDR

    BTW setting up the random function
    HOW IZ I random YR max BTW when calling this pass in 3 for the max
        I HAS A rannum ITZ 0
        rannum R MAEK NOW A NUMBR
        rannum R NOW MOD OF rannum AN max
        FOUND YR rannum
    IF U SAY SO

    BTW initiating the function used for the bot to get their choice
    HOW IZ I get_choice
        I HAS A num
        num R I IZ random YR 3 MKAY

        BOTH SAEM num AN 0
        O RLY?
            YA RLY 
                FOUND YR "ROKK" BTW yes everything is misspelled cuz this is LOLCODE
        OIC

        BOTH SAEM num AN 1
        O RLY?
            YA RLY
                FOUND YR "PAPUUR"
        OIC

        FOUND YR "SKIZZORS"
    IF U SAY SO

    BTW starting the game loop here
    IM IN YR game
        VISIBLE "PLZ PICK (1: ROKK, 2:PAPUUR, 3: SKIZZORS, 4: GTG)"
        I HAS A player_choice
        GIMMEH player_choice

        BOTH SAEM player_choice AN "4"
        O RLY?
            YA RLY 
                VISIBLE "KTHXBYE!!!"
                GTFO
        OIC

        I HAS A player_move ITZ "SKIZZORS"
        
        BOTH SAEM player_choice AN "1"
        O RLY?
            YA RLY
                player_move R "ROKK"
        OIC

        BOTH SAEM player_choice AN "2"
        O RLY?
            YA RLY 
                player_move R "PAPUUR"
        OIC

        I HAS A bot_move
        bot_move R I IZ get_choice MKAY

        VISIBLE "U CHOSE:"
        VISIBLE player_move
        VISIBLE "I CHOSE:"
        VISIBLE bot_move

        BOTH SAEM player_move AN bot_move
        O RLY?
            YA RLY
                VISIBLE "ITZ A TIE LOL"
            NO WAI
                I HAS A WIN ITZ FAIL

                BTW checks to see if the player wins
                ALL OF BOTH SAEM player_move AN "ROKK" AN BOTH SAEM bot_move AN "SKIZZORS"
                O RLY?
                    YA RLY
                        WIN R WIN
                OIC

                ALL OF BOTH SAEM player_move AN "SKIZZORS" AN BOTH SAEM bot_move AN "PAPUUR"
                O RLY?
                    YA RLY
                        WIN R WIN
                OIC

                ALL OF BOTH SAEM player_move AN "PAPUUR" AN BOTH SAEM bot_move AN "ROKK"
                O RLY?
                    YA RLY
                        WIN R WIN
                OIC

                WIN
                O RLY?
                    YA RLY
                        VISIBLE "U WINZ"
                    NO WAI
                        VISIBLE "I WINZ LOZER"
                OIC
            OIC
        VISIBLE "GG"
        GTFO
    IM OUTTA YR game
KTHXBYE