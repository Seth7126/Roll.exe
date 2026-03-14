0041FFC0    push esi
0041FFC1    mov esi, dword ptr ds:[0x006D00D0]
0041FFC7    test esi, esi
0041FFC9    jnz 0x0041FFE1
0041FFCB    push 0x5D4CC0
0041FFD0    push 0x24C
0041FFD5    push 0x5D4B98
0041FFDA    mov ecx, 0x5D4CD4
0041FFDF    jmp 0x00420045
0041FFE1    mov al, byte ptr ds:[esi+0x18]
0041FFE4    test al, al
0041FFE6    setz cl
0041FFE9    mov byte ptr ds:[esi+0x18], cl
0041FFEC    test al, al
0041FFEE    jz 0x00420018
0041FFF0    mov eax, dword ptr ds:[0x00ACA1EC]
0041FFF5    mov ecx, 0x300
0041FFFA    cmp dword ptr ds:[esi+0x1C], ecx
0041FFFD    cmovnle ecx, dword ptr ds:[esi+0x1C]
00420001    mov dword ptr ds:[eax+0x18], ecx
00420004    mov edx, dword ptr ds:[esi+0x14]
00420007    call 0x0041FF40
0042000C    mov ecx, dword ptr ds:[0x00ACA1EC]
00420012    mov dword ptr ds:[ecx+0x14], eax
00420015    mov cl, byte ptr ds:[esi+0x18]
00420018    call 0x00489910
0042001D    call 0x00436DF0
00420022    mov eax, dword ptr ds:[0x006CFE4C]
00420027    test eax, eax
00420029    jz 0x00420034
0042002B    mov byte ptr ds:[eax+0xA7C], 0x01
00420032    pop esi
00420033    ret
00420034    push 0x5B2468
00420039    push 0x75
0042003B    push 0x5B2424
00420040    mov ecx, 0x5B2474
00420045    mov edx, 0x5B2591
0042004A    call 0x00489550
0042004F    add esp, 0x0C
00420052    call dword ptr ds:[0x005A422C]
00420058    cmp eax, 0x01
0042005B    jnz 0x0042005E
0042005D    int3
0042005E    call 0x00489700
