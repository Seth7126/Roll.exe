00527BB0    mov eax, dword ptr ds:[0x01151AE0]
00527BB5    push esi
00527BB6    mov esi, ecx
00527BB8    test eax, eax
00527BBA    jz 0x00527BCC
00527BBC    push 0x3C
00527BBE    push 0x6083F0
00527BC3    push 0x1C
00527BC5    call eax
00527BC7    add esp, 0x0C
00527BCA    jmp 0x00527BD6
00527BCC    push 0x1C
00527BCE    call 0x00580001
00527BD3    add esp, 0x04
00527BD6    test eax, eax
00527BD8    jz 0x00527BFD
00527BDA    mov dword ptr ds:[eax+0x08], 0x00
00527BE1    mov dword ptr ds:[eax+0x0C], 0x00
00527BE8    mov dword ptr ds:[eax+0x10], 0x00
00527BEF    mov dword ptr ds:[eax+0x14], 0x00
00527BF6    mov dword ptr ds:[eax+0x18], 0x00
00527BFD    mov dword ptr ds:[eax+0x04], esi
00527C00    mov dword ptr ds:[eax], 0x3F800000
00527C06    pop esi
00527C07    ret
