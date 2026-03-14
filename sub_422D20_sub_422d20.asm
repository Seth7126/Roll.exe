00422D20    push ebp
00422D21    mov ebp, esp
00422D23    sub esp, 0x1C
00422D26    mov eax, dword ptr ds:[0x0061F06C]
00422D2B    xor eax, ebp
00422D2D    mov dword ptr ss:[ebp-0x04], eax
00422D30    push esi
00422D31    mov esi, ecx
00422D33    mov ecx, dword ptr ds:[0x006D00D8]
00422D39    mov ecx, dword ptr ds:[ecx+0xBE4]
00422D3F    call 0x00437F10
00422D44    mov dword ptr ss:[ebp-0x18], 0x00
00422D4B    mov dword ptr ss:[ebp-0x14], esi
00422D4E    mov ecx, dword ptr ds:[eax+esi*4+0x2C8]
00422D55    mov dword ptr ss:[ebp-0x10], ecx
00422D58    mov ecx, dword ptr ds:[eax+esi*4+0x2D8]
00422D5F    mov eax, dword ptr ds:[eax+esi*4+0x2E8]
00422D66    mov dword ptr ss:[ebp-0x08], eax
00422D69    mov eax, dword ptr ds:[0x006CFE4C]
00422D6E    mov dword ptr ss:[ebp-0x0C], ecx
00422D71    test eax, eax
00422D73    jz 0x00422DD2
00422D75    cmp dword ptr ds:[eax+0x18], 0x03
00422D79    jnz 0x00422DC3
00422D7B    mov eax, dword ptr ds:[eax+0x14]
00422D7E    mov ecx, dword ptr ds:[0x00ACA0DC]
00422D84    test eax, eax
00422D86    jz 0x00422DC3
00422D88    movzx edx, ax
00422D8B    cmp edx, dword ptr ds:[ecx+0x04]
00422D8E    jnb 0x00422DC3
00422D90    imul esi, edx, 0x4C
00422D93    add esi, dword ptr ds:[ecx]
00422D95    cmp dword ptr ds:[esi+0x48], eax
00422D98    jnz 0x00422DC3
00422D9A    push 0xF42B5
00422D9F    mov edx, 0x14
00422DA4    lea ecx, ds:[esi+0x3C]
00422DA7    call 0x0048BE40
00422DAC    add esp, 0x04
00422DAF    lea eax, ss:[ebp-0x18]
00422DB2    mov edx, 0x14
00422DB7    lea ecx, ds:[esi+0x3C]
00422DBA    push eax
00422DBB    call 0x0048BC20
00422DC0    add esp, 0x04
00422DC3    mov ecx, dword ptr ss:[ebp-0x04]
00422DC6    xor ecx, ebp
00422DC8    pop esi
00422DC9    call 0x00577333
00422DCE    mov esp, ebp
00422DD0    pop ebp
00422DD1    ret
00422DD2    push 0x5B2468
00422DD7    push 0x75
00422DD9    push 0x5B2424
00422DDE    mov edx, 0x5B2591
00422DE3    mov ecx, 0x5B2474
00422DE8    call 0x00489550
00422DED    add esp, 0x0C
00422DF0    call dword ptr ds:[0x005A422C]
00422DF6    cmp eax, 0x01
00422DF9    jnz 0x00422DFC
00422DFB    int3
00422DFC    call 0x00489700
