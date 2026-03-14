004773A0    mov edx, dword ptr ds:[0x0070919C]
004773A6    mov ecx, dword ptr ds:[0x00709198]
004773AC    call 0x005984C0
004773B1    ucomisd xmm0, qword ptr ds:[0x0060C578]
004773B9    lahf
004773BA    test ah, 0x44
004773BD    jp 0x004773F1
004773BF    push 0x5EBA88
004773C4    push 0x7369
004773C9    push 0x5E3E40
004773CE    mov edx, 0x5B2591
004773D3    mov ecx, 0x5EBAC0
004773D8    call 0x00489550
004773DD    add esp, 0x0C
004773E0    call dword ptr ds:[0x005A422C]
004773E6    cmp eax, 0x01
004773E9    jnz 0x004773EC
004773EB    int3
004773EC    jmp 0x00489700
004773F1    mov dword ptr ds:[0x00709198], 0x3B9ACA00
004773FB    mov dword ptr ds:[0x0070919C], 0x00
00477405    ret
