00578373    push 0x00
00578375    call dword ptr ds:[0x005A4164]
0057837B    test eax, eax
0057837D    jz 0x005783B3
0057837F    mov ecx, 0x5A4D
00578384    cmp word ptr ds:[eax], cx
00578387    jnz 0x005783B3
00578389    mov ecx, dword ptr ds:[eax+0x3C]
0057838C    add ecx, eax
0057838E    cmp dword ptr ds:[ecx], 0x4550
00578394    jnz 0x005783B3
00578396    mov eax, 0x10B
0057839B    cmp word ptr ds:[ecx+0x18], ax
0057839F    jnz 0x005783B3
005783A1    cmp dword ptr ds:[ecx+0x74], 0x0E
005783A5    jbe 0x005783B3
005783A7    cmp dword ptr ds:[ecx+0xE8], 0x00
005783AE    jz 0x005783B3
005783B0    mov al, 0x01
005783B2    ret
005783B3    xor al, al
005783B5    ret
