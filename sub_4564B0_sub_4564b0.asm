004564B0    push esi
004564B1    mov esi, ecx
004564B3    mov eax, dword ptr ds:[esi]
004564B5    sub eax, 0x00
004564B8    jz 0x004564F1
004564BA    sub eax, 0x01
004564BD    jz 0x004564DD
004564BF    sub eax, 0x01
004564C2    jz 0x004564EF
004564C4    push 0x5E456C
004564C9    push 0xF85
004564CE    push 0x5E3E40
004564D3    mov ecx, 0x5B258C
004564D8    jmp 0x00456572
004564DD    mov dword ptr ds:[0x0062B248], 0x28
004564E7    mov eax, dword ptr ds:[esi+0x08]
004564EA    mov dword ptr ds:[0x00632A0C], eax
004564EF    pop esi
004564F0    ret
004564F1    call 0x0046BC50
004564F6    test al, al
004564F8    jz 0x00456500
004564FA    pop esi
004564FB    jmp 0x004561D0
00456500    mov ecx, dword ptr ds:[0x006CFE4C]
00456506    test ecx, ecx
00456508    jz 0x00456561
0045650A    mov ecx, dword ptr ds:[ecx+0xA68]
00456510    call 0x00452B90
00456515    push 0x01
00456517    push 0x00
00456519    push 0x00
0045651B    mov edx, esi
0045651D    call 0x00456050
00456522    add esp, 0x0C
00456525    mov dword ptr ds:[0x006327D0], 0x00
0045652F    mov ecx, esi
00456531    call 0x00454390
00456536    mov ecx, dword ptr ds:[0x0126BDB8]
0045653C    mov dword ptr ds:[0x00632598], eax
00456541    mov dword ptr ds:[0x006326B0], 0x01
0045654B    call 0x004C5CE0
00456550    mov edx, dword ptr ds:[esi+0x30]
00456553    mov ecx, 0x13
00456558    pop esi
00456559    mov edx, dword ptr ds:[edx+0x04]
0045655C    jmp 0x0046A490
00456561    push 0x5B2468
00456566    push 0x75
00456568    push 0x5B2424
0045656D    mov ecx, 0x5B2474
00456572    mov edx, 0x5B2591
00456577    call 0x00489550
0045657C    add esp, 0x0C
0045657F    call dword ptr ds:[0x005A422C]
00456585    cmp eax, 0x01
00456588    jnz 0x0045658B
0045658A    int3
0045658B    call 0x00489700
