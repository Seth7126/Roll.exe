00454390    cmp dword ptr ds:[ecx], 0x00
00454393    jz 0x004543C7
00454395    push 0x5E417C
0045439A    push 0x8FB
0045439F    push 0x5E3E40
004543A4    mov edx, 0x5B2591
004543A9    mov ecx, 0x5E3EF8
004543AE    call 0x00489550
004543B3    add esp, 0x0C
004543B6    call dword ptr ds:[0x005A422C]
004543BC    cmp eax, 0x01
004543BF    jnz 0x004543C2
004543C1    int3
004543C2    jmp 0x00489700
004543C7    mov eax, dword ptr ds:[ecx+0x8A8]
004543CD    ret
