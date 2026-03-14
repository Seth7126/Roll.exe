0046A061    mov ebp, esp
0046A063    and esp, 0xFFFFFFF8
0046A066    sub esp, 0x0C
0046A069    push esi
0046A06A    call 0x0046A6A0
0046A06F    test eax, eax
0046A071    jz 0x0046A15B
0046A077    mov esi, dword ptr ds:[eax+0x28]
0046A07A    mov eax, dword ptr ds:[eax+0x24]
0046A07D    cmp eax, 0x04
0046A080    jnbe 0x0046A17F
0046A086    jmp dword ptr ds:[eax*4+0x46A1B4]
0046A08D    mov dword ptr ss:[esp+0x08], 0x62D6C4
0046A095    mov ecx, 0x62D6C4
0046A09A    mov dword ptr ss:[esp+0x0C], 0x00
0046A0A2    lea eax, ss:[esp+0x0C]
0046A0A6    push eax
0046A0A7    call 0x00481430
0046A0AC    mov ecx, dword ptr ss:[esp+0x0C]
0046A0B0    cmp ecx, 0xFFFFFFFF
0046A0B3    jz 0x0046A160
0046A0B9    cmp dword ptr ds:[ecx], 0x00
0046A0BC    jnz 0x0046A0CB
0046A0BE    mov eax, dword ptr ds:[ecx+0x30]
0046A0C1    cmp dword ptr ds:[eax+0x04], esi
0046A0C4    jz 0x0046A0D1
0046A0C6    cmp dword ptr ds:[eax+0x1C], esi
0046A0C9    jz 0x0046A0D1
0046A0CB    mov ecx, dword ptr ss:[esp+0x08]
0046A0CF    jmp 0x0046A0A2
0046A0D1    call 0x004564B0
0046A0D6    jmp 0x0046A142
0046A0D8    call 0x004561D0
0046A0DD    call 0x004561D0
0046A0E2    jmp 0x0046A142
0046A0E4    mov ecx, dword ptr ds:[0x006D00D8]
0046A0EA    mov ecx, dword ptr ds:[ecx+0xBE4]
0046A0F0    call 0x00437F10
0046A0F5    mov esi, eax
0046A0F7    call 0x0041C5B0
0046A0FC    cmp dword ptr ds:[eax+0x834], 0x00
0046A103    jz 0x0046A12F
0046A105    call 0x00425D50
0046A10A    mov ecx, dword ptr ds:[eax+0xF8]
0046A110    mov eax, dword ptr ds:[esi+0x264]
0046A116    add ecx, 0xFFFFFF9C
0046A119    cmp eax, ecx
0046A11B    cmovle eax, ecx
0046A11E    mov dword ptr ds:[esi+0x264], eax
0046A124    mov ecx, dword ptr ds:[0x006D00D8]
0046A12A    call 0x00437BA0
0046A12F    mov eax, dword ptr ds:[0x006CFE4C]
0046A134    test eax, eax
0046A136    jz 0x0046A16C
0046A138    mov dword ptr ds:[eax+0x82C], 0x05
0046A142    inc dword ptr ds:[0x00632820]
0046A148    call 0x0046A6A0
0046A14D    test eax, eax
0046A14F    jz 0x0046A15B
0046A151    cmp dword ptr ds:[eax+0x1C], 0x01
0046A155    jz 0x0046A077
0046A15B    pop esi
0046A15C    mov esp, ebp
0046A15E    pop ebp
0046A15F    ret
0046A160    push 0x5EAC88
0046A165    push 0x5303
0046A16A    jmp 0x0046A189
0046A16C    push 0x5B2468
0046A171    push 0x75
0046A173    push 0x5B2424
0046A178    mov ecx, 0x5B2474
0046A17D    jmp 0x0046A193
0046A17F    push 0x5EACAC
0046A184    push 0x536B
0046A189    push 0x5E3E40
0046A18E    mov ecx, 0x5B258C
0046A193    mov edx, 0x5B2591
0046A198    call 0x00489550
0046A19D    add esp, 0x0C
0046A1A0    call dword ptr ds:[0x005A422C]
0046A1A6    cmp eax, 0x01
0046A1A9    jnz 0x0046A1AC
0046A1AB    int3
0046A1AC    call 0x00489700
