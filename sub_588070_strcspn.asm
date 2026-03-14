00588070    push ebp
00588071    mov ebp, esp
00588073    push esi
00588074    xor eax, eax
00588076    push eax
00588077    push eax
00588078    push eax
00588079    push eax
0058807A    push eax
0058807B    push eax
0058807C    push eax
0058807D    push eax
0058807E    mov edx, dword ptr ss:[ebp+0x0C]
00588081    lea ecx, ds:[ecx]
00588084    mov al, byte ptr ds:[edx]
00588086    or al, al
00588088    jz 0x00588093
0058808A    add edx, 0x01
0058808D    bts dword ptr ss:[esp], eax
00588091    jmp 0x00588084
00588093    mov esi, dword ptr ss:[ebp+0x08]
00588096    or ecx, 0xFFFFFFFF
00588099    lea ecx, ds:[ecx]
0058809C    add ecx, 0x01
0058809F    mov al, byte ptr ds:[esi]
005880A1    or al, al
005880A3    jz 0x005880AE
005880A5    add esi, 0x01
005880A8    bt dword ptr ss:[esp], eax
005880AC    jnb 0x0058809C
005880AE    mov eax, ecx
005880B0    add esp, 0x20
005880B3    pop esi
005880B4    leave
005880B5    ret
