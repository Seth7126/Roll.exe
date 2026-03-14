00561190    push ebp
00561191    mov ebp, esp
00561193    and esp, 0xFFFFFFF8
00561196    sub esp, 0xC4
0056119C    mov eax, dword ptr ds:[0x0061F06C]
005611A1    xor eax, esp
005611A3    mov dword ptr ss:[esp+0xC0], eax
005611AA    push ebx
005611AB    push esi
005611AC    push edi
005611AD    mov edi, ecx
005611AF    push edi
005611B0    call 0x00587C01
005611B5    push edi
005611B6    lea ecx, ss:[esp+0x18]
005611BA    mov ebx, eax
005611BC    call 0x00560200
005611C1    add esp, 0x08
005611C4    lea ecx, ss:[esp+0x10]
005611C8    mov edx, 0x60B660
005611CD    call 0x0056C6E0
005611D2    mov ecx, dword ptr ss:[esp+0xC0]
005611D9    mov esi, eax
005611DB    mov dword ptr ss:[esp+0xB8], ecx
005611E2    mov ecx, dword ptr ss:[esp+0xC4]
005611E9    mov dword ptr ss:[esp+0xBC], ecx
005611F0    test esi, esi
005611F2    jnz 0x00561220
005611F4    mov edx, 0x60B66C
005611F9    lea ecx, ss:[esp+0x10]
005611FD    call 0x0056C6E0
00561202    mov esi, eax
00561204    mov eax, dword ptr ss:[esp+0xC0]
0056120B    mov dword ptr ss:[esp+0xB8], eax
00561212    mov eax, dword ptr ss:[esp+0xC4]
00561219    mov dword ptr ss:[esp+0xBC], eax
00561220    push 0x00
00561222    push ebx
00561223    push edi
00561224    call 0x005875E9
00561229    mov ecx, dword ptr ss:[esp+0xD8]
00561230    add esp, 0x0C
00561233    mov eax, esi
00561235    pop edi
00561236    pop esi
00561237    pop ebx
00561238    xor ecx, esp
0056123A    call 0x00577333
0056123F    mov esp, ebp
00561241    pop ebp
00561242    ret
