0058D8F8    push 0x0C
0058D8FA    push 0x61BF50
0058D8FF    call 0x00578410
0058D904    and dword ptr ss:[ebp-0x1C], 0x00
0058D908    mov eax, dword ptr ss:[ebp+0x08]
0058D90B    push dword ptr ds:[eax]
0058D90D    call 0x00593838
0058D912    pop ecx
0058D913    and dword ptr ss:[ebp-0x04], 0x00
0058D917    mov eax, dword ptr ss:[ebp+0x0C]
0058D91A    mov eax, dword ptr ds:[eax]
0058D91C    mov esi, dword ptr ds:[eax]
0058D91E    mov edx, esi
0058D920    sar edx, 0x06
0058D923    mov eax, esi
0058D925    and eax, 0x3F
0058D928    imul ecx, eax, 0x30
0058D92B    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0058D932    test byte ptr ds:[eax+ecx*1+0x28], 0x01
0058D937    jz 0x0058D944
0058D939    push esi
0058D93A    call 0x0058DA09
0058D93F    pop ecx
0058D940    mov esi, eax
0058D942    jmp 0x0058D952
0058D944    call 0x00589E04
0058D949    mov dword ptr ds:[eax], 0x09
0058D94F    or esi, 0xFFFFFFFF
0058D952    mov dword ptr ss:[ebp-0x1C], esi
0058D955    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058D95C    call 0x0058D96E
0058D961    mov eax, esi
0058D963    call 0x00578456
0058D968    ret 0x0C
