00578B90    push ebp
00578B91    mov ebp, esp
00578B93    push esi
00578B94    mov esi, dword ptr ss:[ebp+0x08]
00578B97    push edi
00578B98    mov edi, dword ptr ss:[ebp+0x0C]
00578B9B    mov eax, dword ptr ds:[esi]
00578B9D    cmp eax, 0xFFFFFFFE
00578BA0    jz 0x00578BAF
00578BA2    mov ecx, dword ptr ds:[esi+0x04]
00578BA5    add ecx, edi
00578BA7    xor ecx, dword ptr ds:[eax+edi*1]
00578BAA    call 0x00577333
00578BAF    mov eax, dword ptr ds:[esi+0x08]
00578BB2    mov ecx, dword ptr ds:[esi+0x0C]
00578BB5    add ecx, edi
00578BB7    xor ecx, dword ptr ds:[eax+edi*1]
00578BBA    pop edi
00578BBB    pop esi
00578BBC    pop ebp
00578BBD    jmp 0x00577333
