00492260    cmp byte ptr ds:[0x0114E7D9], 0x00
00492267    jnz 0x0049229B
00492269    push 0x5F0C20
0049226E    push 0x327
00492273    push 0x5F0964
00492278    mov edx, 0x5B2591
0049227D    mov ecx, 0x5F0B3C
00492282    call 0x00489550
00492287    add esp, 0x0C
0049228A    call dword ptr ds:[0x005A422C]
00492290    cmp eax, 0x01
00492293    jnz 0x00492296
00492295    int3
00492296    jmp 0x00489700
0049229B    mov eax, dword ptr ds:[0x00ACA74C]
004922A0    mov dword ptr ds:[0x00ACA74C], ecx
004922A6    ret
