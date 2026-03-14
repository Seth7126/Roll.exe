00474ED0    push ebp
00474ED1    mov ebp, esp
00474ED3    and esp, 0xFFFFFFF8
00474ED6    sub esp, 0x1AC
00474EDC    mov eax, dword ptr ds:[0x0061F06C]
00474EE1    xor eax, esp
00474EE3    mov dword ptr ss:[esp+0x1A8], eax
00474EEA    push ebx
00474EEB    push esi
00474EEC    push edi
00474EED    mov edi, edx
00474EEF    mov esi, ecx
00474EF1    cmp dword ptr ds:[edi+0x10], 0x0F
00474EF5    jnz 0x00474F2A
00474EF7    mov ecx, dword ptr ds:[0x0126BD78]
00474EFD    lea edx, ss:[esp+0xB0]
00474F04    call 0x004C5670
00474F09    lea ecx, ss:[esp+0xB0]
00474F10    call 0x004C5920
00474F15    push 0x00
00474F17    push 0x0F
00474F19    mov edx, edi
00474F1B    mov ecx, esi
00474F1D    call 0x0045AA00
00474F22    add esp, 0x08
00474F25    jmp 0x0047503A
00474F2A    push 0x00
00474F2C    push 0x01
00474F2E    push 0x05
00474F30    push 0x01
00474F32    push 0x00
00474F34    push 0x0F
00474F36    call 0x0045A830
00474F3B    mov ecx, dword ptr ds:[0x0126BD68]
00474F41    lea edx, ss:[esp+0xC8]
00474F48    add esp, 0x18
00474F4B    call 0x004C5670
00474F50    lea ecx, ss:[esp+0xB0]
00474F57    call 0x004C5920
00474F5C    cmp dword ptr ds:[edi+0x08], 0x06
00474F60    jnz 0x00474F7E
00474F62    push 0x00
00474F64    push 0x01
00474F66    mov edx, 0x01
00474F6B    mov ecx, esi
00474F6D    call 0x00453300
00474F72    add esp, 0x08
00474F75    mov edi, 0x04
00474F7A    test al, al
00474F7C    jnz 0x00474F83
00474F7E    mov edi, 0x02
00474F83    mov ecx, dword ptr ds:[0x0126BE7C]
00474F89    lea edx, ss:[esp+0xE0]
00474F90    call 0x004C5670
00474F95    lea ecx, ss:[esp+0xE0]
00474F9C    call 0x004C5920
00474FA1    push 0x00
00474FA3    push edi
00474FA4    push 0x00
00474FA6    mov ecx, esi
00474FA8    call 0x00452770
00474FAD    add dword ptr ds:[esi+0x310], edi
00474FB3    mov ecx, 0x62D6C4
00474FB8    call 0x00481490
00474FBD    mov ebx, eax
00474FBF    mov dword ptr ss:[esp+0x1C], 0x00
00474FC7    push 0x8C
00474FCC    lea eax, ss:[esp+0x28]
00474FD0    push 0x00
00474FD2    mov dword ptr ds:[ebx], 0x03
00474FD8    mov dword ptr ds:[ebx+0x58], 0x00
00474FDF    mov ecx, dword ptr ds:[esi]
00474FE1    push eax
00474FE2    mov dword ptr ds:[ebx+0x5C], ecx
00474FE5    mov dword ptr ds:[ebx+0x60], edi
00474FE8    mov byte ptr ds:[ebx+0x64], 0x00
00474FEC    mov dword ptr ds:[ebx+0x68], 0x03
00474FF3    call 0x00579880
00474FF8    mov eax, dword ptr ds:[esi]
00474FFA    lea edi, ss:[esp+0x11C]
00475001    mov dword ptr ss:[esp+0x1C], eax
00475005    lea esi, ss:[esp+0x1C]
00475009    mov ecx, 0x28
0047500E    mov dword ptr ss:[esp+0x20], 0x26
00475016    add esp, 0x0C
00475019    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00475021    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
00475029    lea edx, ss:[esp+0x110]
00475030    rep movsd
00475032    lea ecx, ds:[ebx+0x70]
00475035    call 0x00452860
0047503A    mov ecx, 0x14
0047503F    call 0x0046A420
00475044    mov ecx, dword ptr ss:[esp+0x1B4]
0047504B    pop edi
0047504C    pop esi
0047504D    pop ebx
0047504E    xor ecx, esp
00475050    call 0x00577333
00475055    mov esp, ebp
00475057    pop ebp
00475058    ret
