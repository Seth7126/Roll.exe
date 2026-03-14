00526200    push ebp
00526201    mov ebp, esp
00526203    sub esp, 0x10
00526206    push esi
00526207    push edi
00526208    mov edi, ecx
0052620A    movss dword ptr ss:[ebp-0x04], xmm3
0052620F    movaps xmm2, xmm1
00526212    cmp byte ptr ds:[edi+0x15], 0x00
00526216    jz 0x0052623A
00526218    test edx, edx
0052621A    jle 0x0052623A
0052621C    mov edx, dword ptr ds:[edi+0x08]
0052621F    mov ecx, dword ptr ds:[edi]
00526221    shl edx, 0x04
00526224    add ecx, 0xFFFFFFF0
00526227    add ecx, edx
00526229    mov edx, dword ptr ds:[edi+0x0C]
0052622C    movaps xmm1, xmm3
0052622F    call 0x00526140
00526234    pop edi
00526235    pop esi
00526236    mov esp, ebp
00526238    pop ebp
00526239    ret
0052623A    mov edx, dword ptr ds:[edi+0x08]
0052623D    xor eax, eax
0052623F    test edx, edx
00526241    jle 0x00526261
00526243    mov ecx, dword ptr ds:[edi]
00526245    add ecx, 0x08
00526248    nop dword ptr ds:[eax+eax*1], eax
00526250    movss xmm0, dword ptr ds:[ecx]
00526254    comiss xmm0, xmm2
00526257    jnb 0x00526261
00526259    inc eax
0052625A    add ecx, 0x10
0052625D    cmp eax, edx
0052625F    jl 0x00526250
00526261    mov ecx, dword ptr ds:[edi]
00526263    test eax, eax
00526265    jz 0x00526229
00526267    movaps xmm1, xmm3
0052626A    cmp eax, edx
0052626C    jnz 0x00526284
0052626E    shl edx, 0x04
00526271    add ecx, 0xFFFFFFF0
00526274    add ecx, edx
00526276    mov edx, dword ptr ds:[edi+0x0C]
00526279    call 0x00526140
0052627E    pop edi
0052627F    pop esi
00526280    mov esp, ebp
00526282    pop ebp
00526283    ret
00526284    add eax, eax
00526286    mov edx, dword ptr ds:[edi+0x0C]
00526289    movss xmm0, dword ptr ds:[ecx+eax*8+0x08]
0052628F    lea esi, ds:[ecx+eax*8]
00526292    subss xmm2, dword ptr ds:[esi-0x08]
00526297    subss xmm0, dword ptr ds:[esi-0x08]
0052629C    lea ecx, ds:[esi-0x10]
0052629F    divss xmm2, xmm0
005262A3    movss dword ptr ss:[ebp-0x0C], xmm2
005262A8    call 0x00526140
005262AD    mov edx, dword ptr ds:[edi+0x0C]
005262B0    mov ecx, esi
005262B2    movss xmm1, dword ptr ss:[ebp-0x04]
005262B7    movss dword ptr ss:[ebp-0x08], xmm0
005262BC    call 0x00526140
005262C1    mov ecx, dword ptr ds:[esi+0x0C]
005262C4    movaps xmm2, xmm0
005262C7    movss xmm1, dword ptr ss:[ebp-0x08]
005262CC    movss xmm0, dword ptr ss:[ebp-0x0C]
005262D1    call 0x0041F140
005262D6    pop edi
005262D7    pop esi
005262D8    mov esp, ebp
005262DA    pop ebp
005262DB    ret
