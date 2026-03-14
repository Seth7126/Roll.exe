0048B3F0    push ebp
0048B3F1    mov ebp, esp
0048B3F3    sub esp, 0x08
0048B3F6    push esi
0048B3F7    push edi
0048B3F8    mov esi, edx
0048B3FA    mov edi, ecx
0048B3FC    call 0x0048B1E0
0048B401    mov dword ptr ss:[ebp-0x04], eax
0048B404    mov dword ptr ds:[eax+0x04], esi
0048B407    mov edx, dword ptr ds:[edi+0x48]
0048B40A    mov dword ptr ds:[eax], edx
0048B40C    mov dword ptr ds:[eax+0x08], 0x00
0048B413    movups xmm0, xmmword ptr ds:[edi]
0048B416    movups xmmword ptr ds:[eax+0x7E94], xmm0
0048B41D    cmp dword ptr ds:[eax+0x04], 0x3E8
0048B424    jle 0x0048B43E
0048B426    mov ecx, dword ptr ds:[0x00ACA0DC]
0048B42C    lea eax, ss:[ebp-0x04]
0048B42F    push eax
0048B430    lea ecx, ds:[ecx+0x38]
0048B433    call 0x004362D0
0048B438    pop edi
0048B439    pop esi
0048B43A    mov esp, ebp
0048B43C    pop ebp
0048B43D    ret
0048B43E    push 0x5EFD4C
0048B443    push 0x149
0048B448    push 0x5F05B4
0048B44D    mov edx, 0x5B2591
0048B452    mov ecx, 0x5EFD8C
0048B457    call 0x00489550
0048B45C    add esp, 0x0C
0048B45F    call dword ptr ds:[0x005A422C]
0048B465    cmp eax, 0x01
0048B468    jnz 0x0048B46B
0048B46A    int3
0048B46B    call 0x00489700
