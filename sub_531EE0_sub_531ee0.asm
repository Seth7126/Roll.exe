00531EE0    push ebp
00531EE1    mov ebp, esp
00531EE3    sub esp, 0x28
00531EE6    movss xmm1, dword ptr ds:[0x0060C490]
00531EEE    push ebx
00531EEF    push esi
00531EF0    mov esi, ecx
00531EF2    mov dword ptr ss:[ebp-0x10], edx
00531EF5    push edi
00531EF6    mov eax, dword ptr ds:[esi]
00531EF8    mov ebx, dword ptr ds:[esi+0x0C]
00531EFB    mov edi, dword ptr ds:[esi+0x6C]
00531EFE    mov dword ptr ss:[ebp-0x0C], ebx
00531F01    mov ebx, dword ptr ds:[eax+0x08]
00531F04    mov ecx, dword ptr ds:[eax+0x0C]
00531F07    mov dword ptr ss:[ebp-0x04], ecx
00531F0A    mov ecx, 0x08
00531F0F    mov dword ptr ss:[ebp-0x28], ebx
00531F12    movd xmm0, ebx
00531F16    cvtdq2ps xmm0, xmm0
00531F19    mov dword ptr ds:[edi], ebx
00531F1B    movss dword ptr ss:[ebp-0x14], xmm0
00531F20    cmp dword ptr ds:[edi+0x04], ebx
00531F23    jnl 0x00531F59
00531F25    mulss xmm0, xmm1
00531F29    cvttss2si eax, xmm0
00531F2D    cmp eax, ecx
00531F2F    cmovl eax, ecx
00531F32    mov dword ptr ds:[edi+0x04], eax
00531F35    shl eax, 0x02
00531F38    push eax
00531F39    push dword ptr ds:[edi+0x08]
00531F3C    call 0x0057FB2F
00531F41    movss xmm0, dword ptr ss:[ebp-0x14]
00531F46    add esp, 0x08
00531F49    movss xmm1, dword ptr ds:[0x0060C490]
00531F51    mov ecx, 0x08
00531F56    mov dword ptr ds:[edi+0x08], eax
00531F59    mov eax, dword ptr ds:[esi+0x70]
00531F5C    mov edi, dword ptr ds:[edi+0x08]
00531F5F    mov dword ptr ss:[ebp-0x08], edi
00531F62    mov dword ptr ds:[eax], 0x00
00531F68    mov esi, dword ptr ds:[esi+0x70]
00531F6B    mov dword ptr ds:[esi], ebx
00531F6D    cmp dword ptr ds:[esi+0x04], ebx
00531F70    jnl 0x00531F95
00531F72    mulss xmm0, xmm1
00531F76    cvttss2si eax, xmm0
00531F7A    cmp eax, 0x08
00531F7D    cmovl eax, ecx
00531F80    mov dword ptr ds:[esi+0x04], eax
00531F83    shl eax, 0x02
00531F86    push eax
00531F87    push dword ptr ds:[esi+0x08]
00531F8A    call 0x0057FB2F
00531F8F    add esp, 0x08
00531F92    mov dword ptr ds:[esi+0x08], eax
00531F95    mov eax, dword ptr ss:[ebp-0x0C]
00531F98    mov ecx, dword ptr ds:[esi+0x08]
00531F9B    test eax, eax
00531F9D    jz 0x00531FE9
00531F9F    cmp dword ptr ds:[eax+0x1C], 0x00
00531FA3    jz 0x00531FE9
00531FA5    test ebx, ebx
00531FA7    jle 0x00532092
00531FAD    mov eax, dword ptr ss:[ebp-0x04]
00531FB0    mov esi, dword ptr ss:[ebp-0x10]
00531FB3    sub eax, edi
00531FB5    mov dword ptr ss:[ebp-0x04], eax
00531FB8    mov eax, dword ptr ds:[eax+edi*1]
00531FBB    push eax
00531FBC    mov ecx, dword ptr ds:[eax+0x04]
00531FBF    mov eax, dword ptr ds:[ecx+0x04]
00531FC2    call eax
00531FC4    add esp, 0x04
00531FC7    mov edx, eax
00531FC9    mov ecx, esi
00531FCB    call 0x00531E10
00531FD0    mov eax, dword ptr ss:[ebp-0x04]
00531FD3    lea edi, ds:[edi+0x04]
00531FD6    mov dword ptr ds:[edi-0x04], 0x02
00531FDD    sub ebx, 0x01
00531FE0    jnz 0x00531FB8
00531FE2    pop edi
00531FE3    pop esi
00531FE4    pop ebx
00531FE5    mov esp, ebp
00531FE7    pop ebp
00531FE8    ret
00531FE9    mov dword ptr ss:[ebp-0x14], 0x00
00531FF0    test ebx, ebx
00531FF2    jle 0x00532092
00531FF8    mov eax, dword ptr ss:[ebp-0x04]
00531FFB    sub eax, edi
00531FFD    sub ecx, edi
00531FFF    mov dword ptr ss:[ebp-0x04], eax
00532002    mov dword ptr ss:[ebp-0x24], ecx
00532005    mov esi, dword ptr ds:[edi+eax*1]
00532008    push esi
00532009    mov eax, dword ptr ds:[esi+0x04]
0053200C    mov eax, dword ptr ds:[eax+0x04]
0053200F    call eax
00532011    mov ecx, dword ptr ss:[ebp-0x10]
00532014    mov ebx, eax
00532016    add esp, 0x04
00532019    mov dword ptr ss:[ebp-0x20], ebx
0053201C    mov edx, ebx
0053201E    call 0x00531E10
00532023    test eax, eax
00532025    jnz 0x0053202B
00532027    mov dword ptr ds:[edi], eax
00532029    jmp 0x00532079
0053202B    mov ecx, dword ptr ss:[ebp-0x0C]
0053202E    test ecx, ecx
00532030    jz 0x00532073
00532032    mov eax, dword ptr ds:[esi]
00532034    cmp eax, 0x04
00532037    jz 0x00532073
00532039    cmp eax, 0x08
0053203C    jz 0x00532073
0053203E    cmp eax, 0x07
00532041    jz 0x00532073
00532043    mov eax, dword ptr ds:[ecx]
00532045    xor esi, esi
00532047    mov ecx, dword ptr ds:[eax+0x0C]
0053204A    mov eax, dword ptr ds:[eax+0x08]
0053204D    mov dword ptr ss:[ebp-0x1C], ecx
00532050    mov dword ptr ss:[ebp-0x18], eax
00532053    test eax, eax
00532055    jle 0x00532073
00532057    mov eax, dword ptr ds:[ecx+esi*4]
0053205A    push eax
0053205B    mov ecx, dword ptr ds:[eax+0x04]
0053205E    mov eax, dword ptr ds:[ecx+0x04]
00532061    call eax
00532063    add esp, 0x04
00532066    cmp eax, ebx
00532068    jz 0x00532099
0053206A    mov ecx, dword ptr ss:[ebp-0x1C]
0053206D    inc esi
0053206E    cmp esi, dword ptr ss:[ebp-0x18]
00532071    jl 0x00532057
00532073    mov dword ptr ds:[edi], 0x01
00532079    mov eax, dword ptr ss:[ebp-0x14]
0053207C    add edi, 0x04
0053207F    inc eax
00532080    mov dword ptr ss:[ebp-0x08], edi
00532083    cmp eax, dword ptr ss:[ebp-0x28]
00532086    mov dword ptr ss:[ebp-0x14], eax
00532089    mov eax, dword ptr ss:[ebp-0x04]
0053208C    jl 0x00532005
00532092    pop edi
00532093    pop esi
00532094    pop ebx
00532095    mov esp, ebp
00532097    pop ebp
00532098    ret
00532099    mov ebx, dword ptr ss:[ebp-0x0C]
0053209C    mov ebx, dword ptr ds:[ebx+0x0C]
0053209F    test ebx, ebx
005320A1    jz 0x005320DC
005320A3    mov eax, dword ptr ds:[ebx]
005320A5    xor esi, esi
005320A7    mov edi, dword ptr ds:[eax+0x08]
005320AA    mov ecx, dword ptr ds:[eax+0x0C]
005320AD    mov dword ptr ss:[ebp-0x1C], ecx
005320B0    test edi, edi
005320B2    jle 0x005320E4
005320B4    mov eax, dword ptr ds:[ecx+esi*4]
005320B7    push eax
005320B8    mov ecx, dword ptr ds:[eax+0x04]
005320BB    mov eax, dword ptr ds:[ecx+0x04]
005320BE    call eax
005320C0    add esp, 0x04
005320C3    cmp eax, dword ptr ss:[ebp-0x20]
005320C6    jz 0x005320D2
005320C8    inc esi
005320C9    cmp esi, edi
005320CB    jnl 0x005320E4
005320CD    mov ecx, dword ptr ss:[ebp-0x1C]
005320D0    jmp 0x005320B4
005320D2    mov ebx, dword ptr ds:[ebx+0x0C]
005320D5    test ebx, ebx
005320D7    jnz 0x005320A3
005320D9    mov edi, dword ptr ss:[ebp-0x08]
005320DC    mov dword ptr ds:[edi], 0x02
005320E2    jmp 0x00532079
005320E4    movss xmm0, dword ptr ds:[ebx+0x5C]
005320E9    xorps xmm1, xmm1
005320EC    comiss xmm0, xmm1
005320EF    mov edi, dword ptr ss:[ebp-0x08]
005320F2    jbe 0x005320DC
005320F4    mov eax, dword ptr ss:[ebp-0x24]
005320F7    mov dword ptr ds:[edi], 0x03
005320FD    mov dword ptr ds:[eax+edi*1], ebx
00532100    jmp 0x00532079
