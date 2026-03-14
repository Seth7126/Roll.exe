00532F80    push ebp
00532F81    mov ebp, esp
00532F83    sub esp, 0x14
00532F86    push ebx
00532F87    mov ebx, dword ptr ds:[edx+0x0C]
00532F8A    push esi
00532F8B    push edi
00532F8C    mov dword ptr ss:[ebp-0x04], edx
00532F8F    mov esi, ecx
00532F91    cmp dword ptr ds:[ebx+0x6C], 0x00
00532F95    jz 0x00532FD1
00532F97    mov edi, dword ptr ds:[edx]
00532F99    cmp dword ptr ds:[edi+0x08], 0x00
00532F9D    jz 0x005330BE
00532FA3    mov eax, dword ptr ds:[esi+0x34]
00532FA6    test eax, eax
00532FA8    jz 0x00532FD1
00532FAA    mov eax, dword ptr ds:[eax+0x0C]
00532FAD    xor ecx, ecx
00532FAF    mov edx, dword ptr ds:[eax+0x08]
00532FB2    mov eax, dword ptr ds:[eax]
00532FB4    test eax, eax
00532FB6    jle 0x00532FCE
00532FB8    nop dword ptr ds:[eax+eax*1], eax
00532FC0    cmp dword ptr ds:[edx+ecx*4], edi
00532FC3    jz 0x005330BB
00532FC9    inc ecx
00532FCA    cmp ecx, eax
00532FCC    jl 0x00532FC0
00532FCE    mov edx, dword ptr ss:[ebp-0x04]
00532FD1    xor eax, eax
00532FD3    mov dword ptr ds:[edx+0x20], eax
00532FD6    test eax, eax
00532FD8    jz 0x005331D6
00532FDE    mov edx, ebx
00532FE0    mov ecx, esi
00532FE2    call 0x00532A10
00532FE7    mov eax, dword ptr ss:[ebp-0x04]
00532FEA    xor edi, edi
00532FEC    mov ecx, dword ptr ds:[eax+0x08]
00532FEF    mov ebx, dword ptr ds:[eax+0x04]
00532FF2    mov eax, dword ptr ds:[eax]
00532FF4    mov dword ptr ss:[ebp-0x08], ecx
00532FF7    mov dword ptr ss:[ebp-0x0C], ebx
00532FFA    cmp dword ptr ds:[eax+0x44], edi
00532FFD    jz 0x005330C8
00533003    test ebx, ebx
00533005    jle 0x0053312E
0053300B    nop dword ptr ds:[eax+eax*1], eax
00533010    mov ebx, dword ptr ds:[ecx+edi*4]
00533013    cmp dword ptr ds:[ebx+0x68], 0x00
00533017    jnz 0x00533063
00533019    mov edx, dword ptr ds:[ebx+0x08]
0053301C    test edx, edx
0053301E    jz 0x00533027
00533020    mov ecx, esi
00533022    call 0x00532A10
00533027    mov dword ptr ds:[ebx+0x68], 0x01
0053302E    mov ecx, dword ptr ds:[esi+0x5C]
00533031    mov eax, dword ptr ds:[esi+0x60]
00533034    cmp ecx, eax
00533036    jnz 0x00533052
00533038    add eax, eax
0053303A    mov dword ptr ds:[esi+0x60], eax
0053303D    shl eax, 0x03
00533040    push eax
00533041    push dword ptr ds:[esi+0x64]
00533044    call 0x0057FB2F
00533049    mov ecx, dword ptr ds:[esi+0x5C]
0053304C    add esp, 0x08
0053304F    mov dword ptr ds:[esi+0x64], eax
00533052    mov eax, dword ptr ds:[esi+0x64]
00533055    mov dword ptr ds:[eax+ecx*8], 0x00
0053305C    mov dword ptr ds:[eax+ecx*8+0x04], ebx
00533060    inc dword ptr ds:[esi+0x5C]
00533063    mov edx, dword ptr ds:[esi+0x5C]
00533066    xor edi, edi
00533068    test edx, edx
0053306A    jle 0x0053307D
0053306C    mov ecx, dword ptr ds:[esi+0x64]
0053306F    nop
00533070    cmp dword ptr ds:[ecx+0x04], ebx
00533073    jz 0x005330AA
00533075    inc edi
00533076    add ecx, 0x08
00533079    cmp edi, edx
0053307B    jl 0x00533070
0053307D    mov ecx, dword ptr ds:[esi+0x68]
00533080    mov eax, dword ptr ds:[esi+0x6C]
00533083    cmp ecx, eax
00533085    jnz 0x005330A1
00533087    add eax, eax
00533089    mov dword ptr ds:[esi+0x6C], eax
0053308C    shl eax, 0x02
0053308F    push eax
00533090    push dword ptr ds:[esi+0x70]
00533093    call 0x0057FB2F
00533098    mov ecx, dword ptr ds:[esi+0x68]
0053309B    add esp, 0x08
0053309E    mov dword ptr ds:[esi+0x70], eax
005330A1    mov eax, dword ptr ds:[esi+0x70]
005330A4    mov dword ptr ds:[eax+ecx*4], ebx
005330A7    inc dword ptr ds:[esi+0x68]
005330AA    mov ebx, dword ptr ss:[ebp-0x0C]
005330AD    inc edi
005330AE    mov ecx, dword ptr ss:[ebp-0x08]
005330B1    cmp edi, ebx
005330B3    jl 0x00533010
005330B9    jmp 0x0053312E
005330BB    mov edx, dword ptr ss:[ebp-0x04]
005330BE    mov eax, 0x01
005330C3    jmp 0x00532FD3
005330C8    test ebx, ebx
005330CA    jle 0x0053312E
005330CC    nop dword ptr ds:[eax], eax
005330D0    mov ebx, dword ptr ds:[ecx+edi*4]
005330D3    cmp dword ptr ds:[ebx+0x68], 0x00
005330D7    jnz 0x00533126
005330D9    mov edx, dword ptr ds:[ebx+0x08]
005330DC    test edx, edx
005330DE    jz 0x005330E7
005330E0    mov ecx, esi
005330E2    call 0x00532A10
005330E7    mov dword ptr ds:[ebx+0x68], 0x01
005330EE    mov ecx, dword ptr ds:[esi+0x5C]
005330F1    mov eax, dword ptr ds:[esi+0x60]
005330F4    cmp ecx, eax
005330F6    jnz 0x00533112
005330F8    add eax, eax
005330FA    mov dword ptr ds:[esi+0x60], eax
005330FD    shl eax, 0x03
00533100    push eax
00533101    push dword ptr ds:[esi+0x64]
00533104    call 0x0057FB2F
00533109    mov ecx, dword ptr ds:[esi+0x5C]
0053310C    add esp, 0x08
0053310F    mov dword ptr ds:[esi+0x64], eax
00533112    mov eax, dword ptr ds:[esi+0x64]
00533115    mov dword ptr ds:[eax+ecx*8], 0x00
0053311C    mov dword ptr ds:[eax+ecx*8+0x04], ebx
00533120    inc dword ptr ds:[esi+0x5C]
00533123    mov ecx, dword ptr ss:[ebp-0x08]
00533126    mov ebx, dword ptr ss:[ebp-0x0C]
00533129    inc edi
0053312A    cmp edi, ebx
0053312C    jl 0x005330D0
0053312E    mov ecx, dword ptr ds:[esi+0x5C]
00533131    mov eax, dword ptr ds:[esi+0x60]
00533134    cmp ecx, eax
00533136    jnz 0x00533152
00533138    add eax, eax
0053313A    mov dword ptr ds:[esi+0x60], eax
0053313D    shl eax, 0x03
00533140    push eax
00533141    push dword ptr ds:[esi+0x64]
00533144    call 0x0057FB2F
00533149    mov ecx, dword ptr ds:[esi+0x5C]
0053314C    add esp, 0x08
0053314F    mov dword ptr ds:[esi+0x64], eax
00533152    mov eax, dword ptr ds:[esi+0x64]
00533155    mov edx, dword ptr ss:[ebp-0x04]
00533158    mov dword ptr ds:[eax+ecx*8], 0x03
0053315F    mov dword ptr ds:[eax+ecx*8+0x04], edx
00533163    xor eax, eax
00533165    inc dword ptr ds:[esi+0x5C]
00533168    mov dword ptr ss:[ebp-0x04], eax
0053316B    test ebx, ebx
0053316D    jle 0x005331BE
0053316F    mov ecx, dword ptr ss:[ebp-0x08]
00533172    mov eax, dword ptr ds:[ecx+eax*4]
00533175    xor edi, edi
00533177    mov ebx, dword ptr ds:[eax+0x0C]
0053317A    mov eax, dword ptr ds:[eax+0x10]
0053317D    mov dword ptr ss:[ebp-0x10], eax
00533180    test ebx, ebx
00533182    jle 0x005331B0
00533184    mov esi, dword ptr ds:[eax+edi*4]
00533187    cmp dword ptr ds:[esi+0x6C], 0x00
0053318B    jz 0x005331A8
0053318D    cmp dword ptr ds:[esi+0x68], 0x00
00533191    jz 0x005331A1
00533193    mov edx, dword ptr ds:[esi+0x0C]
00533196    mov ecx, dword ptr ds:[esi+0x10]
00533199    call 0x00532B30
0053319E    mov eax, dword ptr ss:[ebp-0x10]
005331A1    mov dword ptr ds:[esi+0x68], 0x00
005331A8    inc edi
005331A9    cmp edi, ebx
005331AB    jl 0x00533184
005331AD    mov ecx, dword ptr ss:[ebp-0x08]
005331B0    mov eax, dword ptr ss:[ebp-0x04]
005331B3    mov ebx, dword ptr ss:[ebp-0x0C]
005331B6    inc eax
005331B7    mov dword ptr ss:[ebp-0x04], eax
005331BA    cmp eax, ebx
005331BC    jl 0x00533172
005331BE    xor ecx, ecx
005331C0    test ebx, ebx
005331C2    jle 0x005331D6
005331C4    mov eax, dword ptr ss:[ebp-0x08]
005331C7    mov eax, dword ptr ds:[eax+ecx*4]
005331CA    inc ecx
005331CB    mov dword ptr ds:[eax+0x68], 0x01
005331D2    cmp ecx, ebx
005331D4    jl 0x005331C4
005331D6    pop edi
005331D7    pop esi
005331D8    pop ebx
005331D9    mov esp, ebp
005331DB    pop ebp
005331DC    ret
