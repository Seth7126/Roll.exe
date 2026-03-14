0048FD20    push ebp
0048FD21    mov ebp, esp
0048FD23    sub esp, 0x1C
0048FD26    cmp dword ptr ds:[edx+0x04], 0x04
0048FD2A    push ebx
0048FD2B    push esi
0048FD2C    mov esi, ecx
0048FD2E    push edi
0048FD2F    mov dword ptr ss:[ebp-0x1C], esi
0048FD32    jz 0x0048FD4D
0048FD34    push 0x5FAC04
0048FD39    push 0x8A
0048FD3E    push 0x5FAC14
0048FD43    mov ecx, 0x5FAC3C
0048FD48    jmp 0x0048FF1F
0048FD4D    mov ecx, edx
0048FD4F    call 0x004981F0
0048FD54    mov ecx, dword ptr ds:[0x0114EC78]
0048FD5A    mov edi, eax
0048FD5C    push dword ptr ds:[esi+0x40]
0048FD5F    mov dword ptr ss:[ebp-0x04], edi
0048FD62    mov edx, dword ptr ds:[ecx]
0048FD64    mov edx, dword ptr ds:[edx+0x28]
0048FD67    call edx
0048FD69    test al, al
0048FD6B    jnz 0x0048FE2E
0048FD71    cmp dword ptr ds:[esi+0x10], 0x04
0048FD75    jz 0x0048FD8B
0048FD77    push 0x5F0A8C
0048FD7C    push 0x159
0048FD81    mov ecx, 0x5F0AA4
0048FD86    jmp 0x0048FF1A
0048FD8B    mov eax, dword ptr ds:[esi+0x20]
0048FD8E    mov ecx, dword ptr ds:[edi+0x54]
0048FD91    mov dword ptr ss:[ebp-0x10], eax
0048FD94    mov eax, dword ptr ds:[esi+0x14]
0048FD97    lea eax, ds:[eax+eax*4]
0048FD9A    shl eax, 0x03
0048FD9D    imul ecx, eax
0048FDA0    mov dword ptr ss:[ebp-0x08], eax
0048FDA3    mov dword ptr ss:[ebp-0x14], ecx
0048FDA6    call 0x004C2E40
0048FDAB    xor ebx, ebx
0048FDAD    mov dword ptr ss:[ebp-0x18], eax
0048FDB0    cmp dword ptr ds:[edi+0x54], ebx
0048FDB3    jle 0x0048FE08
0048FDB5    mov ecx, dword ptr ss:[ebp-0x08]
0048FDB8    mov dword ptr ss:[ebp-0x0C], eax
0048FDBB    nop dword ptr ds:[eax+eax*1], eax
0048FDC0    xor edi, edi
0048FDC2    cmp dword ptr ds:[esi+0x14], edi
0048FDC5    jle 0x0048FDFA
0048FDC7    mov edx, dword ptr ss:[ebp-0x10]
0048FDCA    mov ecx, eax
0048FDCC    nop dword ptr ds:[eax], eax
0048FDD0    movups xmm0, xmmword ptr ds:[edx]
0048FDD3    inc edi
0048FDD4    lea edx, ds:[edx+0x24]
0048FDD7    lea ecx, ds:[ecx+0x28]
0048FDDA    movups xmmword ptr ds:[ecx-0x28], xmm0
0048FDDE    movups xmm0, xmmword ptr ds:[edx-0x14]
0048FDE2    movups xmmword ptr ds:[ecx-0x18], xmm0
0048FDE6    mov eax, dword ptr ds:[edx-0x04]
0048FDE9    mov dword ptr ds:[ecx-0x08], eax
0048FDEC    mov dword ptr ds:[ecx-0x04], ebx
0048FDEF    cmp edi, dword ptr ds:[esi+0x14]
0048FDF2    jl 0x0048FDD0
0048FDF4    mov eax, dword ptr ss:[ebp-0x0C]
0048FDF7    mov ecx, dword ptr ss:[ebp-0x08]
0048FDFA    mov edi, dword ptr ss:[ebp-0x04]
0048FDFD    inc ebx
0048FDFE    add eax, ecx
0048FE00    mov dword ptr ss:[ebp-0x0C], eax
0048FE03    cmp ebx, dword ptr ds:[edi+0x54]
0048FE06    jl 0x0048FDC0
0048FE08    mov ecx, dword ptr ds:[0x0114EC78]
0048FE0E    mov ebx, dword ptr ss:[ebp-0x18]
0048FE11    push 0x00
0048FE13    push 0x0C
0048FE15    push dword ptr ss:[ebp-0x14]
0048FE18    mov eax, dword ptr ds:[ecx]
0048FE1A    push ebx
0048FE1B    call dword ptr ds:[eax+0x24]
0048FE1E    mov dword ptr ds:[esi+0x40], eax
0048FE21    test ebx, ebx
0048FE23    jz 0x0048FE2E
0048FE25    push ebx
0048FE26    call 0x00586F45
0048FE2B    add esp, 0x04
0048FE2E    cmp dword ptr ds:[esi+0x28], 0x00
0048FE32    jle 0x0048FF04
0048FE38    mov ecx, dword ptr ds:[0x0114EC78]
0048FE3E    push dword ptr ds:[esi+0x44]
0048FE41    mov eax, dword ptr ds:[ecx]
0048FE43    mov eax, dword ptr ds:[eax+0x34]
0048FE46    call eax
0048FE48    test al, al
0048FE4A    jnz 0x0048FF04
0048FE50    mov eax, dword ptr ds:[esi+0x28]
0048FE53    mov ecx, dword ptr ds:[esi+0x2C]
0048FE56    add eax, eax
0048FE58    cmp ecx, eax
0048FE5A    jz 0x0048FE70
0048FE5C    push 0x5F0A8C
0048FE61    push 0x172
0048FE66    mov ecx, 0x5F0AD8
0048FE6B    jmp 0x0048FF1A
0048FE70    mov eax, dword ptr ds:[edi+0x54]
0048FE73    imul eax, ecx
0048FE76    mov ecx, eax
0048FE78    mov dword ptr ss:[ebp-0x18], eax
0048FE7B    call 0x004C2E40
0048FE80    mov ecx, dword ptr ds:[esi+0x14]
0048FE83    mov ebx, eax
0048FE85    mov eax, dword ptr ds:[edi+0x54]
0048FE88    imul ecx, eax
0048FE8B    mov dword ptr ss:[ebp-0x0C], ebx
0048FE8E    cmp ecx, 0xFFFF
0048FE94    jnle 0x0048FF0B
0048FE96    xor edi, edi
0048FE98    test eax, eax
0048FE9A    jle 0x0048FEDE
0048FE9C    mov eax, dword ptr ss:[ebp-0x04]
0048FE9F    nop
0048FEA0    mov ebx, dword ptr ds:[esi+0x14]
0048FEA3    xor edx, edx
0048FEA5    imul ebx, edi
0048FEA8    cmp dword ptr ds:[esi+0x28], edx
0048FEAB    jle 0x0048FED5
0048FEAD    nop dword ptr ds:[eax], eax
0048FEB0    mov eax, dword ptr ds:[esi+0x30]
0048FEB3    mov cx, word ptr ds:[eax+edx*2]
0048FEB7    mov eax, dword ptr ds:[esi+0x28]
0048FEBA    add cx, bx
0048FEBD    mov esi, dword ptr ss:[ebp-0x0C]
0048FEC0    imul eax, edi
0048FEC3    add eax, edx
0048FEC5    inc edx
0048FEC6    mov word ptr ds:[esi+eax*2], cx
0048FECA    mov esi, dword ptr ss:[ebp-0x1C]
0048FECD    cmp edx, dword ptr ds:[esi+0x28]
0048FED0    jl 0x0048FEB0
0048FED2    mov eax, dword ptr ss:[ebp-0x04]
0048FED5    inc edi
0048FED6    cmp edi, dword ptr ds:[eax+0x54]
0048FED9    jl 0x0048FEA0
0048FEDB    mov ebx, dword ptr ss:[ebp-0x0C]
0048FEDE    push dword ptr ds:[esi+0x40]
0048FEE1    mov ecx, dword ptr ds:[0x0114EC78]
0048FEE7    push 0x00
0048FEE9    push 0x00
0048FEEB    push dword ptr ss:[ebp-0x18]
0048FEEE    mov eax, dword ptr ds:[ecx]
0048FEF0    push ebx
0048FEF1    call dword ptr ds:[eax+0x30]
0048FEF4    mov dword ptr ds:[esi+0x44], eax
0048FEF7    test ebx, ebx
0048FEF9    jz 0x0048FF04
0048FEFB    push ebx
0048FEFC    call 0x00586F45
0048FF01    add esp, 0x04
0048FF04    pop edi
0048FF05    pop esi
0048FF06    pop ebx
0048FF07    mov esp, ebp
0048FF09    pop ebp
0048FF0A    ret
0048FF0B    push 0x5F0A8C
0048FF10    push 0x177
0048FF15    mov ecx, 0x5F0AF4
0048FF1A    push 0x5F0964
0048FF1F    mov edx, 0x5B2591
0048FF24    call 0x00489550
0048FF29    add esp, 0x0C
0048FF2C    call dword ptr ds:[0x005A422C]
0048FF32    cmp eax, 0x01
0048FF35    jnz 0x0048FF38
0048FF37    int3
0048FF38    call 0x00489700
