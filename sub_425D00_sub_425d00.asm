00425D00    push ecx
00425D01    cmp dword ptr ds:[ecx], 0x02
00425D04    jnz 0x00425D10
00425D06    mov ecx, dword ptr ds:[ecx+0x04]
00425D09    call 0x004218B0
00425D0E    pop ecx
00425D0F    ret
00425D10    push 0x5B2E20
00425D15    push 0xB28
00425D1A    push 0x5B2864
00425D1F    mov edx, 0x5B2591
00425D24    mov ecx, 0x5B2E30
00425D29    call 0x00489550
00425D2E    add esp, 0x0C
00425D31    call dword ptr ds:[0x005A422C]
00425D37    cmp eax, 0x01
00425D3A    jnz 0x00425D3D
00425D3C    int3
00425D3D    call 0x00489700
