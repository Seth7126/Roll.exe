0058D28E    push 0x0C
0058D290    push 0x61BF10
0058D295    call 0x00578410
0058D29A    xor edi, edi
0058D29C    mov esi, dword ptr ss:[ebp+0x08]
0058D29F    mov dword ptr ds:[esi], edi
0058D2A1    push 0x08
0058D2A3    call 0x00589E7E
0058D2A8    pop ecx
0058D2A9    mov dword ptr ss:[ebp-0x04], edi
0058D2AC    lea eax, ss:[ebp-0x1C]
0058D2AF    push eax
0058D2B0    call 0x0058D328
0058D2B5    pop ecx
0058D2B6    mov eax, dword ptr ds:[eax]
0058D2B8    mov dword ptr ds:[esi], eax
0058D2BA    test eax, eax
0058D2BC    jz 0x0058D2CD
0058D2BE    mov dword ptr ds:[eax+0x08], edi
0058D2C1    mov dword ptr ds:[eax+0x1C], edi
0058D2C4    mov dword ptr ds:[eax], edi
0058D2C6    mov dword ptr ds:[eax+0x04], edi
0058D2C9    or dword ptr ds:[eax+0x10], 0xFFFFFFFF
0058D2CD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058D2D4    call 0x0058D2E4
0058D2D9    mov eax, esi
0058D2DB    call 0x00578456
0058D2E0    ret
