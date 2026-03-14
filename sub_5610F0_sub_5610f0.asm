005610F0    push ebp
005610F1    mov ebp, esp
005610F3    and esp, 0xFFFFFFF8
005610F6    sub esp, 0xC0
005610FC    mov eax, dword ptr ds:[0x0061F06C]
00561101    xor eax, esp
00561103    mov dword ptr ss:[esp+0xBC], eax
0056110A    lea eax, ds:[ecx+edx*1]
0056110D    mov dword ptr ss:[esp+0xB0], ecx
00561114    mov dword ptr ss:[esp+0xA8], ecx
0056111B    mov edx, 0x60B660
00561120    lea ecx, ss:[esp]
00561123    mov dword ptr ss:[esp+0x10], 0x00
0056112B    mov dword ptr ss:[esp+0x20], 0x00
00561133    mov dword ptr ss:[esp+0xB4], eax
0056113A    mov dword ptr ss:[esp+0xAC], eax
00561141    call 0x0056C6E0
00561146    mov ecx, dword ptr ss:[esp+0xB0]
0056114D    mov dword ptr ss:[esp+0xA8], ecx
00561154    mov ecx, dword ptr ss:[esp+0xB4]
0056115B    mov dword ptr ss:[esp+0xAC], ecx
00561162    test eax, eax
00561164    jnz 0x00561173
00561166    mov edx, 0x60B66C
0056116B    lea ecx, ss:[esp]
0056116E    call 0x0056C6E0
00561173    mov ecx, dword ptr ss:[esp+0xBC]
0056117A    xor ecx, esp
0056117C    call 0x00577333
00561181    mov esp, ebp
00561183    pop ebp
00561184    ret
