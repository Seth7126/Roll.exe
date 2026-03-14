0042AF10    mov eax, dword ptr ds:[0x0062BBE8]
0042AF15    push esi
0042AF16    mov esi, ecx
0042AF18    test eax, eax
0042AF1A    jz 0x0042AF58
0042AF1C    cmp eax, 0x5B2591
0042AF21    jz 0x0042AF58
0042AF23    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042AF2A    jz 0x0042AF4E
0042AF2C    cmp byte ptr ds:[eax], 0x00
0042AF2F    jz 0x0042AF4E
0042AF31    mov ecx, 0x62BBE8
0042AF36    call 0x0048A080
0042AF3B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042AF3F    jnz 0x0042AF4E
0042AF41    mov edx, dword ptr ds:[eax+0x0C]
0042AF44    mov ecx, eax
0042AF46    add edx, 0x10
0042AF49    call 0x004984F0
0042AF4E    mov dword ptr ds:[0x0062BBE8], 0x5B2591
0042AF58    mov dword ptr ds:[0x0062BBEC], esi
0042AF5E    mov dword ptr ds:[0x0062B248], 0x0A
0042AF68    pop esi
0042AF69    ret
