0051AFC0    mov eax, dword ptr ds:[0x01151AC8]
0051AFC5    push esi
0051AFC6    cmp eax, dword ptr ds:[0x01151ACC]
0051AFCC    jz 0x0051B020
0051AFCE    call 0x00510C70
0051AFD3    test al, al
0051AFD5    jz 0x0051B020
0051AFD7    mov eax, dword ptr ds:[0x01151AC8]
0051AFDC    mov ecx, dword ptr ds:[0x00ACA1EC]
0051AFE2    mov esi, dword ptr ds:[eax*4+0x11518C8]
0051AFE9    inc eax
0051AFEA    mov dword ptr ds:[0x01151AC8], eax
0051AFEF    mov eax, dword ptr ds:[ecx]
0051AFF1    call dword ptr ds:[eax+0x04]
0051AFF4    call 0x0051AD40
0051AFF9    mov eax, dword ptr ds:[0x00ACA1F0]
0051AFFE    push dword ptr ds:[0x01150B8C]
0051B004    mov byte ptr ds:[eax+0x1C], 0x01
0051B008    mov byte ptr ds:[eax+0x28], 0x00
0051B00C    mov dword ptr ds:[eax+0x20], 0x00
0051B013    mov dword ptr ds:[eax+0x24], esi
0051B016    call dword ptr ds:[0x005A4330]
0051B01C    mov al, 0x01
0051B01E    pop esi
0051B01F    ret
0051B020    xor al, al
0051B022    pop esi
0051B023    ret
