0058AAD2    push 0x0C
0058AAD4    push 0x61BDF0
0058AAD9    call 0x00578410
0058AADE    and dword ptr ss:[ebp-0x1C], 0x00
0058AAE2    mov eax, dword ptr ss:[ebp+0x08]
0058AAE5    push dword ptr ds:[eax]
0058AAE7    call 0x00589E7E
0058AAEC    pop ecx
0058AAED    and dword ptr ss:[ebp-0x04], 0x00
0058AAF1    mov ecx, dword ptr ss:[ebp+0x0C]
0058AAF4    call 0x0058ACB5
0058AAF9    mov esi, eax
0058AAFB    mov dword ptr ss:[ebp-0x1C], esi
0058AAFE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058AB05    call 0x0058AB17
0058AB0A    mov eax, esi
0058AB0C    call 0x00578456
0058AB11    ret 0x0C
