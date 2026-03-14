0048DC50    mov eax, dword ptr ds:[0x00ACA1F0]
0048DC55    cmp byte ptr ds:[eax+0x2C], 0x00
0048DC59    mov byte ptr ds:[eax+0x28], 0x00
0048DC5D    mov dword ptr ds:[eax+0x20], 0x00
0048DC64    mov dword ptr ds:[eax+0x24], 0x00
0048DC6B    mov byte ptr ds:[eax+0x1C], 0x00
0048DC6F    jz 0x0048DC7B
0048DC71    call 0x004C3340
0048DC76    mov eax, dword ptr ds:[0x00ACA1F0]
0048DC7B    cmp byte ptr ds:[eax+0x28], 0x00
0048DC7F    jnz 0x0048DC9E
0048DC81    call 0x004C2F10
0048DC86    mov eax, dword ptr ds:[0x00ACA1F0]
0048DC8B    mov ecx, dword ptr ds:[0x00ACA1EC]
0048DC91    push dword ptr ds:[eax+0x24]
0048DC94    mov byte ptr ds:[eax+0x2C], 0x01
0048DC98    mov edx, dword ptr ds:[ecx]
0048DC9A    call dword ptr ds:[edx+0x38]
0048DC9D    ret
0048DC9E    mov byte ptr ds:[eax+0x2C], 0x00
0048DCA2    ret
