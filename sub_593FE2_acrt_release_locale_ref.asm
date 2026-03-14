00593FE2    mov edi, edi
00593FE4    push ebp
00593FE5    mov ebp, esp
00593FE7    mov eax, dword ptr ss:[ebp+0x08]
00593FEA    test eax, eax
00593FEC    jz 0x00594061
00593FEE    lock dec dword ptr ds:[eax+0x0C]
00593FF2    mov ecx, dword ptr ds:[eax+0x7C]
00593FF5    test ecx, ecx
00593FF7    jz 0x00593FFC
00593FF9    lock dec dword ptr ds:[ecx]
00593FFC    mov ecx, dword ptr ds:[eax+0x84]
00594002    test ecx, ecx
00594004    jz 0x00594009
00594006    lock dec dword ptr ds:[ecx]
00594009    mov ecx, dword ptr ds:[eax+0x80]
0059400F    test ecx, ecx
00594011    jz 0x00594016
00594013    lock dec dword ptr ds:[ecx]
00594016    mov ecx, dword ptr ds:[eax+0x8C]
0059401C    test ecx, ecx
0059401E    jz 0x00594023
00594020    lock dec dword ptr ds:[ecx]
00594023    push esi
00594024    push 0x06
00594026    lea ecx, ds:[eax+0x28]
00594029    pop esi
0059402A    cmp dword ptr ds:[ecx-0x08], 0x61F298
00594031    jz 0x0059403C
00594033    mov edx, dword ptr ds:[ecx]
00594035    test edx, edx
00594037    jz 0x0059403C
00594039    lock dec dword ptr ds:[edx]
0059403C    cmp dword ptr ds:[ecx-0x0C], 0x00
00594040    jz 0x0059404C
00594042    mov edx, dword ptr ds:[ecx-0x04]
00594045    test edx, edx
00594047    jz 0x0059404C
00594049    lock dec dword ptr ds:[edx]
0059404C    add ecx, 0x10
0059404F    sub esi, 0x01
00594052    jnz 0x0059402A
00594054    push dword ptr ds:[eax+0x9C]
0059405A    call 0x00593FB9
0059405F    pop ecx
00594060    pop esi
00594061    pop ebp
00594062    ret
