005511B2    in al, dx
005511B3    mov eax, dword ptr ds:[0x0126787C]
005511B8    sub esp, 0x18
005511BB    push ebx
005511BC    mov bl, cl
005511BE    push esi
005511BF    push edi
005511C0    test eax, eax
005511C2    jnz 0x005513AC
005511C8    mov ecx, dword ptr ds:[0x011E605C]
005511CE    xor edx, edx
005511D0    call 0x0054E110
005511D5    mov esi, dword ptr ss:[ebp+0x08]
005511D8    test bl, bl
005511DA    jz 0x005511E2
005511DC    movups xmm0, xmmword ptr ds:[eax+0x10]
005511E0    jmp 0x00551255
005511E2    movss xmm4, dword ptr ds:[eax+0x10]
005511E7    movss xmm2, dword ptr ds:[eax+0x18]
005511EC    movss xmm3, dword ptr ds:[eax+0x14]
005511F1    subss xmm2, xmm4
005511F5    movss xmm1, dword ptr ds:[eax+0x1C]
005511FA    subss xmm1, xmm3
005511FE    movaps xmm0, xmm2
00551201    mulss xmm0, dword ptr ds:[eax+0x98]
00551209    addss xmm0, xmm4
0055120D    movss dword ptr ss:[ebp-0x18], xmm0
00551212    movss xmm0, dword ptr ds:[eax+0x9C]
0055121A    mulss xmm0, xmm1
0055121E    addss xmm0, xmm3
00551222    movss dword ptr ss:[ebp-0x14], xmm0
00551227    movss xmm0, dword ptr ds:[eax+0xA0]
0055122F    mulss xmm0, xmm2
00551233    addss xmm0, xmm4
00551237    movss dword ptr ss:[ebp-0x10], xmm0
0055123C    movss xmm0, dword ptr ds:[eax+0xA4]
00551244    mulss xmm0, xmm1
00551248    addss xmm0, xmm3
0055124C    movss dword ptr ss:[ebp-0x0C], xmm0
00551251    movups xmm0, xmmword ptr ss:[ebp-0x18]
00551255    mov edi, 0x01
0055125A    movups xmmword ptr ds:[esi], xmm0
0055125D    cmp dword ptr ds:[0x011E705C], edi
00551263    jle 0x005513C6
00551269    nop dword ptr ds:[eax], eax
00551270    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00551277    xor edx, edx
00551279    call 0x0054E110
0055127E    movss xmm4, dword ptr ds:[esi]
00551282    movss xmm5, dword ptr ds:[esi+0x08]
00551287    test bl, bl
00551289    jz 0x005512B8
0055128B    comiss xmm5, xmm4
0055128E    jb 0x0055129F
00551290    movss xmm0, dword ptr ds:[esi+0x0C]
00551295    comiss xmm0, dword ptr ds:[esi+0x04]
00551299    jnb 0x00551396
0055129F    push 0x5F11D8
005512A4    push 0xDB
005512A9    push 0x5B26F0
005512AE    mov ecx, 0x5F11E4
005512B3    jmp 0x005513E3
005512B8    comiss xmm5, xmm4
005512BB    movss xmm2, dword ptr ds:[eax+0x14]
005512C0    movss xmm0, dword ptr ds:[eax+0x1C]
005512C5    movss xmm6, dword ptr ds:[eax+0x9C]
005512CD    subss xmm0, xmm2
005512D1    movss xmm3, dword ptr ds:[eax+0x10]
005512D6    movss xmm1, dword ptr ds:[eax+0x18]
005512DB    subss xmm1, xmm3
005512DF    mulss xmm6, xmm0
005512E3    movaps xmm7, xmm1
005512E6    mulss xmm7, dword ptr ds:[eax+0x98]
005512EE    addss xmm6, xmm2
005512F2    addss xmm7, xmm3
005512F6    movss dword ptr ss:[ebp-0x04], xmm6
005512FB    movss xmm6, dword ptr ds:[eax+0xA0]
00551303    mulss xmm6, xmm1
00551307    movaps xmm1, xmm6
0055130A    movss dword ptr ss:[ebp+0x08], xmm6
0055130F    movss xmm6, dword ptr ss:[ebp-0x04]
00551314    addss xmm1, xmm3
00551318    movss xmm3, dword ptr ds:[eax+0xA4]
00551320    mulss xmm3, xmm0
00551324    movss dword ptr ss:[ebp+0x08], xmm1
00551329    addss xmm3, xmm2
0055132D    jb 0x0055129F
00551333    movss xmm1, dword ptr ds:[esi+0x04]
00551338    movss xmm0, dword ptr ds:[esi+0x0C]
0055133D    comiss xmm0, xmm1
00551340    jb 0x0055129F
00551346    comiss xmm7, xmm4
00551349    jbe 0x00551352
0055134B    movss dword ptr ss:[ebp-0x18], xmm4
00551350    jmp 0x00551357
00551352    movss dword ptr ss:[ebp-0x18], xmm7
00551357    movss xmm2, dword ptr ss:[ebp+0x08]
0055135C    comiss xmm5, xmm2
0055135F    jbe 0x00551368
00551361    movss dword ptr ss:[ebp-0x10], xmm5
00551366    jmp 0x0055136D
00551368    movss dword ptr ss:[ebp-0x10], xmm2
0055136D    comiss xmm6, xmm1
00551370    jbe 0x00551379
00551372    movss dword ptr ss:[ebp-0x14], xmm1
00551377    jmp 0x0055137E
00551379    movss dword ptr ss:[ebp-0x14], xmm6
0055137E    comiss xmm0, xmm3
00551381    jbe 0x0055138A
00551383    movss dword ptr ss:[ebp-0x0C], xmm0
00551388    jmp 0x0055138F
0055138A    movss dword ptr ss:[ebp-0x0C], xmm3
0055138F    movups xmm0, xmmword ptr ss:[ebp-0x18]
00551393    movups xmmword ptr ds:[esi], xmm0
00551396    inc edi
00551397    cmp edi, dword ptr ds:[0x011E705C]
0055139D    jl 0x00551270
005513A3    mov eax, esi
005513A5    pop edi
005513A6    pop esi
005513A7    pop ebx
005513A8    mov esp, ebp
005513AA    pop ebp
005513AB    ret
005513AC    cmp eax, 0x02
005513AF    jnz 0x005513CF
005513B1    mov ecx, dword ptr ds:[0x011E6050]
005513B7    call 0x004C8C70
005513BC    mov esi, dword ptr ss:[ebp+0x08]
005513BF    movups xmm0, xmmword ptr ds:[eax+0x0C]
005513C3    movups xmmword ptr ds:[esi], xmm0
005513C6    pop edi
005513C7    mov eax, esi
005513C9    pop esi
005513CA    pop ebx
005513CB    mov esp, ebp
005513CD    pop ebp
005513CE    ret
005513CF    push 0x60B0FC
005513D4    push 0x4B4
005513D9    push 0x60AFDC
005513DE    mov ecx, 0x5B258C
005513E3    mov edx, 0x5B2591
005513E8    call 0x00489550
005513ED    add esp, 0x0C
005513F0    call dword ptr ds:[0x005A422C]
005513F6    cmp eax, 0x01
005513F9    jnz 0x005513FC
005513FB    int3
005513FC    call 0x00489700
