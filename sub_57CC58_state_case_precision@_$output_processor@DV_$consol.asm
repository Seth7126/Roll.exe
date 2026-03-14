0057CC58    cmp byte ptr ds:[ecx+0x31], 0x2A
0057CC5C    lea edx, ds:[ecx+0x28]
0057CC5F    jz 0x0057CC68
0057CC61    push edx
0057CC62    call 0x0057C62C
0057CC67    ret
0057CC68    add dword ptr ds:[ecx+0x14], 0x04
0057CC6C    mov eax, dword ptr ds:[ecx+0x14]
0057CC6F    mov eax, dword ptr ds:[eax-0x04]
0057CC72    mov dword ptr ds:[edx], eax
0057CC74    test eax, eax
0057CC76    jns 0x0057CC7B
0057CC78    or dword ptr ds:[edx], 0xFFFFFFFF
0057CC7B    mov al, 0x01
0057CC7D    ret
