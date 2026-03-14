00425C70    mov edx, ecx
00425C72    push ecx
00425C73    mov eax, dword ptr ds:[0x006CFE4C]
00425C78    test eax, eax
00425C7A    jz 0x00425CC6
00425C7C    sar ecx, 0x04
00425C7F    or ecx, edx
00425C81    and ecx, dword ptr ds:[eax+0xA4C]
00425C87    mov eax, dword ptr ds:[eax+0xA48]
00425C8D    mov eax, dword ptr ds:[eax+ecx*4]
00425C90    test eax, eax
00425C92    jz 0x00425C9F
00425C94    cmp edx, dword ptr ds:[eax]
00425C96    jz 0x00425CA6
00425C98    mov eax, dword ptr ds:[eax+0x18]
00425C9B    test eax, eax
00425C9D    jnz 0x00425C94
00425C9F    mov eax, 0x03
00425CA4    pop ecx
00425CA5    ret
00425CA6    lea ecx, ds:[eax+0x08]
00425CA9    test ecx, ecx
00425CAB    jz 0x00425C9F
00425CAD    cmp dword ptr ds:[ecx], 0x03
00425CB0    jz 0x00425C9F
00425CB2    call 0x00425C10
00425CB7    xor ecx, ecx
00425CB9    cmp eax, 0xEA60
00425CBE    setnle cl
00425CC1    lea eax, ds:[ecx+0x01]
00425CC4    pop ecx
00425CC5    ret
00425CC6    push 0x5B2468
00425CCB    push 0x75
00425CCD    push 0x5B2424
00425CD2    mov edx, 0x5B2591
00425CD7    mov ecx, 0x5B2474
00425CDC    call 0x00489550
00425CE1    add esp, 0x0C
00425CE4    call dword ptr ds:[0x005A422C]
00425CEA    cmp eax, 0x01
00425CED    jnz 0x00425CF0
00425CEF    int3
00425CF0    call 0x00489700
