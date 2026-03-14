005088E0    push esi
005088E1    mov esi, ecx
005088E3    mov dword ptr ds:[esi+0x0C], 0x00
005088EA    mov eax, dword ptr ds:[esi]
005088EC    test eax, eax
005088EE    jz 0x00508902
005088F0    cmp byte ptr ds:[eax], 0x00
005088F3    jz 0x00508902
005088F5    call 0x0048A080
005088FA    mov eax, dword ptr ds:[eax+0x08]
005088FD    mov dword ptr ds:[esi+0x04], eax
00508900    pop esi
00508901    ret
00508902    mov dword ptr ds:[esi+0x04], 0x00
00508909    pop esi
0050890A    ret
