00488530    add ecx, 0xFFFFFF9B
00488533    cmp ecx, 0x0B
00488536    jnbe 0x00488587
00488538    jmp dword ptr ds:[ecx*4+0x4885BC]
0048853F    mov eax, 0x5CFF38
00488544    ret
00488545    mov eax, 0x5CDBF8
0048854A    ret
0048854B    mov eax, 0x5CB8B8
00488550    ret
00488551    mov eax, 0x5C9578
00488556    ret
00488557    mov eax, 0x5C7238
0048855C    ret
0048855D    mov eax, 0x5C4EF8
00488562    ret
00488563    mov eax, 0x5C2BB8
00488568    ret
00488569    mov eax, 0x5C0878
0048856E    ret
0048856F    mov eax, 0x5BE538
00488574    ret
00488575    mov eax, 0x5BC1F8
0048857A    ret
0048857B    mov eax, 0x5B9EB8
00488580    ret
00488581    mov eax, 0x5B7B78
00488586    ret
00488587    push 0x5EF528
0048858C    push 0x4B0
00488591    push 0x5EF534
00488596    mov edx, 0x5B2591
0048859B    mov ecx, 0x5B258C
004885A0    call 0x00489550
004885A5    add esp, 0x0C
004885A8    call dword ptr ds:[0x005A422C]
004885AE    cmp eax, 0x01
004885B1    jnz 0x004885B4
004885B3    int3
004885B4    jmp 0x00489700
