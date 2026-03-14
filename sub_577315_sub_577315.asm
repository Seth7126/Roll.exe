00577315    push ebp
00577316    mov ebp, esp
00577318    mov eax, dword ptr ss:[ebp+0x08]
0057731B    test eax, eax
0057731D    jz 0x00577331
0057731F    sub eax, 0x08
00577322    cmp dword ptr ds:[eax], 0xDDDD
00577328    jnz 0x00577331
0057732A    push eax
0057732B    call 0x0057FFE4
00577330    pop ecx
00577331    pop ebp
00577332    ret
