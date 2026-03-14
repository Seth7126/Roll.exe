005880B6    mov edi, edi
005880B8    push ebp
005880B9    mov ebp, esp
005880BB    sub esp, 0x18
005880BE    cmp dword ptr ss:[ebp+0x08], 0x00
005880C2    jnz 0x005880CE
005880C4    push 0x00
005880C6    call 0x005903FD
005880CB    pop ecx
005880CC    jmp 0x0058811E
005880CE    xor eax, eax
005880D0    push esi
005880D1    mov dword ptr ss:[ebp-0x18], eax
005880D4    mov dword ptr ss:[ebp-0x14], eax
005880D7    mov dword ptr ss:[ebp-0x10], eax
005880DA    mov dword ptr ss:[ebp-0x0C], eax
005880DD    mov dword ptr ss:[ebp-0x08], eax
005880E0    mov byte ptr ss:[ebp-0x04], al
005880E3    call 0x00587F3D
005880E8    push eax
005880E9    lea eax, ss:[ebp-0x18]
005880EC    push eax
005880ED    push dword ptr ss:[ebp+0x08]
005880F0    call 0x00587F19
005880F5    add esp, 0x0C
005880F8    test eax, eax
005880FA    jz 0x00588101
005880FC    or esi, 0xFFFFFFFF
005880FF    jmp 0x0058810C
00588101    push dword ptr ss:[ebp-0x10]
00588104    call 0x005903FD
00588109    pop ecx
0058810A    mov esi, eax
0058810C    cmp byte ptr ss:[ebp-0x04], 0x00
00588110    jz 0x0058811B
00588112    push dword ptr ss:[ebp-0x10]
00588115    call 0x0058BB72
0058811A    pop ecx
0058811B    mov eax, esi
0058811D    pop esi
0058811E    mov esp, ebp
00588120    pop ebp
00588121    ret
