0059AC59    push ebp
0059AC5A    mov ebp, esp
0059AC5C    add esp, 0xFFFFFD30
0059AC62    push ebx
0059AC63    push dword ptr ss:[ebp+0x0C]
0059AC66    push dword ptr ss:[ebp+0x08]
0059AC69    call 0x0059AE1B
0059AC6E    add esp, 0x08
0059AC71    push dword ptr ss:[ebp+0x14]
0059AC74    push dword ptr ss:[ebp+0x10]
0059AC77    call 0x0059AE1B
0059AC7C    add esp, 0x08
0059AC7F    fwait
0059AC80    fnstcw word ptr ss:[ebp-0xA4]
0059AC86    or byte ptr ss:[ebp-0x2C8], 0x02
0059AC8D    call 0x00591F45
0059AC92    call 0x0059AC9A
0059AC97    pop ebx
0059AC98    leave
0059AC99    ret
