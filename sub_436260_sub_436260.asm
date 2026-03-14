00436260    lea eax, ds:[edx+edx*4]
00436263    cmp dword ptr ds:[eax*8+0x62B1AC], ecx
0043626A    jnz 0x00436274
0043626C    mov eax, dword ptr ds:[eax*8+0x62B1B0]
00436273    ret
00436274    cmp dword ptr ds:[eax*8+0x62B1BC], ecx
0043627B    jnz 0x00436285
0043627D    mov eax, dword ptr ds:[eax*8+0x62B1C0]
00436284    ret
00436285    xor eax, eax
00436287    ret
