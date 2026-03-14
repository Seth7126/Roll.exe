0057A088    push ebp
0057A089    mov ebp, esp
0057A08B    mov eax, dword ptr ss:[ebp+0x08]
0057A08E    test eax, eax
0057A090    jz 0x0057A0A0
0057A092    cmp eax, 0x6CF6A4
0057A097    jz 0x0057A0A0
0057A099    push eax
0057A09A    call 0x0057FFE4
0057A09F    pop ecx
0057A0A0    pop ebp
0057A0A1    ret 0x04
