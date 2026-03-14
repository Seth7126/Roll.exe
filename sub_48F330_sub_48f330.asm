0048F330    mov eax, dword ptr ds:[0x00ACA1F0]
0048F335    cmp byte ptr ds:[eax+0x1C], 0x00
0048F339    jz 0x0048F376
0048F33B    cmp byte ptr ds:[eax+0x2C], 0x00
0048F33F    mov byte ptr ds:[eax+0x1C], 0x00
0048F343    jz 0x0048F34F
0048F345    call 0x004C3340
0048F34A    mov eax, dword ptr ds:[0x00ACA1F0]
0048F34F    cmp byte ptr ds:[eax+0x28], 0x00
0048F353    jnz 0x0048F372
0048F355    call 0x004C2F10
0048F35A    mov eax, dword ptr ds:[0x00ACA1F0]
0048F35F    mov ecx, dword ptr ds:[0x00ACA1EC]
0048F365    push dword ptr ds:[eax+0x24]
0048F368    mov byte ptr ds:[eax+0x2C], 0x01
0048F36C    mov edx, dword ptr ds:[ecx]
0048F36E    call dword ptr ds:[edx+0x38]
0048F371    ret
0048F372    mov byte ptr ds:[eax+0x2C], 0x00
0048F376    ret
