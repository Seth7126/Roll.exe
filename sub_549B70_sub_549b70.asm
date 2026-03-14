00549B70    push esi
00549B71    mov esi, ecx
00549B73    mov ecx, dword ptr ds:[0x01151B90]
00549B79    cmp dword ptr ds:[ecx+0x04], 0x20
00549B7D    jnz 0x00549B90
00549B7F    call 0x004981F0
00549B84    imul ecx, esi, 0xE0
00549B8A    pop esi
00549B8B    add ecx, dword ptr ds:[eax]
00549B8D    mov eax, ecx
00549B8F    ret
00549B90    push 0x5F9270
00549B95    push 0xEA
00549B9A    push 0x5F927C
00549B9F    mov edx, 0x5B2591
00549BA4    mov ecx, 0x5F92A4
00549BA9    call 0x00489550
00549BAE    add esp, 0x0C
00549BB1    call dword ptr ds:[0x005A422C]
00549BB7    cmp eax, 0x01
00549BBA    jnz 0x00549BBD
00549BBC    int3
00549BBD    call 0x00489700
