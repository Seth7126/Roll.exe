00595C3E    cmp dword ptr ss:[ebp-0x20], 0x00
00595C42    jz 0x00595C69
00595C44    test edi, edi
00595C46    jz 0x00595C61
00595C48    mov ecx, dword ptr ds:[esi]
00595C4A    mov eax, ecx
00595C4C    sar eax, 0x06
00595C4F    and ecx, 0x3F
00595C52    imul ecx, ecx, 0x30
00595C55    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00595C5C    and byte ptr ds:[eax+ecx*1+0x28], 0xFE
00595C61    push dword ptr ds:[esi]
00595C63    call 0x005938EF
00595C68    pop ecx
00595C69    ret
