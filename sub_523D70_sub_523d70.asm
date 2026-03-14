00523D70    push esi
00523D71    push edi
00523D72    push 0x2E
00523D74    push ecx
00523D75    call 0x00578FA0
00523D7A    add esp, 0x08
00523D7D    test eax, eax
00523D7F    jz 0x00523DAB
00523D81    cmp dword ptr ds:[0x005D36CC], 0x00
00523D88    mov esi, 0x5D36C8
00523D8D    jz 0x00523DAB
00523D8F    lea edi, ds:[eax+0x01]
00523D92    push edi
00523D93    push dword ptr ds:[esi+0x04]
00523D96    call 0x0057EB20
00523D9B    add esp, 0x08
00523D9E    test eax, eax
00523DA0    jz 0x00523DB0
00523DA2    add esi, 0x08
00523DA5    cmp dword ptr ds:[esi+0x04], 0x00
00523DA9    jnz 0x00523D92
00523DAB    pop edi
00523DAC    xor eax, eax
00523DAE    pop esi
00523DAF    ret
00523DB0    mov eax, dword ptr ds:[esi]
00523DB2    pop edi
00523DB3    pop esi
00523DB4    ret
