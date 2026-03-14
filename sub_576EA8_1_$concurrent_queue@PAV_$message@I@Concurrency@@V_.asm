00576EA8    push ebp
00576EA9    mov ebp, esp
00576EAB    push 0xFFFFFFFF
00576EAD    push 0x59EC00
00576EB2    mov eax, dword ptr fs:[0x00000000]
00576EB8    push eax
00576EB9    push esi
00576EBA    mov eax, dword ptr ds:[0x0061F06C]
00576EBF    xor eax, ebp
00576EC1    push eax
00576EC2    lea eax, ss:[ebp-0x0C]
00576EC5    mov dword ptr fs:[0x00000000], eax
00576ECB    jmp 0x00576EF2
00576ECD    mov eax, dword ptr ds:[ecx*4+0x6CF1D4]
00576ED4    inc ecx
00576ED5    push eax
00576ED6    mov dword ptr ds:[0x0061F05C], ecx
00576EDC    call dword ptr ds:[0x005A4184]
00576EE2    mov esi, eax
00576EE4    test esi, esi
00576EE6    jz 0x00576EF2
00576EE8    mov ecx, esi
00576EEA    call dword ptr ds:[0x005A46F8]
00576EF0    call esi
00576EF2    mov ecx, dword ptr ds:[0x0061F05C]
00576EF8    cmp ecx, 0x0A
00576EFB    jb 0x00576ECD
00576EFD    mov ecx, dword ptr ss:[ebp-0x0C]
00576F00    mov dword ptr fs:[0x00000000], ecx
00576F07    pop ecx
00576F08    pop esi
00576F09    leave
00576F0A    ret
