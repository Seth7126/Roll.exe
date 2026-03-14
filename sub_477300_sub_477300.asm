00477300    push ecx
00477301    push esi
00477302    push edi
00477303    mov edi, ecx
00477305    mov esi, dword ptr ds:[edi]
00477307    test esi, esi
00477309    jz 0x00477362
0047730B    shl esi, 0x04
0047730E    mov edx, dword ptr ds:[esi+0x70917C]
00477314    mov ecx, dword ptr ds:[esi+0x709178]
0047731A    call 0x005984C0
0047731F    ucomisd xmm0, qword ptr ds:[0x0060C578]
00477327    lahf
00477328    test ah, 0x44
0047732B    jp 0x00477343
0047732D    push 0x5EBA88
00477332    push 0x735D
00477337    push 0x5E3E40
0047733C    mov ecx, 0x5EBA94
00477341    jmp 0x00477377
00477343    mov ecx, dword ptr ds:[0x006CFE4C]
00477349    test ecx, ecx
0047734B    jz 0x00477366
0047734D    mov eax, dword ptr ds:[edi+0x04]
00477350    cdq
00477351    add eax, dword ptr ds:[ecx]
00477353    adc edx, dword ptr ds:[ecx+0x04]
00477356    mov dword ptr ds:[esi+0x709178], eax
0047735C    mov dword ptr ds:[esi+0x70917C], edx
00477362    pop edi
00477363    pop esi
00477364    pop ecx
00477365    ret
00477366    push 0x5B2468
0047736B    push 0x75
0047736D    push 0x5B2424
00477372    mov ecx, 0x5B2474
00477377    mov edx, 0x5B2591
0047737C    call 0x00489550
00477381    add esp, 0x0C
00477384    call dword ptr ds:[0x005A422C]
0047738A    cmp eax, 0x01
0047738D    jnz 0x00477390
0047738F    int3
00477390    call 0x00489700
