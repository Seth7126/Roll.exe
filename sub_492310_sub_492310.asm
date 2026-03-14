00492310    push ebp
00492311    mov ebp, esp
00492313    cmp byte ptr ds:[0x0114E7D9], 0x00
0049231A    push ebx
0049231B    push esi
0049231C    push edi
0049231D    mov edi, ecx
0049231F    jz 0x004923D3
00492325    mov esi, dword ptr ss:[ebp+0x08]
00492328    lea ebx, ds:[esi+esi*2]
0049232B    movss xmm0, dword ptr ds:[ebx*4+0xACA71C]
00492334    ucomiss xmm0, dword ptr ds:[edi]
00492337    lahf
00492338    test ah, 0x44
0049233B    jp 0x004923A8
0049233D    movss xmm0, dword ptr ds:[ebx*4+0xACA720]
00492346    ucomiss xmm0, dword ptr ds:[edi+0x04]
0049234A    lahf
0049234B    test ah, 0x44
0049234E    jp 0x004923A8
00492350    movss xmm0, dword ptr ds:[ebx*4+0xACA724]
00492359    ucomiss xmm0, dword ptr ds:[edi+0x08]
0049235D    lahf
0049235E    test ah, 0x44
00492361    jp 0x004923A8
00492363    mov ecx, esi
00492365    shl ecx, 0x04
00492368    add ecx, 0xACA6DC
0049236E    movss xmm0, dword ptr ds:[ecx]
00492372    ucomiss xmm0, dword ptr ds:[edx]
00492375    lahf
00492376    test ah, 0x44
00492379    jp 0x004923A8
0049237B    movss xmm0, dword ptr ds:[ecx+0x04]
00492380    ucomiss xmm0, dword ptr ds:[edx+0x04]
00492384    lahf
00492385    test ah, 0x44
00492388    jp 0x004923A8
0049238A    movss xmm0, dword ptr ds:[ecx+0x08]
0049238F    ucomiss xmm0, dword ptr ds:[edx+0x08]
00492393    lahf
00492394    test ah, 0x44
00492397    jp 0x004923A8
00492399    movss xmm0, dword ptr ds:[ecx+0x0C]
0049239E    ucomiss xmm0, dword ptr ds:[edx+0x0C]
004923A2    lahf
004923A3    test ah, 0x44
004923A6    jnp 0x004923CE
004923A8    movq xmm0, qword ptr ds:[edi]
004923AC    movq qword ptr ds:[ebx*4+0xACA71C], xmm0
004923B5    mov eax, dword ptr ds:[edi+0x08]
004923B8    shl esi, 0x04
004923BB    mov dword ptr ds:[ebx*4+0xACA724], eax
004923C2    add esi, 0xACA6DC
004923C8    movups xmm0, xmmword ptr ds:[edx]
004923CB    movups xmmword ptr ds:[esi], xmm0
004923CE    pop edi
004923CF    pop esi
004923D0    pop ebx
004923D1    pop ebp
004923D2    ret
004923D3    push 0x5F0C40
004923D8    push 0x34F
004923DD    push 0x5F0964
004923E2    mov edx, 0x5B2591
004923E7    mov ecx, 0x5F0B3C
004923EC    call 0x00489550
004923F1    add esp, 0x0C
004923F4    call dword ptr ds:[0x005A422C]
004923FA    cmp eax, 0x01
004923FD    jnz 0x00492400
004923FF    int3
00492400    call 0x00489700
