00449AE0    push ebp
00449AE1    mov ebp, esp
00449AE3    sub esp, 0x428
00449AE9    mov eax, dword ptr ds:[0x0061F06C]
00449AEE    xor eax, ebp
00449AF0    mov dword ptr ss:[ebp-0x08], eax
00449AF3    mov eax, dword ptr ss:[ebp+0x0C]
00449AF6    mov dword ptr ss:[ebp-0x420], eax
00449AFC    mov eax, dword ptr ss:[ebp+0x10]
00449AFF    push ebx
00449B00    mov dword ptr ss:[ebp-0x424], eax
00449B06    push esi
00449B07    imul eax, edx, 0x1BC
00449B0D    push edi
00449B0E    mov edi, ecx
00449B10    mov dword ptr ss:[ebp-0x410], edx
00449B16    push 0x01
00449B18    mov dword ptr ss:[ebp-0x428], 0x00
00449B22    add eax, edi
00449B24    mov dword ptr ss:[ebp-0x414], eax
00449B2A    lea eax, ss:[ebp-0x32C]
00449B30    push eax
00449B31    call 0x004453C0
00449B36    add esp, 0x08
00449B39    mov dword ptr ss:[ebp-0x418], eax
00449B3F    xor ebx, ebx
00449B41    test eax, eax
00449B43    jle 0x00449C78
00449B49    nop dword ptr ds:[eax], eax
00449B50    mov esi, dword ptr ss:[ebp+ebx*8-0x328]
00449B57    mov eax, dword ptr ds:[esi+0x04]
00449B5A    test al, 0x02
00449B5C    jz 0x00449B86
00449B5E    imul edx, dword ptr ss:[ebp-0x410], 0x1C0
00449B68    mov ecx, dword ptr ds:[edi+0xC44]
00449B6E    mov eax, dword ptr ss:[ebp+ebx*8-0x32C]
00449B75    mov dword ptr ss:[ebp-0x428], 0x01
00449B7F    mov dword ptr ds:[ecx+edx*1+0x20], eax
00449B83    mov eax, dword ptr ds:[esi+0x04]
00449B86    test eax, 0x1000
00449B8B    jz 0x00449C1B
00449B91    mov eax, dword ptr ss:[ebp-0x414]
00449B97    mov ecx, dword ptr ds:[esi+0x08]
00449B9A    add dword ptr ds:[eax+0x18C], ecx
00449BA0    mov edx, dword ptr ds:[eax+0x18C]
00449BA6    add dword ptr ds:[eax+0x1AC], ecx
00449BAC    cmp edx, 0x0A
00449BAF    jle 0x00449BCA
00449BB1    mov eax, 0x0A
00449BB6    sub eax, edx
00449BB8    add ecx, eax
00449BBA    mov eax, dword ptr ss:[ebp-0x414]
00449BC0    mov dword ptr ds:[eax+0x18C], 0x0A
00449BCA    mov eax, dword ptr ds:[edi+0x10]
00449BCD    test eax, eax
00449BCF    jnz 0x00449C1B
00449BD1    test ecx, ecx
00449BD3    jz 0x00449BF5
00449BD5    push eax
00449BD6    push eax
00449BD7    push ecx
00449BD8    push dword ptr ss:[ebp+ebx*8-0x32C]
00449BDF    lea edx, ds:[eax+0x25]
00449BE2    mov ecx, edi
00449BE4    push dword ptr ss:[ebp-0x410]
00449BEA    call 0x00444430
00449BEF    mov eax, dword ptr ds:[edi+0x10]
00449BF2    add esp, 0x14
00449BF5    test eax, eax
00449BF7    jnz 0x00449C1B
00449BF9    push eax
00449BFA    push 0x02
00449BFC    push 0x1000
00449C01    push dword ptr ss:[ebp+ebx*8-0x32C]
00449C08    lea edx, ds:[eax+0x11]
00449C0B    mov ecx, edi
00449C0D    push dword ptr ss:[ebp-0x410]
00449C13    call 0x00444430
00449C18    add esp, 0x14
00449C1B    test dword ptr ds:[esi+0x04], 0x100
00449C22    jz 0x00449C6B
00449C24    mov eax, dword ptr ss:[ebp-0x414]
00449C2A    mov ecx, dword ptr ss:[ebp+0x08]
00449C2D    cmp byte ptr ds:[eax+ecx*8+0x24], 0x06
00449C32    jnz 0x00449C6B
00449C34    mov ecx, dword ptr ss:[ebp+ebx*8-0x32C]
00449C3B    lea eax, ds:[ecx+ecx*2]
00449C3E    mov byte ptr ds:[edi+eax*4+0x8CD], 0x01
00449C46    cmp dword ptr ds:[edi+0x10], 0x00
00449C4A    jnz 0x00449C6B
00449C4C    push 0x00
00449C4E    push 0x02
00449C50    push 0x100
00449C55    push ecx
00449C56    push dword ptr ss:[ebp-0x410]
00449C5C    mov edx, 0x11
00449C61    mov ecx, edi
00449C63    call 0x00444430
00449C68    add esp, 0x14
00449C6B    inc ebx
00449C6C    cmp ebx, dword ptr ss:[ebp-0x418]
00449C72    jl 0x00449B50
00449C78    mov ebx, dword ptr ss:[ebp-0x424]
00449C7E    xor esi, esi
00449C80    test ebx, ebx
00449C82    jle 0x00449CEA
00449C84    mov eax, dword ptr ss:[ebp-0x420]
00449C8A    mov edx, dword ptr ds:[eax+esi*4]
00449C8D    test edx, edx
00449C8F    jns 0x00449C9F
00449C91    mov eax, dword ptr ss:[ebp-0x414]
00449C97    dec dword ptr ds:[eax+0x1B0]
00449C9D    jmp 0x00449CE5
00449C9F    cmp dword ptr ds:[edi+0x10], 0x00
00449CA3    jnz 0x00449CD5
00449CA5    lea eax, ds:[edx+edx*2]
00449CA8    mov ecx, edi
00449CAA    mov eax, dword ptr ds:[edi+eax*4+0x8C4]
00449CB1    push 0x00
00449CB3    push 0x00
00449CB5    push dword ptr ds:[eax+0x0C]
00449CB8    push edx
00449CB9    push dword ptr ss:[ebp-0x410]
00449CBF    mov edx, 0x17
00449CC4    call 0x00444430
00449CC9    mov eax, dword ptr ss:[ebp-0x420]
00449CCF    add esp, 0x14
00449CD2    mov edx, dword ptr ds:[eax+esi*4]
00449CD5    push 0x00
00449CD7    push 0x01
00449CD9    push 0xFFFFFFFF
00449CDB    mov ecx, edi
00449CDD    call 0x00445280
00449CE2    add esp, 0x0C
00449CE5    inc esi
00449CE6    cmp esi, ebx
00449CE8    jl 0x00449C84
00449CEA    cmp dword ptr ds:[edi+0x10], 0x00
00449CEE    jnz 0x00449D94
00449CF4    test ebx, ebx
00449CF6    jle 0x00449D94
00449CFC    cmp ebx, 0x01
00449CFF    mov ecx, 0x5D57AC
00449D04    mov eax, 0x5D57A4
00449D09    cmovnz eax, ecx
00449D0C    push eax
00449D0D    push ebx
00449D0E    push dword ptr ss:[ebp-0x410]
00449D14    mov ebx, dword ptr ss:[ebp-0x414]
00449D1A    lea eax, ss:[ebp-0x40C]
00449D20    push dword ptr ds:[ebx+0x18]
00449D23    push 0x5D57B4
00449D28    push eax
00449D29    call 0x0041DA20
00449D2E    lea eax, ss:[ebp-0x40C]
00449D34    push eax
00449D35    call 0x004892E0
00449D3A    add esp, 0x1C
00449D3D    xor esi, esi
00449D3F    nop
00449D40    mov eax, dword ptr ss:[ebp-0x420]
00449D46    mov edx, dword ptr ds:[eax+esi*4]
00449D49    lea eax, ds:[edx+edx*2]
00449D4C    movzx ecx, byte ptr ds:[edi+eax*4+0x8CB]
00449D54    mov eax, dword ptr ds:[edi+eax*4+0x8C4]
00449D5B    push dword ptr ds:[eax+ecx*4]
00449D5E    lea eax, ss:[ebp-0x40C]
00449D64    push edx
00449D65    push dword ptr ds:[ebx+0x18]
00449D68    push 0x5D57CC
00449D6D    push eax
00449D6E    call 0x0041DA20
00449D73    add esp, 0x14
00449D76    lea eax, ss:[ebp-0x40C]
00449D7C    push eax
00449D7D    call 0x004892E0
00449D82    inc esi
00449D83    add esp, 0x04
00449D86    cmp esi, dword ptr ss:[ebp-0x424]
00449D8C    jl 0x00449D40
00449D8E    mov ebx, dword ptr ss:[ebp-0x424]
00449D94    inc ebx
00449D95    cmp dword ptr ds:[edi+0x10], 0x00
00449D99    jz 0x00449DE8
00449D9B    mov eax, dword ptr ss:[ebp-0x414]
00449DA1    add dword ptr ds:[eax+0x1B0], ebx
00449DA7    add dword ptr ds:[eax+0x1B8], ebx
00449DAD    cmp dword ptr ds:[eax+0x1B8], 0x23
00449DB4    jle 0x00449DC0
00449DB6    mov dword ptr ds:[eax+0x1B8], 0x23
00449DC0    xorps xmm0, xmm0
00449DC3    movq qword ptr ss:[ebp-0x41C], xmm0
00449DCB    mov eax, dword ptr ss:[ebp-0x41C]
00449DD1    mov edx, dword ptr ss:[ebp-0x418]
00449DD7    pop edi
00449DD8    pop esi
00449DD9    pop ebx
00449DDA    mov ecx, dword ptr ss:[ebp-0x08]
00449DDD    xor ecx, ebp
00449DDF    call 0x00577333
00449DE4    mov esp, ebp
00449DE6    pop ebp
00449DE7    ret
00449DE8    push 0x00
00449DEA    push 0x00
00449DEC    push 0x00
00449DEE    push dword ptr ss:[ebp+0x08]
00449DF1    mov edx, 0x10
00449DF6    mov ecx, edi
00449DF8    push dword ptr ss:[ebp-0x410]
00449DFE    call 0x00444430
00449E03    add esp, 0x14
00449E06    cmp dword ptr ss:[ebp-0x428], 0x00
00449E0D    setnz cl
00449E10    cmp dword ptr ds:[edi+0x10], 0x00
00449E14    mov byte ptr ss:[ebp-0x418], cl
00449E1A    jz 0x00449E50
00449E1C    mov eax, dword ptr ss:[ebp-0x414]
00449E22    xorps xmm0, xmm0
00449E25    movq qword ptr ss:[ebp-0x41C], xmm0
00449E2D    mov edx, dword ptr ss:[ebp-0x418]
00449E33    add dword ptr ds:[eax+0x1B0], ebx
00449E39    mov eax, dword ptr ss:[ebp-0x41C]
00449E3F    pop edi
00449E40    pop esi
00449E41    pop ebx
00449E42    mov ecx, dword ptr ss:[ebp-0x08]
00449E45    xor ecx, ebp
00449E47    call 0x00577333
00449E4C    mov esp, ebp
00449E4E    pop ebp
00449E4F    ret
00449E50    mov edx, dword ptr ss:[ebp-0x410]
00449E56    push dword ptr ss:[ebp-0x418]
00449E5C    imul esi, edx, 0x1C0
00449E62    add esi, dword ptr ds:[edi+0xC44]
00449E68    mov dword ptr ds:[esi+0x1B8], 0x00
00449E72    lea eax, ds:[esi+0x1B8]
00449E78    mov byte ptr ds:[esi+0x1C], cl
00449E7B    push eax
00449E7C    lea eax, ds:[esi+0x24]
00449E7F    mov dword ptr ds:[esi+0x1B4], ebx
00449E85    push eax
00449E86    push ebx
00449E87    mov ecx, edi
00449E89    mov byte ptr ds:[esi+0x1BC], 0x00
00449E90    call 0x00449070
00449E95    mov ecx, dword ptr ss:[ebp-0x08]
00449E98    add esp, 0x10
00449E9B    xor ecx, ebp
00449E9D    pop edi
00449E9E    pop esi
00449E9F    pop ebx
00449EA0    call 0x00577333
00449EA5    mov esp, ebp
00449EA7    pop ebp
00449EA8    ret
