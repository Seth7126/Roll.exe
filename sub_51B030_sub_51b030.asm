0051B030    push ecx
0051B031    push ebx
0051B032    push esi
0051B033    mov bl, dl
0051B035    mov esi, ecx
0051B037    call 0x00510C70
0051B03C    test al, al
0051B03E    jnz 0x0051B044
0051B040    pop esi
0051B041    pop ebx
0051B042    pop ecx
0051B043    ret
0051B044    test bl, bl
0051B046    jz 0x0051B053
0051B048    mov dword ptr ds:[0x01150EEC], esi
0051B04E    call 0x00518610
0051B053    mov eax, dword ptr ds:[0x01151AC8]
0051B058    mov ecx, dword ptr ds:[0x00ACA1EC]
0051B05E    mov dword ptr ds:[eax*4+0x11518C8], esi
0051B065    mov eax, dword ptr ds:[0x01151AC8]
0051B06A    inc eax
0051B06B    mov dword ptr ds:[0x01151AC8], eax
0051B070    mov dword ptr ds:[0x01151ACC], eax
0051B075    mov eax, dword ptr ds:[ecx]
0051B077    call dword ptr ds:[eax+0x04]
0051B07A    call 0x0051AD40
0051B07F    mov eax, dword ptr ds:[0x00ACA1F0]
0051B084    push dword ptr ds:[0x01150B8C]
0051B08A    mov byte ptr ds:[eax+0x1C], 0x01
0051B08E    mov byte ptr ds:[eax+0x28], 0x00
0051B092    mov dword ptr ds:[eax+0x20], 0x00
0051B099    mov dword ptr ds:[eax+0x24], esi
0051B09C    call dword ptr ds:[0x005A4330]
0051B0A2    pop esi
0051B0A3    mov al, 0x01
0051B0A5    pop ebx
0051B0A6    pop ecx
0051B0A7    ret
