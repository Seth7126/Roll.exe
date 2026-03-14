0058D81A    push 0x10
0058D81C    push 0x61BF30
0058D821    call 0x00578410
0058D826    and dword ptr ss:[ebp-0x1C], 0x00
0058D82A    push 0x08
0058D82C    call 0x00589E7E
0058D831    pop ecx
0058D832    and dword ptr ss:[ebp-0x04], 0x00
0058D836    push 0x03
0058D838    pop esi
0058D839    mov dword ptr ss:[ebp-0x20], esi
0058D83C    cmp esi, dword ptr ds:[0x006CF754]
0058D842    jz 0x0058D89C
0058D844    mov eax, dword ptr ds:[0x006CF758]
0058D849    mov eax, dword ptr ds:[eax+esi*4]
0058D84C    test eax, eax
0058D84E    jz 0x0058D899
0058D850    mov eax, dword ptr ds:[eax+0x0C]
0058D853    shr eax, 0x0D
0058D856    test al, 0x01
0058D858    jz 0x0058D870
0058D85A    mov eax, dword ptr ds:[0x006CF758]
0058D85F    push dword ptr ds:[eax+esi*4]
0058D862    call 0x0057FAB6
0058D867    pop ecx
0058D868    cmp eax, 0xFFFFFFFF
0058D86B    jz 0x0058D870
0058D86D    inc dword ptr ss:[ebp-0x1C]
0058D870    mov eax, dword ptr ds:[0x006CF758]
0058D875    mov eax, dword ptr ds:[eax+esi*4]
0058D878    add eax, 0x20
0058D87B    push eax
0058D87C    call dword ptr ds:[0x005A41A8]
0058D882    mov eax, dword ptr ds:[0x006CF758]
0058D887    push dword ptr ds:[eax+esi*4]
0058D88A    call 0x0058BB72
0058D88F    pop ecx
0058D890    mov eax, dword ptr ds:[0x006CF758]
0058D895    and dword ptr ds:[eax+esi*4], 0x00
0058D899    inc esi
0058D89A    jmp 0x0058D839
0058D89C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058D8A3    call 0x0058D8B1
0058D8A8    mov eax, dword ptr ss:[ebp-0x1C]
0058D8AB    call 0x00578456
0058D8B0    ret
