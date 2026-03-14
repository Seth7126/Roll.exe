005776D7    push 0x18
005776D9    push 0x61BA10
005776DE    call 0x00578410
005776E3    xor esi, esi
005776E5    mov dword ptr ss:[ebp-0x04], esi
005776E8    mov edi, dword ptr ss:[ebp+0x08]
005776EB    mov dword ptr ss:[ebp-0x1C], esi
005776EE    cmp esi, dword ptr ss:[ebp+0x10]
005776F1    jz 0x00577731
005776F3    sub edi, dword ptr ss:[ebp+0x0C]
005776F6    mov dword ptr ss:[ebp+0x08], edi
005776F9    mov ecx, dword ptr ss:[ebp+0x14]
005776FC    call dword ptr ds:[0x005A46F8]
00577702    mov ecx, edi
00577704    call dword ptr ss:[ebp+0x14]
00577707    inc esi
00577708    jmp 0x005776EB
00577731    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577738    mov ecx, dword ptr ss:[ebp-0x10]
0057773B    mov dword ptr fs:[0x00000000], ecx
00577742    pop ecx
00577743    pop edi
00577744    pop esi
00577745    pop ebx
00577746    leave
00577747    ret 0x10
