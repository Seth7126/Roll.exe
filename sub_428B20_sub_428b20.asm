00428B20    push ebp
00428B21    mov ebp, esp
00428B23    push 0xFFFFFFFF
00428B25    push 0x59D291
00428B2A    mov eax, dword ptr fs:[0x00000000]
00428B30    push eax
00428B31    sub esp, 0x0C
00428B34    push esi
00428B35    push edi
00428B36    mov eax, dword ptr ds:[0x0061F06C]
00428B3B    xor eax, ebp
00428B3D    push eax
00428B3E    lea eax, ss:[ebp-0x0C]
00428B41    mov dword ptr fs:[0x00000000], eax
00428B47    mov esi, edx
00428B49    mov edi, ecx
00428B4B    mov dword ptr ss:[ebp-0x18], edi
00428B4E    mov dword ptr ss:[ebp-0x14], 0x00
00428B55    mov dword ptr ds:[edi], 0x5B2591
00428B5B    mov dword ptr ss:[ebp-0x04], 0x00
00428B62    mov dword ptr ss:[ebp-0x14], 0x01
00428B69    cmp esi, 0x15180
00428B6F    jle 0x00428BB7
00428B71    lea ecx, ds:[esi+0xA8C0]
00428B77    mov eax, 0xC22E4507
00428B7C    imul ecx
00428B7E    add edx, ecx
00428B80    sar edx, 0x10
00428B83    mov eax, edx
00428B85    shr eax, 0x1F
00428B88    add eax, edx
00428B8A    push eax
00428B8B    lea eax, ss:[ebp-0x10]
00428B8E    push 0x5B37A8
00428B93    push eax
00428B94    call 0x0048A9D0
00428B99    add esp, 0x0C
00428B9C    push eax
00428B9D    mov ecx, edi
00428B9F    mov dword ptr ss:[ebp-0x04], 0x03
00428BA6    call 0x0048A560
00428BAB    mov dword ptr ss:[ebp-0x04], 0x04
00428BB2    jmp 0x00428C44
00428BB7    cmp esi, 0xE10
00428BBD    jle 0x00428BFC
00428BBF    mov eax, 0x91A2B3C5
00428BC4    imul esi
00428BC6    add edx, esi
00428BC8    sar edx, 0x0B
00428BCB    mov eax, edx
00428BCD    shr eax, 0x1F
00428BD0    add eax, edx
00428BD2    push eax
00428BD3    lea eax, ss:[ebp-0x10]
00428BD6    push 0x5B37B0
00428BDB    push eax
00428BDC    call 0x0048A9D0
00428BE1    add esp, 0x0C
00428BE4    push eax
00428BE5    mov ecx, edi
00428BE7    mov dword ptr ss:[ebp-0x04], 0x05
00428BEE    call 0x0048A560
00428BF3    mov dword ptr ss:[ebp-0x04], 0x06
00428BFA    jmp 0x00428C44
00428BFC    mov eax, 0x88888889
00428C01    imul esi
00428C03    add edx, esi
00428C05    sar edx, 0x05
00428C08    mov ecx, edx
00428C0A    shr ecx, 0x1F
00428C0D    add ecx, edx
00428C0F    mov eax, ecx
00428C11    shl eax, 0x04
00428C14    sub eax, ecx
00428C16    shl eax, 0x02
00428C19    sub esi, eax
00428C1B    lea eax, ss:[ebp-0x10]
00428C1E    push esi
00428C1F    push ecx
00428C20    push 0x5B37BC
00428C25    push eax
00428C26    call 0x0048A9D0
00428C2B    add esp, 0x10
00428C2E    push eax
00428C2F    mov ecx, edi
00428C31    mov dword ptr ss:[ebp-0x04], 0x07
00428C38    call 0x0048A560
00428C3D    mov dword ptr ss:[ebp-0x04], 0x08
00428C44    cmp dword ptr ds:[0x00ACA1F4], 0x00
00428C4B    jz 0x00428C74
00428C4D    mov eax, dword ptr ss:[ebp-0x10]
00428C50    test eax, eax
00428C52    jz 0x00428C74
00428C54    cmp byte ptr ds:[eax], 0x00
00428C57    jz 0x00428C74
00428C59    lea ecx, ss:[ebp-0x10]
00428C5C    call 0x0048A080
00428C61    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00428C65    jnz 0x00428C74
00428C67    mov edx, dword ptr ds:[eax+0x0C]
00428C6A    mov ecx, eax
00428C6C    add edx, 0x10
00428C6F    call 0x004984F0
00428C74    mov eax, edi
00428C76    mov ecx, dword ptr ss:[ebp-0x0C]
00428C79    mov dword ptr fs:[0x00000000], ecx
00428C80    pop ecx
00428C81    pop edi
00428C82    pop esi
00428C83    mov esp, ebp
00428C85    pop ebp
00428C86    ret
