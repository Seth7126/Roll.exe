00447A90    push ebp
00447A91    mov ebp, esp
00447A93    sub esp, 0x644
00447A99    mov eax, dword ptr ds:[0x0061F06C]
00447A9E    xor eax, ebp
00447AA0    mov dword ptr ss:[ebp-0x04], eax
00447AA3    push ebx
00447AA4    mov ebx, edx
00447AA6    imul eax, ebx, 0x1BC
00447AAC    push esi
00447AAD    mov esi, ecx
00447AAF    xor ecx, ecx
00447AB1    add eax, esi
00447AB3    mov dword ptr ss:[ebp-0x63C], ecx
00447AB9    push edi
00447ABA    xor edi, edi
00447ABC    mov dword ptr ss:[ebp-0x640], eax
00447AC2    mov edx, dword ptr ds:[eax+0x174]
00447AC8    cmp edx, 0xFFFFFFFF
00447ACB    jz 0x00447B01
00447ACD    nop dword ptr ds:[eax], eax
00447AD0    mov dword ptr ss:[ebp+ecx*4-0x520], edx
00447AD7    lea eax, ds:[edx+edx*2]
00447ADA    movsx edx, byte ptr ds:[esi+eax*4+0x8CA]
00447AE2    mov dword ptr ss:[ebp+ecx*4-0x638], 0x00
00447AED    inc ecx
00447AEE    mov dword ptr ss:[ebp-0x63C], ecx
00447AF4    mov edi, ecx
00447AF6    cmp edx, 0xFFFFFFFF
00447AF9    jnz 0x00447AD0
00447AFB    mov eax, dword ptr ss:[ebp-0x640]
00447B01    mov edx, dword ptr ds:[eax+0x178]
00447B07    cmp edx, 0xFFFFFFFF
00447B0A    jz 0x00447B41
00447B0C    nop dword ptr ds:[eax], eax
00447B10    mov dword ptr ss:[ebp+ecx*4-0x520], edx
00447B17    lea eax, ds:[edx+edx*2]
00447B1A    movsx edx, byte ptr ds:[esi+eax*4+0x8CA]
00447B22    mov dword ptr ss:[ebp+ecx*4-0x638], 0x01
00447B2D    inc ecx
00447B2E    mov dword ptr ss:[ebp-0x63C], ecx
00447B34    mov edi, ecx
00447B36    cmp edx, 0xFFFFFFFF
00447B39    jnz 0x00447B10
00447B3B    mov eax, dword ptr ss:[ebp-0x640]
00447B41    test edi, edi
00447B43    jz 0x00447D2F
00447B49    mov edi, dword ptr ss:[ebp-0x640]
00447B4F    mov eax, dword ptr ds:[eax+0x1C4]
00447B55    cmp eax, dword ptr ds:[edi+0x1C0]
00447B5B    jl 0x00447BA8
00447B5D    mov eax, dword ptr ds:[edi+0x1C]
00447B60    lea ecx, ss:[ebp-0x63C]
00447B66    push 0x00
00447B68    push 0x00
00447B6A    push 0x00
00447B6C    mov eax, dword ptr ds:[eax+0x04]
00447B6F    push ecx
00447B70    lea ecx, ss:[ebp-0x638]
00447B76    push ecx
00447B77    lea ecx, ss:[ebp-0x63C]
00447B7D    push ecx
00447B7E    lea ecx, ss:[ebp-0x520]
00447B84    push ecx
00447B85    push 0x09
00447B87    push ebx
00447B88    push esi
00447B89    call eax
00447B8B    add esp, 0x28
00447B8E    cmp dword ptr ds:[esi+0xC3C], 0x00
00447B95    jnz 0x00447BD2
00447B97    mov eax, dword ptr ds:[edi+0x1C]
00447B9A    mov eax, dword ptr ds:[eax+0x0C]
00447B9D    test eax, eax
00447B9F    jz 0x00447BA8
00447BA1    push ebx
00447BA2    push esi
00447BA3    call eax
00447BA5    add esp, 0x08
00447BA8    lea eax, ss:[ebp-0x63C]
00447BAE    mov edx, ebx
00447BB0    push eax
00447BB1    lea eax, ss:[ebp-0x638]
00447BB7    mov ecx, esi
00447BB9    push eax
00447BBA    lea eax, ss:[ebp-0x63C]
00447BC0    push eax
00447BC1    lea eax, ss:[ebp-0x520]
00447BC7    push eax
00447BC8    push 0x09
00447BCA    call 0x00444560
00447BCF    add esp, 0x14
00447BD2    mov eax, dword ptr ss:[ebp-0x63C]
00447BD8    xor edi, edi
00447BDA    test eax, eax
00447BDC    jle 0x00447C02
00447BDE    nop
00447BE0    mov edx, dword ptr ss:[ebp+edi*4-0x520]
00447BE7    mov ecx, esi
00447BE9    push 0x00
00447BEB    push 0x01
00447BED    push 0xFFFFFFFF
00447BEF    call 0x00445280
00447BF4    mov eax, dword ptr ss:[ebp-0x63C]
00447BFA    inc edi
00447BFB    add esp, 0x0C
00447BFE    cmp edi, eax
00447C00    jl 0x00447BE0
00447C02    xor edi, edi
00447C04    test eax, eax
00447C06    jle 0x00447D2F
00447C0C    nop dword ptr ds:[eax], eax
00447C10    cmp dword ptr ss:[ebp+edi*4-0x638], 0x00
00447C18    mov ecx, esi
00447C1A    mov eax, dword ptr ss:[ebp+edi*4-0x520]
00447C21    push 0x01
00447C23    lea eax, ds:[eax+eax*2]
00447C26    lea eax, ds:[esi+eax*4]
00447C29    jnz 0x00447C9E
00447C2B    mov byte ptr ds:[eax+0x8CB], 0x00
00447C32    mov edx, dword ptr ss:[ebp+edi*4-0x520]
00447C39    push 0x03
00447C3B    push ebx
00447C3C    call 0x00445280
00447C41    add esp, 0x0C
00447C44    cmp dword ptr ds:[esi+0x10], 0x00
00447C48    jnz 0x00447D22
00447C4E    mov edx, dword ptr ss:[ebp+edi*4-0x520]
00447C55    mov ecx, dword ptr ss:[ebp+edi*4-0x638]
00447C5C    lea eax, ds:[edx+edx*2]
00447C5F    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00447C66    push dword ptr ds:[eax+ecx*4]
00447C69    mov eax, dword ptr ss:[ebp-0x640]
00447C6F    push edx
00447C70    push dword ptr ds:[eax+0x18]
00447C73    lea eax, ss:[ebp-0x408]
00447C79    push 0x5D5718
00447C7E    push eax
00447C7F    call 0x0041DA20
00447C84    add esp, 0x14
00447C87    lea eax, ss:[ebp-0x408]
00447C8D    push eax
00447C8E    call 0x004892E0
00447C93    add esp, 0x04
00447C96    push 0x00
00447C98    push 0x00
00447C9A    push 0x00
00447C9C    jmp 0x00447D0B
00447C9E    mov byte ptr ds:[eax+0x8CB], 0x01
00447CA5    mov edx, dword ptr ss:[ebp+edi*4-0x520]
00447CAC    push 0x04
00447CAE    push ebx
00447CAF    call 0x00445280
00447CB4    add esp, 0x0C
00447CB7    cmp dword ptr ds:[esi+0x10], 0x00
00447CBB    jnz 0x00447D22
00447CBD    mov edx, dword ptr ss:[ebp+edi*4-0x520]
00447CC4    mov ecx, dword ptr ss:[ebp+edi*4-0x638]
00447CCB    lea eax, ds:[edx+edx*2]
00447CCE    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00447CD5    push dword ptr ds:[eax+ecx*4]
00447CD8    mov eax, dword ptr ss:[ebp-0x640]
00447CDE    push edx
00447CDF    push dword ptr ds:[eax+0x18]
00447CE2    lea eax, ss:[ebp-0x408]
00447CE8    push 0x5D5718
00447CED    push eax
00447CEE    call 0x0041DA20
00447CF3    add esp, 0x14
00447CF6    lea eax, ss:[ebp-0x408]
00447CFC    push eax
00447CFD    call 0x004892E0
00447D02    add esp, 0x04
00447D05    push 0x00
00447D07    push 0x00
00447D09    push 0x01
00447D0B    push dword ptr ss:[ebp+edi*4-0x520]
00447D12    mov edx, 0x1A
00447D17    mov ecx, esi
00447D19    push ebx
00447D1A    call 0x00444430
00447D1F    add esp, 0x14
00447D22    inc edi
00447D23    cmp edi, dword ptr ss:[ebp-0x63C]
00447D29    jl 0x00447C10
00447D2F    mov ecx, dword ptr ss:[ebp-0x04]
00447D32    pop edi
00447D33    pop esi
00447D34    xor ecx, ebp
00447D36    pop ebx
00447D37    call 0x00577333
00447D3C    mov esp, ebp
00447D3E    pop ebp
00447D3F    ret
