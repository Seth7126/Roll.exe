0047CE50    push esi
0047CE51    cmp ecx, 0x04
0047CE54    jnz 0x0047CEC0
0047CE56    mov ecx, dword ptr ds:[edx+0x1920]
0047CE5C    test ecx, ecx
0047CE5E    jnz 0x0047CE83
0047CE60    push 0xC8
0047CE65    lea esi, ds:[edx+0xCA0]
0047CE6B    mov dword ptr ds:[edx+0x1920], 0x01
0047CE75    push ecx
0047CE76    push esi
0047CE77    call 0x00579880
0047CE7C    add esp, 0x0C
0047CE7F    mov eax, esi
0047CE81    pop esi
0047CE82    ret
0047CE83    imul eax, ecx, 0xC8
0047CE89    lea esi, ds:[edx+0xBD8]
0047CE8F    add esi, eax
0047CE91    cmp byte ptr ds:[esi+0x1C], 0x01
0047CE95    jnz 0x0047CF27
0047CE9B    lea esi, ds:[edx+0xCA0]
0047CEA1    push 0xC8
0047CEA6    add esi, eax
0047CEA8    lea eax, ds:[ecx+0x01]
0047CEAB    push 0x00
0047CEAD    push esi
0047CEAE    mov dword ptr ds:[edx+0x1920], eax
0047CEB4    call 0x00579880
0047CEB9    add esp, 0x0C
0047CEBC    mov eax, esi
0047CEBE    pop esi
0047CEBF    ret
0047CEC0    cmp ecx, 0x05
0047CEC3    jnz 0x0047CF2B
0047CEC5    mov ecx, dword ptr ds:[edx+0x26F0]
0047CECB    test ecx, ecx
0047CECD    jnz 0x0047CEF2
0047CECF    push 0xC8
0047CED4    lea esi, ds:[edx+0x1A70]
0047CEDA    mov dword ptr ds:[edx+0x26F0], 0x01
0047CEE4    push ecx
0047CEE5    push esi
0047CEE6    call 0x00579880
0047CEEB    add esp, 0x0C
0047CEEE    mov eax, esi
0047CEF0    pop esi
0047CEF1    ret
0047CEF2    imul eax, ecx, 0xC8
0047CEF8    lea esi, ds:[edx+0x19A8]
0047CEFE    add esi, eax
0047CF00    cmp byte ptr ds:[esi+0x1C], 0x01
0047CF04    jnz 0x0047CF27
0047CF06    lea esi, ds:[edx+0x1A70]
0047CF0C    push 0xC8
0047CF11    add esi, eax
0047CF13    lea eax, ds:[ecx+0x01]
0047CF16    push 0x00
0047CF18    push esi
0047CF19    mov dword ptr ds:[edx+0x26F0], eax
0047CF1F    call 0x00579880
0047CF24    add esp, 0x0C
0047CF27    mov eax, esi
0047CF29    pop esi
0047CF2A    ret
0047CF2B    push 0x5EC10C
0047CF30    push 0x8380
0047CF35    push 0x5E3E40
0047CF3A    mov edx, 0x5B2591
0047CF3F    mov ecx, 0x5B258C
0047CF44    call 0x00489550
0047CF49    add esp, 0x0C
0047CF4C    call dword ptr ds:[0x005A422C]
0047CF52    cmp eax, 0x01
0047CF55    jnz 0x0047CF58
0047CF57    int3
0047CF58    call 0x00489700
