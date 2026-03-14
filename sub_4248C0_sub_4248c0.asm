004248C0    push esi
004248C1    mov esi, dword ptr ds:[0x006CFE4C]
004248C7    test esi, esi
004248C9    jz 0x004248F9
004248CB    mov esi, dword ptr ds:[esi+0x838]
004248D1    mov edx, 0x04
004248D6    mov ecx, esi
004248D8    call 0x00425AA0
004248DD    mov ecx, esi
004248DF    call 0x004274A0
004248E4    mov eax, dword ptr ds:[0x006CFE4C]
004248E9    test eax, eax
004248EB    jz 0x004248F9
004248ED    mov dword ptr ds:[eax+0x82C], 0x05
004248F7    pop esi
004248F8    ret
004248F9    push 0x5B2468
004248FE    push 0x75
00424900    push 0x5B2424
00424905    mov edx, 0x5B2591
0042490A    mov ecx, 0x5B2474
0042490F    call 0x00489550
00424914    add esp, 0x0C
00424917    call dword ptr ds:[0x005A422C]
0042491D    cmp eax, 0x01
00424920    jnz 0x00424923
00424922    int3
00424923    call 0x00489700
