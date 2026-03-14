00425F20    push esi
00425F21    mov esi, ecx
00425F23    call 0x00425E70
00425F28    mov ecx, dword ptr ds:[0x006CFE4C]
00425F2E    test ecx, ecx
00425F30    jz 0x00425F40
00425F32    sub esi, dword ptr ds:[ecx+0xA68]
00425F38    lea eax, ds:[esi+eax*1]
00425F3B    cmovns eax, esi
00425F3E    pop esi
00425F3F    ret
00425F40    push 0x5B2468
00425F45    push 0x75
00425F47    push 0x5B2424
00425F4C    mov edx, 0x5B2591
00425F51    mov ecx, 0x5B2474
00425F56    call 0x00489550
00425F5B    add esp, 0x0C
00425F5E    call dword ptr ds:[0x005A422C]
00425F64    cmp eax, 0x01
00425F67    jnz 0x00425F6A
00425F69    int3
00425F6A    call 0x00489700
