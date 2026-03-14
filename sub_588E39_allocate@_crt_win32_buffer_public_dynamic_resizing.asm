00588E39    mov edi, edi
00588E3B    push ebp
00588E3C    mov ebp, esp
00588E3E    push dword ptr ss:[ebp+0x0C]
00588E41    call 0x00580001
00588E46    pop ecx
00588E47    mov ecx, dword ptr ss:[ebp+0x08]
00588E4A    mov dword ptr ds:[ecx], eax
00588E4C    neg eax
00588E4E    sbb eax, eax
00588E50    and eax, 0xFFFFFFF4
00588E53    add eax, 0x0C
00588E56    pop ebp
00588E57    ret
