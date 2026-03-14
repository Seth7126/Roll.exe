00571A70    push ebp
00571A71    mov ebp, esp
00571A73    mov eax, dword ptr ss:[ebp+0x08]
00571A76    mov eax, dword ptr ds:[eax+0x14]
00571A79    add eax, 0xD000000
00571A7E    pop ebp
00571A7F    ret
