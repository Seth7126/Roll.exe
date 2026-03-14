0051A4E0    push esi
0051A4E1    mov ecx, 0x1C
0051A4E6    call 0x00498440
0051A4EB    mov esi, eax
0051A4ED    inc dword ptr ds:[esi+0x0C]
0051A4F0    mov ecx, dword ptr ds:[esi]
0051A4F2    test ecx, ecx
0051A4F4    jnz 0x0051A4FF
0051A4F6    mov ecx, esi
0051A4F8    call 0x004982D0
0051A4FD    mov ecx, dword ptr ds:[esi]
0051A4FF    mov eax, dword ptr ds:[ecx]
0051A501    mov dword ptr ds:[esi], eax
0051A503    mov dword ptr ds:[ecx], 0x00
0051A509    mov dword ptr ds:[0x01151B0C], 0x43C80000
0051A513    mov dword ptr ds:[0x01151B10], 0x44160000
0051A51D    mov dword ptr ds:[0x01151AD4], ecx
0051A523    mov dword ptr ds:[ecx+0x04], 0x05
0051A52A    mov dword ptr ds:[ecx+0x08], 0x07
0051A531    mov dword ptr ds:[ecx+0x0C], 0x06
0051A538    mov dword ptr ds:[ecx+0x10], 0x05
0051A53F    mov dword ptr ds:[ecx+0x14], 0x05
0051A546    mov dword ptr ds:[ecx+0x18], 0x05
0051A54D    pop esi
0051A54E    ret
