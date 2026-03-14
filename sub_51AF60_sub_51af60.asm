0051AF60    cmp dword ptr ds:[0x01151AC8], 0x01
0051AF67    push esi
0051AF68    jle 0x0051AFBC
0051AF6A    call 0x00510C70
0051AF6F    test al, al
0051AF71    jz 0x0051AFBC
0051AF73    mov eax, dword ptr ds:[0x01151AC8]
0051AF78    mov ecx, dword ptr ds:[0x00ACA1EC]
0051AF7E    dec eax
0051AF7F    mov dword ptr ds:[0x01151AC8], eax
0051AF84    mov esi, dword ptr ds:[eax*4+0x11518C4]
0051AF8B    mov eax, dword ptr ds:[ecx]
0051AF8D    call dword ptr ds:[eax+0x04]
0051AF90    call 0x0051AD40
0051AF95    mov eax, dword ptr ds:[0x00ACA1F0]
0051AF9A    push dword ptr ds:[0x01150B8C]
0051AFA0    mov byte ptr ds:[eax+0x1C], 0x01
0051AFA4    mov byte ptr ds:[eax+0x28], 0x00
0051AFA8    mov dword ptr ds:[eax+0x20], 0x00
0051AFAF    mov dword ptr ds:[eax+0x24], esi
0051AFB2    call dword ptr ds:[0x005A4330]
0051AFB8    mov al, 0x01
0051AFBA    pop esi
0051AFBB    ret
0051AFBC    xor al, al
0051AFBE    pop esi
0051AFBF    ret
