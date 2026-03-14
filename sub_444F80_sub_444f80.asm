00444F80    push ebp
00444F81    mov ebp, esp
00444F83    sub esp, 0x20
00444F86    mov eax, dword ptr ds:[0x0061F06C]
00444F8B    xor eax, ebp
00444F8D    mov dword ptr ss:[ebp-0x04], eax
00444F90    push ebx
00444F91    push esi
00444F92    mov esi, ecx
00444F94    mov ebx, edx
00444F96    push edi
00444F97    xor edi, edi
00444F99    mov dword ptr ss:[ebp-0x20], ebx
00444F9C    xorps xmm0, xmm0
00444F9F    mov dword ptr ss:[ebp-0x08], edi
00444FA2    mov eax, dword ptr ds:[esi]
00444FA4    xor edx, edx
00444FA6    movups xmmword ptr ss:[ebp-0x18], xmm0
00444FAA    mov ecx, dword ptr ds:[eax+0x04]
00444FAD    mov dword ptr ss:[ebp-0x1C], ecx
00444FB0    test ecx, ecx
00444FB2    jle 0x0044501A
00444FB4    lea ebx, ds:[esi+0x170]
00444FBA    nop word ptr ds:[eax+eax*1], ax
00444FC0    mov eax, dword ptr ds:[ebx]
00444FC2    cmp eax, 0xFFFFFFFF
00444FC5    jz 0x00445001
00444FC7    nop word ptr ds:[eax+eax*1], ax
00444FD0    lea ecx, ds:[eax+eax*2]
00444FD3    cmp byte ptr ds:[esi+ecx*4+0x8CB], 0x00
00444FDB    jz 0x00444FEE
00444FDD    mov ecx, dword ptr ds:[esi+ecx*4+0x8C4]
00444FE4    cmp dword ptr ds:[ecx+0x18], 0x03
00444FE8    jnz 0x00444FEE
00444FEA    inc dword ptr ss:[ebp+edx*4-0x18]
00444FEE    lea ecx, ds:[eax+eax*2]
00444FF1    movsx eax, byte ptr ds:[esi+ecx*4+0x8CA]
00444FF9    cmp eax, 0xFFFFFFFF
00444FFC    jnz 0x00444FD0
00444FFE    mov ecx, dword ptr ss:[ebp-0x1C]
00445001    mov eax, dword ptr ss:[ebp+edx*4-0x18]
00445005    cmp eax, edi
00445007    cmovle eax, edi
0044500A    inc edx
0044500B    add ebx, 0x1BC
00445011    mov edi, eax
00445013    cmp edx, ecx
00445015    jl 0x00444FC0
00445017    mov ebx, dword ptr ss:[ebp-0x20]
0044501A    xor eax, eax
0044501C    cmp dword ptr ss:[ebp+ebx*4-0x18], edi
00445020    jl 0x0044503A
00445022    test ecx, ecx
00445024    jle 0x00445035
00445026    cmp eax, ebx
00445028    jz 0x00445030
0044502A    cmp dword ptr ss:[ebp+eax*4-0x18], edi
0044502E    jz 0x0044504B
00445030    inc eax
00445031    cmp eax, ecx
00445033    jl 0x00445026
00445035    mov eax, 0x02
0044503A    pop edi
0044503B    pop esi
0044503C    pop ebx
0044503D    mov ecx, dword ptr ss:[ebp-0x04]
00445040    xor ecx, ebp
00445042    call 0x00577333
00445047    mov esp, ebp
00445049    pop ebp
0044504A    ret
0044504B    mov ecx, dword ptr ss:[ebp-0x04]
0044504E    mov eax, 0x01
00445053    pop edi
00445054    pop esi
00445055    xor ecx, ebp
00445057    pop ebx
00445058    call 0x00577333
0044505D    mov esp, ebp
0044505F    pop ebp
00445060    ret
