0045AA00    push ebp
0045AA01    mov ebp, esp
0045AA03    sub esp, 0x15C
0045AA09    mov eax, dword ptr ds:[0x0061F06C]
0045AA0E    xor eax, ebp
0045AA10    mov dword ptr ss:[ebp-0x04], eax
0045AA13    push ebx
0045AA14    push esi
0045AA15    mov esi, edx
0045AA17    push edi
0045AA18    mov edi, ecx
0045AA1A    mov dword ptr ss:[ebp-0xB8], esi
0045AA20    mov ecx, dword ptr ss:[ebp+0x08]
0045AA23    mov eax, dword ptr ds:[esi+0x10]
0045AA26    cmp eax, ecx
0045AA28    jz 0x0045AA3E
0045AA2A    push 0x5E770C
0045AA2F    push 0x22B7
0045AA34    mov ecx, 0x5E76F4
0045AA39    jmp 0x0045AC2B
0045AA3E    cmp ecx, 0x04
0045AA41    jnz 0x0045AA71
0045AA43    mov ecx, dword ptr ds:[esi+0x1C]
0045AA46    call 0x00452CC0
0045AA4B    push dword ptr ss:[ebp+0x0C]
0045AA4E    mov edx, esi
0045AA50    push ecx
0045AA51    push 0x00
0045AA53    push eax
0045AA54    mov ecx, edi
0045AA56    call 0x0045A730
0045AA5B    add esp, 0x10
0045AA5E    xor eax, eax
0045AA60    pop edi
0045AA61    pop esi
0045AA62    pop ebx
0045AA63    mov ecx, dword ptr ss:[ebp-0x04]
0045AA66    xor ecx, ebp
0045AA68    call 0x00577333
0045AA6D    mov esp, ebp
0045AA6F    pop ebp
0045AA70    ret
0045AA71    cmp byte ptr ds:[esi+0x21], 0x00
0045AA75    jz 0x0045AAA4
0045AA77    push dword ptr ss:[ebp+0x0C]
0045AA7A    mov ecx, edi
0045AA7C    mov byte ptr ds:[esi+0x21], 0x00
0045AA80    push 0x01
0045AA82    push 0x00
0045AA84    push 0x00
0045AA86    push 0x01
0045AA88    push eax
0045AA89    call 0x0045A830
0045AA8E    add esp, 0x18
0045AA91    xor eax, eax
0045AA93    pop edi
0045AA94    pop esi
0045AA95    pop ebx
0045AA96    mov ecx, dword ptr ss:[ebp-0x04]
0045AA99    xor ecx, ebp
0045AA9B    call 0x00577333
0045AAA0    mov esp, ebp
0045AAA2    pop ebp
0045AAA3    ret
0045AAA4    call 0x00459DA0
0045AAA9    cmp dword ptr ds:[esi], 0x01
0045AAAC    mov dword ptr ss:[ebp-0xAC], eax
0045AAB2    jz 0x0045AAC8
0045AAB4    push 0x5E4504
0045AAB9    push 0xEEF
0045AABE    mov ecx, 0x5E4514
0045AAC3    jmp 0x0045AC2B
0045AAC8    mov eax, dword ptr ds:[esi+0x10]
0045AACB    cmp eax, 0x04
0045AACE    jnz 0x0045AAE4
0045AAD0    push 0x5E4504
0045AAD5    push 0xEF0
0045AADA    mov ecx, 0x5E4534
0045AADF    jmp 0x0045AC2B
0045AAE4    cmp eax, 0x01
0045AAE7    jnz 0x0045AAEE
0045AAE9    or ebx, 0xFFFFFFFF
0045AAEC    jmp 0x0045AB65
0045AAEE    xor ebx, ebx
0045AAF0    cmp byte ptr ds:[esi+0x21], bl
0045AAF3    jnz 0x0045AB84
0045AAF9    push eax
0045AAFA    push edi
0045AAFB    lea ecx, ss:[ebp-0xB4]
0045AB01    call 0x00453870
0045AB06    mov ecx, dword ptr ss:[ebp-0xB4]
0045AB0C    lea eax, ss:[ebp-0xB4]
0045AB12    mov edx, dword ptr ss:[ebp-0xB0]
0045AB18    push eax
0045AB19    call 0x004538B0
0045AB1E    mov edi, dword ptr ss:[ebp-0xB4]
0045AB24    cmp ecx, edi
0045AB26    jz 0x0045AC1C
0045AB2C    nop dword ptr ds:[eax], eax
0045AB30    test ecx, ecx
0045AB32    jz 0x0045AC0B
0045AB38    cmp byte ptr ds:[ecx+0x21], 0x00
0045AB3C    jnz 0x0045AB43
0045AB3E    cmp ecx, esi
0045AB40    jz 0x0045AB61
0045AB42    inc ebx
0045AB43    test edx, edx
0045AB45    jnz 0x0045AB4B
0045AB47    xor ecx, ecx
0045AB49    jmp 0x0045AB57
0045AB4B    mov ecx, edx
0045AB4D    call 0x00452C30
0045AB52    mov ecx, eax
0045AB54    mov edx, dword ptr ds:[ecx+0x28]
0045AB57    cmp ecx, edi
0045AB59    jz 0x0045AC1C
0045AB5F    jmp 0x0045AB30
0045AB61    test ebx, ebx
0045AB63    jns 0x0045AB84
0045AB65    mov edi, dword ptr ss:[ebp-0xAC]
0045AB6B    cmp edi, 0x08
0045AB6E    jz 0x0045AB8A
0045AB70    push 0x5E770C
0045AB75    push 0x22CA
0045AB7A    mov ecx, 0x5E771C
0045AB7F    jmp 0x0045AC2B
0045AB84    mov edi, dword ptr ss:[ebp-0xAC]
0045AB8A    push 0x8C
0045AB8F    lea eax, ss:[ebp-0x144]
0045AB95    mov dword ptr ss:[ebp-0x14C], 0x00
0045AB9F    push 0x00
0045ABA1    push eax
0045ABA2    call 0x00579880
0045ABA7    mov eax, dword ptr ds:[esi+0x18]
0045ABAA    lea edx, ss:[ebp-0xA8]
0045ABB0    add esp, 0x0C
0045ABB3    mov dword ptr ss:[ebp-0x154], edi
0045ABB9    mov dword ptr ss:[ebp-0x158], eax
0045ABBF    lea esi, ss:[ebp-0x158]
0045ABC5    mov ecx, 0x28
0045ABCA    mov dword ptr ss:[ebp-0x150], ebx
0045ABD0    lea edi, ss:[ebp-0xA8]
0045ABD6    mov dword ptr ss:[ebp-0x148], 0xFFFFFFFF
0045ABE0    push dword ptr ss:[ebp+0x0C]
0045ABE3    rep movsd
0045ABE5    mov ecx, dword ptr ss:[ebp-0xB8]
0045ABEB    push 0x00
0045ABED    add ecx, 0x70
0045ABF0    call 0x004528C0
0045ABF5    mov ecx, dword ptr ss:[ebp-0x04]
0045ABF8    add esp, 0x08
0045ABFB    mov eax, ebx
0045ABFD    xor ecx, ebp
0045ABFF    pop edi
0045AC00    pop esi
0045AC01    pop ebx
0045AC02    call 0x00577333
0045AC07    mov esp, ebp
0045AC09    pop ebp
0045AC0A    ret
0045AC0B    push 0x5E402C
0045AC10    push 0x5DA
0045AC15    mov ecx, 0x5E3F90
0045AC1A    jmp 0x0045AC2B
0045AC1C    push 0x5E4504
0045AC21    push 0xF06
0045AC26    mov ecx, 0x5B258C
0045AC2B    push 0x5E3E40
0045AC30    mov edx, 0x5B2591
0045AC35    call 0x00489550
0045AC3A    add esp, 0x0C
0045AC3D    call dword ptr ds:[0x005A422C]
0045AC43    cmp eax, 0x01
0045AC46    jnz 0x0045AC49
0045AC48    int3
0045AC49    call 0x00489700
