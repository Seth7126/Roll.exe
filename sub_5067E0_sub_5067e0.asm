005067E0    push ebp
005067E1    mov ebp, esp
005067E3    mov eax, 0x20F8
005067E8    call 0x00578640
005067ED    mov eax, dword ptr ds:[0x0061F06C]
005067F2    xor eax, ebp
005067F4    mov dword ptr ss:[ebp-0x08], eax
005067F7    mov eax, dword ptr ds:[0x01151AD8]
005067FC    push ebx
005067FD    mov ebx, ecx
005067FF    push esi
00506800    push edi
00506801    mov edi, dword ptr ss:[ebp+0x08]
00506804    mov esi, edx
00506806    mov ecx, dword ptr ds:[ebx+0x2E4]
0050680C    mov edx, dword ptr ds:[ebx+0x2DC]
00506812    mov dword ptr ss:[ebp-0x2098], edi
00506818    cmp eax, dword ptr ds:[ecx]
0050681A    jnz 0x00506836
0050681C    cmp edx, 0xFF
00506822    jnbe 0x00506A7C
00506828    cmp byte ptr ds:[edx*8+0x11510C8], 0x00
00506830    jnz 0x00506A6B
00506836    lea eax, ss:[ebp-0x2094]
0050683C    mov edx, esi
0050683E    push eax
0050683F    mov ecx, ebx
00506841    call 0x00502410
00506846    add esp, 0x04
00506849    lea edx, ss:[ebp-0x2094]
0050684F    mov ecx, ebx
00506851    push edi
00506852    call 0x005049B0
00506857    mov eax, dword ptr ds:[ebx+0x2E4]
0050685D    add esp, 0x04
00506860    mov ecx, dword ptr ds:[eax]
00506862    call 0x004981F0
00506867    imul ecx, dword ptr ds:[ebx+0x2DC], 0x168
00506871    mov eax, dword ptr ds:[eax]
00506873    cmp byte ptr ds:[ecx+eax*1+0xF1], 0x00
0050687B    jnz 0x005068CF
0050687D    mov eax, dword ptr ds:[ebx+0x2E4]
00506883    mov ecx, dword ptr ds:[eax]
00506885    call 0x004981F0
0050688A    imul ecx, dword ptr ds:[ebx+0x2DC], 0x168
00506894    mov eax, dword ptr ds:[eax]
00506896    cmp byte ptr ds:[ecx+eax*1+0xF2], 0x00
0050689E    jnz 0x005068CF
005068A0    xor esi, esi
005068A2    test esi, esi
005068A4    jnz 0x005068AE
005068A6    mov esi, dword ptr ds:[ebx+0x2D0]
005068AC    jmp 0x005068B4
005068AE    mov esi, dword ptr ds:[esi+0x2FC]
005068B4    test esi, esi
005068B6    jz 0x00506A6B
005068BC    push edi
005068BD    lea edx, ss:[ebp-0x2094]
005068C3    mov ecx, esi
005068C5    call 0x005067E0
005068CA    add esp, 0x04
005068CD    jmp 0x005068A2
005068CF    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
005068D6    mov eax, dword ptr ds:[0x00ACA2B8]
005068DB    xor edi, edi
005068DD    mov dword ptr ss:[ebp-0x209C], eax
005068E3    xor esi, esi
005068E5    movups xmmword ptr ss:[ebp-0x20B4], xmm0
005068EC    movq xmm0, qword ptr ds:[0x00ACA2B0]
005068F4    movq qword ptr ss:[ebp-0x20A4], xmm0
005068FC    nop dword ptr ds:[eax], eax
00506900    test esi, esi
00506902    jnz 0x0050690C
00506904    mov esi, dword ptr ds:[ebx+0x2D0]
0050690A    jmp 0x00506912
0050690C    mov esi, dword ptr ds:[esi+0x2FC]
00506912    test esi, esi
00506914    jz 0x00506A25
0050691A    mov eax, dword ptr ds:[esi+0x2E4]
00506920    mov ecx, dword ptr ds:[eax]
00506922    call 0x004981F0
00506927    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
00506931    lea edx, ds:[esi+0x288]
00506937    mov eax, dword ptr ds:[eax]
00506939    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
00506941    lea ecx, ss:[ebp-0x20F4]
00506947    lea eax, ds:[esi+0x2A8]
0050694D    jnz 0x00506955
0050694F    lea eax, ss:[ebp-0x202C]
00506955    push eax
00506956    call 0x004DDAC0
0050695B    movups xmm0, xmmword ptr ss:[ebp-0x20F4]
00506962    mov eax, dword ptr ds:[ebx+0x2E4]
00506968    add esp, 0x04
0050696B    movups xmmword ptr ss:[ebp-0x20D4], xmm0
00506972    movups xmm0, xmmword ptr ss:[ebp-0x20E4]
00506979    mov ecx, dword ptr ds:[eax]
0050697B    movups xmmword ptr ss:[ebp-0x20C4], xmm0
00506982    call 0x004981F0
00506987    imul ecx, dword ptr ds:[ebx+0x2DC], 0x168
00506991    mov eax, dword ptr ds:[eax]
00506993    cmp byte ptr ds:[ecx+eax*1+0xF2], 0x00
0050699B    jz 0x005069B7
0050699D    movss xmm0, dword ptr ss:[ebp-0x20BC]
005069A5    subss xmm0, dword ptr ss:[ebp-0x20A0]
005069AD    call 0x00426E40
005069B2    movaps xmm2, xmm0
005069B5    jmp 0x005069FB
005069B7    movss xmm2, dword ptr ss:[ebp-0x20A4]
005069BF    subss xmm2, dword ptr ss:[ebp-0x20C0]
005069C7    movss xmm0, dword ptr ss:[ebp-0x20A0]
005069CF    subss xmm0, dword ptr ss:[ebp-0x20BC]
005069D7    movss xmm1, dword ptr ss:[ebp-0x209C]
005069DF    subss xmm1, dword ptr ss:[ebp-0x20B8]
005069E7    mulss xmm2, xmm2
005069EB    mulss xmm0, xmm0
005069EF    mulss xmm1, xmm1
005069F3    addss xmm2, xmm0
005069F7    addss xmm2, xmm1
005069FB    mov dword ptr ss:[ebp+edi*8-0x200C], esi
00506A02    movss dword ptr ss:[ebp+edi*8-0x2008], xmm2
00506A0B    inc edi
00506A0C    cmp edi, 0x400
00506A12    jnz 0x00506900
00506A18    push 0x5FD154
00506A1D    call 0x004892E0
00506A22    add esp, 0x04
00506A25    push 0x5067B0
00506A2A    lea edx, ss:[ebp-0x200C]
00506A30    push edi
00506A31    lea edx, ds:[edx+edi*8]
00506A34    lea ecx, ss:[ebp-0x200C]
00506A3A    call 0x005077D0
00506A3F    add esp, 0x08
00506A42    xor esi, esi
00506A44    test edi, edi
00506A46    jle 0x00506A6B
00506A48    mov ebx, dword ptr ss:[ebp-0x2098]
00506A4E    nop
00506A50    mov ecx, dword ptr ss:[ebp+esi*8-0x200C]
00506A57    lea edx, ss:[ebp-0x2094]
00506A5D    push ebx
00506A5E    call 0x005067E0
00506A63    inc esi
00506A64    add esp, 0x04
00506A67    cmp esi, edi
00506A69    jl 0x00506A50
00506A6B    mov ecx, dword ptr ss:[ebp-0x08]
00506A6E    pop edi
00506A6F    pop esi
00506A70    xor ecx, ebp
00506A72    pop ebx
00506A73    call 0x00577333
00506A78    mov esp, ebp
00506A7A    pop ebp
00506A7B    ret
00506A7C    push 0x606250
00506A81    push 0x18CB
00506A86    push 0x6052E0
00506A8B    mov edx, 0x5B2591
00506A90    mov ecx, 0x6058E4
00506A95    call 0x00489550
00506A9A    add esp, 0x0C
00506A9D    call dword ptr ds:[0x005A422C]
00506AA3    cmp eax, 0x01
00506AA6    jnz 0x00506AA9
00506AA8    int3
00506AA9    call 0x00489700
