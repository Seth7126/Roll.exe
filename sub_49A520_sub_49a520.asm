0049A520    push ecx
0049A521    push esi
0049A522    push edi
0049A523    mov edi, ecx
0049A525    mov ecx, 0x63E5A8
0049A52A    call 0x004BC890
0049A52F    mov edx, dword ptr ds:[0x0126CD20]
0049A535    mov esi, eax
0049A537    lea ecx, ds:[esi+0xCE4]
0049A53D    mov dword ptr ds:[esi+0xE10], 0x00
0049A547    mov dword ptr ds:[esi+0xE18], 0x01
0049A551    mov dword ptr ds:[esi+0xE14], 0x02
0049A55B    mov dword ptr ds:[esi+0xE1C], 0x03
0049A565    call 0x004CE680
0049A56A    mov edx, dword ptr ds:[0x0126CD20]
0049A570    lea ecx, ds:[esi+0xD2C]
0049A576    call 0x004CE680
0049A57B    mov edx, dword ptr ds:[0x0126CD20]
0049A581    lea ecx, ds:[esi+0xD74]
0049A587    call 0x004CE680
0049A58C    mov dword ptr ds:[esi+0x112C], edi
0049A592    mov eax, esi
0049A594    pop edi
0049A595    pop esi
0049A596    pop ecx
0049A597    ret
