00442840    push ebp
00442841    mov ebp, esp
00442843    sub esp, 0x17C
00442849    mov eax, dword ptr ds:[0x0061F06C]
0044284E    xor eax, ebp
00442850    mov dword ptr ss:[ebp-0x04], eax
00442853    mov eax, dword ptr ss:[ebp+0x08]
00442856    movsd xmm0, qword ptr ds:[0x0060C648]
0044285E    push ebx
0044285F    push esi
00442860    mov esi, dword ptr ss:[ebp+0x10]
00442863    push edi
00442864    mov edi, ecx
00442866    mov dword ptr ss:[ebp-0x160], eax
0044286C    mov eax, dword ptr ss:[ebp+0x0C]
0044286F    mov ecx, dword ptr ss:[ebp+0x14]
00442872    mov dword ptr ss:[ebp-0x15C], edx
00442878    cmp dword ptr ds:[edi+0x10], 0x00
0044287C    mov dword ptr ss:[ebp-0x168], edi
00442882    mov dword ptr ss:[ebp-0x154], eax
00442888    mov dword ptr ss:[ebp-0x158], esi
0044288E    mov dword ptr ss:[ebp-0x14C], ecx
00442894    movsd qword ptr ss:[ebp-0x178], xmm0
0044289C    jz 0x00442A88
004428A2    cmp edx, dword ptr ds:[edi+0x14]
004428A5    jz 0x00442A88
004428AB    imul eax, edx, 0x1BC
004428B1    xor ebx, ebx
004428B3    mov edx, dword ptr ss:[ebp-0x154]
004428B9    mov dword ptr ss:[ebp-0x150], 0xFFFFFFFF
004428C3    mov dword ptr ss:[ebp-0x164], 0xFFFFFFFF
004428CD    mov edx, dword ptr ds:[edx]
004428CF    add eax, 0x18
004428D2    add eax, edi
004428D4    mov dword ptr ss:[ebp-0x16C], edx
004428DA    mov dword ptr ss:[ebp-0x15C], eax
004428E0    test edx, edx
004428E2    jle 0x00442976
004428E8    mov esi, dword ptr ds:[ecx]
004428EA    nop word ptr ds:[eax+eax*1], ax
004428F0    mov ecx, dword ptr ss:[ebp-0x160]
004428F6    mov edx, dword ptr ds:[ecx+ebx*4]
004428F9    xor ecx, ecx
004428FB    mov dword ptr ss:[ebp-0x170], edx
00442901    test esi, esi
00442903    jle 0x00442967
00442905    movzx edx, byte ptr ds:[eax+edx*8+0x0C]
0044290A    nop word ptr ds:[eax+eax*1], ax
00442910    mov eax, dword ptr ss:[ebp-0x158]
00442916    mov edi, dword ptr ss:[ebp-0x15C]
0044291C    mov eax, dword ptr ds:[eax+ecx*4]
0044291F    movsx eax, byte ptr ds:[edi+eax*8+0x12]
00442924    mov edi, dword ptr ss:[ebp-0x168]
0044292A    add eax, 0xBB
0044292F    lea eax, ds:[eax+eax*2]
00442932    mov eax, dword ptr ds:[edi+eax*4]
00442935    mov eax, dword ptr ds:[eax+0x18]
00442938    cmp edx, 0x07
0044293B    jz 0x004429D7
00442941    cmp edx, 0x08
00442944    jz 0x004429D7
0044294A    cmp edx, 0x0A
0044294D    jnz 0x00442958
0044294F    cmp eax, 0x03
00442952    jz 0x004429D7
00442958    cmp eax, edx
0044295A    jz 0x004429D7
0044295C    inc ecx
0044295D    cmp ecx, esi
0044295F    jl 0x00442910
00442961    mov eax, dword ptr ss:[ebp-0x15C]
00442967    inc ebx
00442968    cmp ebx, dword ptr ss:[ebp-0x16C]
0044296E    jl 0x004428F0
00442970    mov esi, dword ptr ss:[ebp-0x158]
00442976    mov eax, dword ptr ss:[ebp-0x154]
0044297C    xor ecx, ecx
0044297E    mov dword ptr ds:[eax], 0x01
00442984    mov eax, dword ptr ss:[ebp-0x14C]
0044298A    mov edx, dword ptr ds:[eax]
0044298C    test edx, edx
0044298E    jle 0x00442A6F
00442994    mov ebx, dword ptr ss:[ebp-0x15C]
0044299A    nop word ptr ds:[eax+eax*1], ax
004429A0    mov eax, dword ptr ds:[esi+ecx*4]
004429A3    movsx eax, byte ptr ds:[ebx+eax*8+0x12]
004429A8    add eax, 0xBB
004429AD    lea eax, ds:[eax+eax*2]
004429B0    mov eax, dword ptr ds:[edi+eax*4]
004429B3    test dword ptr ds:[eax+0x1C], 0x200
004429BA    jnz 0x00442A1B
004429BC    mov eax, dword ptr ds:[eax+0x18]
004429BF    cmp eax, dword ptr ss:[ebp-0x164]
004429C5    jle 0x00442A1B
004429C7    mov dword ptr ss:[ebp-0x164], eax
004429CD    mov eax, ecx
004429CF    mov dword ptr ss:[ebp-0x150], eax
004429D5    jmp 0x00442A21
004429D7    mov edx, dword ptr ss:[ebp-0x160]
004429DD    mov eax, dword ptr ss:[ebp-0x170]
004429E3    mov dword ptr ds:[edx], eax
004429E5    mov edx, dword ptr ss:[ebp-0x158]
004429EB    mov eax, dword ptr ds:[edx+ecx*4]
004429EE    mov ecx, dword ptr ss:[ebp-0x14C]
004429F4    mov dword ptr ds:[edx], eax
004429F6    mov eax, dword ptr ss:[ebp-0x154]
004429FC    mov dword ptr ds:[ecx], 0x01
00442A02    mov dword ptr ds:[eax], 0x01
00442A08    xor eax, eax
00442A0A    pop edi
00442A0B    pop esi
00442A0C    pop ebx
00442A0D    mov ecx, dword ptr ss:[ebp-0x04]
00442A10    xor ecx, ebp
00442A12    call 0x00577333
00442A17    mov esp, ebp
00442A19    pop ebp
00442A1A    ret
00442A1B    mov eax, dword ptr ss:[ebp-0x150]
00442A21    inc ecx
00442A22    cmp ecx, edx
00442A24    jl 0x004429A0
00442A2A    test eax, eax
00442A2C    js 0x00442A69
00442A2E    cmp dword ptr ss:[ebp-0x164], 0x04
00442A35    mov eax, dword ptr ds:[esi+eax*4]
00442A38    mov dword ptr ds:[esi], eax
00442A3A    mov eax, dword ptr ss:[ebp-0x14C]
00442A40    mov dword ptr ds:[eax], 0x01
00442A46    jl 0x00442A75
00442A48    mov ecx, edi
00442A4A    call 0x0044EF10
00442A4F    test eax, eax
00442A51    jnz 0x00442A75
00442A53    mov eax, 0x01
00442A58    pop edi
00442A59    pop esi
00442A5A    pop ebx
00442A5B    mov ecx, dword ptr ss:[ebp-0x04]
00442A5E    xor ecx, ebp
00442A60    call 0x00577333
00442A65    mov esp, ebp
00442A67    pop ebp
00442A68    ret
00442A69    mov eax, dword ptr ss:[ebp-0x14C]
00442A6F    mov dword ptr ds:[eax], 0x01
00442A75    xor eax, eax
00442A77    pop edi
00442A78    pop esi
00442A79    pop ebx
00442A7A    mov ecx, dword ptr ss:[ebp-0x04]
00442A7D    xor ecx, ebp
00442A7F    call 0x00577333
00442A84    mov esp, ebp
00442A86    pop ebp
00442A87    ret
00442A88    imul esi, edx, 0x1BC
00442A8E    add esi, edi
00442A90    cmp dword ptr ds:[0x01390320], 0x00
00442A97    jnz 0x00442D27
00442A9D    mov ecx, edi
00442A9F    call 0x00441AF0
00442AA4    mov ebx, eax
00442AA6    mov dword ptr ss:[ebp-0x150], ebx
00442AAC    cmp dword ptr ds:[ebx+0x288], 0x00
00442AB3    jz 0x00442ACC
00442AB5    inc dword ptr ds:[0x01390324]
00442ABB    mov dword ptr ds:[0x01390320], eax
00442AC0    mov dword ptr ds:[0x0138FD54], 0x00
00442ACA    jmp 0x00442AD7
00442ACC    inc dword ptr ds:[0x012BAE0C]
00442AD2    mov eax, dword ptr ds:[0x01390320]
00442AD7    mov ecx, dword ptr ss:[ebp-0x14C]
00442ADD    test eax, eax
00442ADF    jnz 0x00442D21
00442AE5    mov ecx, dword ptr ds:[ecx]
00442AE7    lea edx, ss:[ebp-0x178]
00442AED    mov eax, dword ptr ss:[ebp-0x154]
00442AF3    push edx
00442AF4    lea edx, ss:[ebp-0x164]
00442AFA    push edx
00442AFB    mov eax, dword ptr ds:[eax]
00442AFD    lea edx, ss:[ebp-0xA8]
00442B03    push edx
00442B04    push 0x00
00442B06    push 0x00
00442B08    push 0x00
00442B0A    lea edx, ss:[ebp-0x148]
00442B10    cmp eax, ecx
00442B12    push edx
00442B13    mov edx, dword ptr ss:[ebp-0x15C]
00442B19    push ecx
00442B1A    push dword ptr ss:[ebp-0x158]
00442B20    mov ecx, edi
00442B22    push eax
00442B23    push dword ptr ss:[ebp-0x160]
00442B29    jl 0x00442BED
00442B2F    call 0x00441EE0
00442B34    mov eax, dword ptr ss:[ebp-0x14C]
00442B3A    add esp, 0x2C
00442B3D    xor edi, edi
00442B3F    mov eax, dword ptr ds:[eax]
00442B41    test eax, eax
00442B43    jle 0x00442B91
00442B45    lea edx, ds:[ebx+0x148]
00442B4B    mov ebx, dword ptr ss:[ebp-0x168]
00442B51    mov eax, dword ptr ss:[ebp-0x158]
00442B57    lea edx, ds:[edx+0x04]
00442B5A    mov ecx, dword ptr ds:[eax+edi*4]
00442B5D    inc edi
00442B5E    movsx eax, byte ptr ds:[esi+ecx*8+0x2A]
00442B63    add eax, 0xBB
00442B68    lea eax, ds:[eax+eax*2]
00442B6B    mov eax, dword ptr ds:[ebx+eax*4]
00442B6E    mov eax, dword ptr ds:[eax+0x18]
00442B71    mov dword ptr ds:[edx-0xA4], eax
00442B77    movzx eax, byte ptr ds:[esi+ecx*8+0x24]
00442B7C    mov dword ptr ds:[edx-0x04], eax
00442B7F    mov eax, dword ptr ss:[ebp-0x14C]
00442B85    mov eax, dword ptr ds:[eax]
00442B87    cmp edi, eax
00442B89    jl 0x00442B51
00442B8B    mov ebx, dword ptr ss:[ebp-0x150]
00442B91    mov edi, dword ptr ss:[ebp-0x14C]
00442B97    xor ecx, ecx
00442B99    test eax, eax
00442B9B    jle 0x00442BB9
00442B9D    lea edx, ds:[ebx+0x08]
00442BA0    mov eax, dword ptr ss:[ebp+ecx*4-0xA8]
00442BA7    lea edx, ds:[edx+0x04]
00442BAA    inc ecx
00442BAB    movzx eax, byte ptr ds:[esi+eax*8+0x24]
00442BB0    mov dword ptr ds:[edx-0x04], eax
00442BB3    mov eax, dword ptr ds:[edi]
00442BB5    cmp ecx, eax
00442BB7    jl 0x00442BA0
00442BB9    xor ecx, ecx
00442BBB    test eax, eax
00442BBD    jle 0x00442CAE
00442BC3    lea edx, ds:[ebx+0x1E8]
00442BC9    nop dword ptr ds:[eax], eax
00442BD0    mov eax, dword ptr ss:[ebp-0x164]
00442BD6    lea edx, ds:[edx+0x04]
00442BD9    sar eax, cl
00442BDB    inc ecx
00442BDC    and eax, 0x01
00442BDF    mov dword ptr ds:[edx-0x04], eax
00442BE2    mov eax, dword ptr ds:[edi]
00442BE4    cmp ecx, eax
00442BE6    jl 0x00442BD0
00442BE8    jmp 0x00442CAE
00442BED    call 0x00442270
00442BF2    mov edi, dword ptr ss:[ebp-0x154]
00442BF8    add esp, 0x2C
00442BFB    xor ecx, ecx
00442BFD    mov eax, dword ptr ds:[edi]
00442BFF    test eax, eax
00442C01    jle 0x00442C2B
00442C03    lea edx, ds:[ebx+0x08]
00442C06    mov ebx, dword ptr ss:[ebp-0x160]
00442C0C    nop dword ptr ds:[eax], eax
00442C10    mov eax, dword ptr ds:[ebx+ecx*4]
00442C13    lea edx, ds:[edx+0x04]
00442C16    inc ecx
00442C17    movzx eax, byte ptr ds:[esi+eax*8+0x24]
00442C1C    mov dword ptr ds:[edx-0x04], eax
00442C1F    mov eax, dword ptr ds:[edi]
00442C21    cmp ecx, eax
00442C23    jl 0x00442C10
00442C25    mov ebx, dword ptr ss:[ebp-0x150]
00442C2B    xor edi, edi
00442C2D    test eax, eax
00442C2F    jle 0x00442C7E
00442C31    lea edx, ds:[ebx+0x148]
00442C37    mov ebx, dword ptr ss:[ebp-0x168]
00442C3D    nop dword ptr ds:[eax], eax
00442C40    mov ecx, dword ptr ss:[ebp+edi*4-0xA8]
00442C47    lea edx, ds:[edx+0x04]
00442C4A    inc edi
00442C4B    movsx eax, byte ptr ds:[esi+ecx*8+0x2A]
00442C50    add eax, 0xBB
00442C55    lea eax, ds:[eax+eax*2]
00442C58    mov eax, dword ptr ds:[ebx+eax*4]
00442C5B    mov eax, dword ptr ds:[eax+0x18]
00442C5E    mov dword ptr ds:[edx-0xA4], eax
00442C64    movzx eax, byte ptr ds:[esi+ecx*8+0x24]
00442C69    mov dword ptr ds:[edx-0x04], eax
00442C6C    mov eax, dword ptr ss:[ebp-0x154]
00442C72    mov eax, dword ptr ds:[eax]
00442C74    cmp edi, eax
00442C76    jl 0x00442C40
00442C78    mov ebx, dword ptr ss:[ebp-0x150]
00442C7E    xor ecx, ecx
00442C80    test eax, eax
00442C82    jle 0x00442CAE
00442C84    lea edx, ds:[ebx+0x1E8]
00442C8A    mov ebx, dword ptr ss:[ebp-0x154]
00442C90    mov eax, dword ptr ss:[ebp-0x164]
00442C96    lea edx, ds:[edx+0x04]
00442C99    sar eax, cl
00442C9B    inc ecx
00442C9C    and eax, 0x01
00442C9F    mov dword ptr ds:[edx-0x04], eax
00442CA2    mov eax, dword ptr ds:[ebx]
00442CA4    cmp ecx, eax
00442CA6    jl 0x00442C90
00442CA8    mov ebx, dword ptr ss:[ebp-0x150]
00442CAE    mov edx, dword ptr ss:[ebp-0x15C]
00442CB4    mov ecx, dword ptr ss:[ebp-0x168]
00442CBA    mov dword ptr ds:[ebx+0x288], eax
00442CC0    lea eax, ss:[ebp-0x150]
00442CC6    push eax
00442CC7    push dword ptr ss:[ebp-0x14C]
00442CCD    mov dword ptr ds:[0x01390320], ebx
00442CD3    push dword ptr ss:[ebp-0x158]
00442CD9    mov dword ptr ds:[0x0138FD54], 0x00
00442CE3    push dword ptr ss:[ebp-0x154]
00442CE9    push dword ptr ss:[ebp-0x160]
00442CEF    call 0x004426F0
00442CF4    mov ecx, dword ptr ds:[0x01390320]
00442CFA    xor edx, edx
00442CFC    add esp, 0x14
00442CFF    test eax, eax
00442D01    mov eax, dword ptr ss:[ebp-0x150]
00442D07    cmovnz ecx, edx
00442D0A    mov dword ptr ds:[0x01390320], ecx
00442D10    pop edi
00442D11    pop esi
00442D12    pop ebx
00442D13    mov ecx, dword ptr ss:[ebp-0x04]
00442D16    xor ecx, ebp
00442D18    call 0x00577333
00442D1D    mov esp, ebp
00442D1F    pop ebp
00442D20    ret
00442D21    mov edx, dword ptr ss:[ebp-0x15C]
00442D27    lea eax, ss:[ebp-0x150]
00442D2D    push eax
00442D2E    push ecx
00442D2F    push dword ptr ss:[ebp-0x158]
00442D35    mov ecx, edi
00442D37    push dword ptr ss:[ebp-0x154]
00442D3D    push dword ptr ss:[ebp-0x160]
00442D43    call 0x004426F0
00442D48    add esp, 0x14
00442D4B    test eax, eax
00442D4D    jz 0x00442D59
00442D4F    mov dword ptr ds:[0x01390320], 0x00
00442D59    mov ecx, dword ptr ss:[ebp-0x04]
00442D5C    mov eax, dword ptr ss:[ebp-0x150]
00442D62    xor ecx, ebp
00442D64    pop edi
00442D65    pop esi
00442D66    pop ebx
00442D67    call 0x00577333
00442D6C    mov esp, ebp
00442D6E    pop ebp
00442D6F    ret
