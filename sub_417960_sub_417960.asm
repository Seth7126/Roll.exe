00417960    mov eax, dword ptr ds:[0x01150EE8]
00417965    cmp eax, 0x20
00417968    jl 0x00417999
0041796A    push 0x5FB618
0041796F    push 0x23
00417971    push 0x5FB638
00417976    mov edx, 0x5B2591
0041797B    mov ecx, 0x5FB668
00417980    call 0x00489550
00417985    add esp, 0x0C
00417988    call dword ptr ds:[0x005A422C]
0041798E    cmp eax, 0x01
00417991    jnz 0x00417994
00417993    int3
00417994    jmp 0x00489700
00417999    mov dword ptr ds:[eax*4+0x1150EF8], 0x6218DC
004179A4    inc eax
004179A5    mov dword ptr ds:[0x01150EE8], eax
004179AA    ret
