00421A70    push ecx
00421A71    mov eax, dword ptr ds:[0x006CFE4C]
00421A76    test eax, eax
00421A78    jz 0x00421A96
00421A7A    mov dword ptr ds:[eax+0x82C], 0x04
00421A84    mov dword ptr ds:[eax+0x83C], 0x02
00421A8E    mov dword ptr ds:[eax+0x840], ecx
00421A94    pop ecx
00421A95    ret
00421A96    push 0x5B2468
00421A9B    push 0x75
00421A9D    push 0x5B2424
00421AA2    mov edx, 0x5B2591
00421AA7    mov ecx, 0x5B2474
00421AAC    call 0x00489550
00421AB1    add esp, 0x0C
00421AB4    call dword ptr ds:[0x005A422C]
00421ABA    cmp eax, 0x01
00421ABD    jnz 0x00421AC0
00421ABF    int3
00421AC0    call 0x00489700
