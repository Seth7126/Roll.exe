00425E70    mov eax, dword ptr ds:[0x006CFE4C]
00425E75    push ebx
00425E76    push esi
00425E77    push edi
00425E78    test eax, eax
00425E7A    jnz 0x00425E8F
00425E7C    push 0x5B2468
00425E81    push 0x75
00425E83    push 0x5B2424
00425E88    mov ecx, 0x5B2474
00425E8D    jmp 0x00425EFB
00425E8F    cmp dword ptr ds:[eax+0x834], 0x00
00425E96    jnz 0x00425E9E
00425E98    xor eax, eax
00425E9A    pop edi
00425E9B    pop esi
00425E9C    pop ebx
00425E9D    ret
00425E9E    xor esi, esi
00425EA0    xor ebx, ebx
00425EA2    call 0x00425D50
00425EA7    cmp dword ptr ds:[eax+0xEC], ebx
00425EAD    jle 0x00425ED4
00425EAF    xor edi, edi
00425EB1    call 0x00425D50
00425EB6    lea ecx, ds:[esi+0x01]
00425EB9    lea edi, ds:[edi+0x2C]
00425EBC    cmp dword ptr ds:[eax+edi*1-0x08], 0x00
00425EC1    cmovz ecx, esi
00425EC4    inc ebx
00425EC5    mov esi, ecx
00425EC7    call 0x00425D50
00425ECC    cmp ebx, dword ptr ds:[eax+0xEC]
00425ED2    jl 0x00425EB1
00425ED4    call 0x00425D50
00425ED9    cmp esi, dword ptr ds:[eax+0xEC]
00425EDF    jnz 0x00425EE7
00425EE1    pop edi
00425EE2    mov eax, esi
00425EE4    pop esi
00425EE5    pop ebx
00425EE6    ret
00425EE7    push 0x5B2E6C
00425EEC    push 0xB7E
00425EF1    push 0x5B2864
00425EF6    mov ecx, 0x5B2E80
00425EFB    mov edx, 0x5B2591
00425F00    call 0x00489550
00425F05    add esp, 0x0C
00425F08    call dword ptr ds:[0x005A422C]
00425F0E    cmp eax, 0x01
00425F11    jnz 0x00425F14
00425F13    int3
00425F14    call 0x00489700
