00454240    cmp ecx, dword ptr ds:[0x006327D4]
00454246    jnz 0x0045424B
00454248    mov al, 0x01
0045424A    ret
0045424B    test ecx, ecx
0045424D    jnz 0x00454281
0045424F    push 0x5E4104
00454254    push 0x81D
00454259    push 0x5E3E40
0045425E    mov edx, 0x5B2591
00454263    mov ecx, 0x5E4118
00454268    call 0x00489550
0045426D    add esp, 0x0C
00454270    call dword ptr ds:[0x005A422C]
00454276    cmp eax, 0x01
00454279    jnz 0x0045427C
0045427B    int3
0045427C    jmp 0x00489700
00454281    xor al, al
00454283    ret
