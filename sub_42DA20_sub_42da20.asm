0042DA20    dword 4C358B56
0042DA24    ???
0042DA25    insb
0042DA26    add byte ptr ss:[ebp-0x74D18B0A], al
0042DA2C    mov dh, 0x38
0042DA2E    or byte ptr ds:[eax], al
0042DA30    add byte ptr ds:[edx+0x02], bh
0042DA36    mov ecx, esi
0042DA38    call 0x00425AA0
0042DA3D    mov ecx, esi
0042DA3F    call 0x004274A0
0042DA44    mov eax, dword ptr ds:[0x006CFE4C]
0042DA49    test eax, eax
0042DA4B    jz 0x0042DA59
0042DA4D    mov dword ptr ds:[eax+0x82C], 0x05
0042DA57    pop esi
0042DA58    ret
0042DA59    push 0x5B2468
0042DA5E    push 0x75
0042DA60    push 0x5B2424
0042DA65    mov edx, 0x5B2591
0042DA6A    mov ecx, 0x5B2474
0042DA6F    call 0x00489550
0042DA74    add esp, 0x0C
0042DA77    call dword ptr ds:[0x005A422C]
0042DA7D    cmp eax, 0x01
0042DA80    jnz 0x0042DA83
0042DA82    int3
0042DA83    call 0x00489700
