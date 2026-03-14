00450480    push ebp
00450481    mov ebp, esp
00450483    lea eax, ss:[ebp+0x10]
00450486    push eax
00450487    push 0x00
00450489    push dword ptr ss:[ebp+0x0C]
0045048C    push dword ptr ss:[ebp+0x08]
0045048F    call 0x00450470
00450494    push dword ptr ds:[eax+0x04]
00450497    push dword ptr ds:[eax]
00450499    call 0x00585F3E
0045049E    add esp, 0x18
004504A1    pop ebp
004504A2    ret
