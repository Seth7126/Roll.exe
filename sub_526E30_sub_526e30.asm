00526E30    mov eax, dword ptr ds:[0x01151AE0]
00526E35    push esi
00526E36    push edi
00526E37    mov edi, ecx
00526E39    test eax, eax
00526E3B    jz 0x00526E50
00526E3D    push 0x45
00526E3F    push 0x608268
00526E44    push 0xA0
00526E49    call eax
00526E4B    add esp, 0x0C
00526E4E    jmp 0x00526E5D
00526E50    push 0xA0
00526E55    call 0x00580001
00526E5A    add esp, 0x04
00526E5D    mov esi, eax
00526E5F    test esi, esi
00526E61    jz 0x00526E73
00526E63    push 0xA0
00526E68    push 0x00
00526E6A    push esi
00526E6B    call 0x00579880
00526E70    add esp, 0x0C
00526E73    lea ecx, ds:[esi+0x34]
00526E76    mov dword ptr ds:[esi+0x20], 0x3F800000
00526E7D    mov dword ptr ds:[esi+0x24], 0x3F800000
00526E84    mov dword ptr ds:[ecx], 0x3F800000
00526E8A    mov dword ptr ds:[ecx+0x04], 0x3F800000
00526E91    mov dword ptr ds:[ecx+0x08], 0x3F800000
00526E98    mov dword ptr ds:[ecx+0x0C], 0x3F800000
00526E9F    call 0x0056D7B0
00526EA4    push 0x526D30
00526EA9    push 0x526CE0
00526EAE    push 0x00
00526EB0    mov edx, edi
00526EB2    mov ecx, esi
00526EB4    call 0x0056D710
00526EB9    add esp, 0x0C
00526EBC    mov eax, esi
00526EBE    pop edi
00526EBF    pop esi
00526EC0    ret
