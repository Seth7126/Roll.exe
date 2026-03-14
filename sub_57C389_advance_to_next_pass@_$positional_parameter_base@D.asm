0057C389    mov eax, ecx
0057C38B    inc dword ptr ds:[eax+0x458]
0057C391    mov ecx, dword ptr ds:[eax+0x458]
0057C397    cmp ecx, 0x03
0057C39A    jnz 0x0057C39F
0057C39C    xor al, al
0057C39E    ret
0057C39F    cmp ecx, 0x02
0057C3A2    jnz 0x0057C3AD
0057C3A4    cmp dword ptr ds:[eax+0x45C], 0x01
0057C3AB    jz 0x0057C39C
0057C3AD    or dword ptr ds:[eax+0xAA4], 0xFFFFFFFF
0057C3B4    xor ecx, ecx
0057C3B6    or dword ptr ds:[eax+0xAA8], 0xFFFFFFFF
0057C3BD    mov dword ptr ds:[eax+0x45C], ecx
0057C3C3    mov dword ptr ds:[eax+0x24], ecx
0057C3C6    mov dword ptr ds:[eax+0x28], ecx
0057C3C9    mov ecx, dword ptr ds:[eax+0x460]
0057C3CF    mov dword ptr ds:[eax+0x10], ecx
0057C3D2    mov al, 0x01
0057C3D4    ret
