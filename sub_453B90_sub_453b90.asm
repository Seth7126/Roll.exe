00453B90    push esi
00453B91    push edi
00453B92    mov edi, dword ptr ds:[ecx+0xDC4]
00453B98    xor esi, esi
00453B9A    test edi, edi
00453B9C    jle 0x00453BBC
00453B9E    mov edx, dword ptr ds:[edx+0x8A8]
00453BA4    lea eax, ds:[ecx+0xBE4]
00453BAA    nop word ptr ds:[eax+eax*1], ax
00453BB0    cmp dword ptr ds:[eax], edx
00453BB2    jz 0x00453BC1
00453BB4    inc esi
00453BB5    add eax, 0x04
00453BB8    cmp esi, edi
00453BBA    jl 0x00453BB0
00453BBC    pop edi
00453BBD    xor eax, eax
00453BBF    pop esi
00453BC0    ret
00453BC1    pop edi
00453BC2    mov eax, 0x01
00453BC7    pop esi
00453BC8    ret
