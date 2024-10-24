# README

This is an Alpha version of the game. It has not yet been proofed by Black Hills, nor has it been completely tested. Consider these cards in work, not balanced, and not complete.

Filenames will have typed serial number as suffix, and the order of png files will be used as the total serial number in configuration.

SVGs files will be included in this forked version of the expansion, but no guarantee that it will be included in the final merged cut.

## Example entry
```
        {
            "name" : "Phish",
            "image" : "decks/CoreV2.2/BNB_CARDS_v2.2_IC-1.png",
            "type" : "initial",
            "id" : "007",
            "details" : "<li><a target=\"_blank\" href=\"https://github.com/drk1\">https://github.com/drk1</a></li><li><a target=\"_blank\" href=\"https://www.blackhillsinfosec.com/how-to-phish-for-geniuses\">https://www.blackhillsinfosec.com/how-to-phish-for-geniuses</a></li><li><a target=\"_blank\" href=\"https://www.blackhillsinfosec.com/offensive-spf-how-to-automate-anti-phishing-reconnaissance-using-sender-policy-framework\">https://www.blackhillsinfosec.com/offensive-spf-how-to-automate-anti-phishing-reconnaissance-using-sender-policy-framework</a></li>"
        },
```

Note that details can list the following information:

1. The links conveyed in the card
2. The MITRE ATT&CK phases
3. Instructional material.

While in rough versions we can keep this barebones, we should expand this for the final version.

## Questions

1. Do we want to use Experts in the final version? Does B&B support experts?