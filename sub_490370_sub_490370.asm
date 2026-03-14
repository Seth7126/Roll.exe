00490370    push ebp
00490371    mov ebp, esp
00490373    sub esp, 0x3C
00490376    mov eax, dword ptr ds:[0x0061F06C]
0049037B    xor eax, ebp
0049037D    mov dword ptr ss:[ebp-0x04], eax
00490380    movq xmm0, qword ptr ss:[ebp+0x08]
00490385    mov eax, dword ptr ss:[ebp+0x10]
00490388    push ebx
00490389    mov ebx, dword ptr ss:[ebp+0x14]
0049038C    push esi
0049038D    push edi
0049038E    mov esi, edx
00490390    movq qword ptr ss:[ebp-0x18], xmm0
00490395    mov edi, ecx
00490397    mov dword ptr ss:[ebp-0x10], eax
0049039A    call 0x00490100
0049039F    movups xmm0, xmmword ptr ds:[0x005D34D0]
004903A6    mov ecx, eax
004903A8    mov dword ptr ss:[ebp-0x1C], ecx
004903AB    mov dword ptr ds:[ecx], 0x01
004903B1    mov dword ptr ds:[ecx+0x4C], esi
004903B4    movups xmmword ptr ds:[ecx+0x08], xmm0
004903B8    mov dword ptr ds:[ecx+0x48], ebx
004903BB    movups xmm0, xmmword ptr ds:[0x005D34E0]
004903C2    movups xmmword ptr ds:[ecx+0x18], xmm0
004903C6    movups xmm0, xmmword ptr ds:[0x005D34F0]
004903CD    movups xmmword ptr ds:[ecx+0x28], xmm0
004903D1    movups xmm0, xmmword ptr ds:[0x005D3500]
004903D8    movups xmmword ptr ds:[ecx+0x38], xmm0
004903DC    mov eax, dword ptr ds:[0x0114A77C]
004903E1    mov dword ptr ds:[ecx+0x144], eax
004903E7    mov dword ptr ds:[ecx+0x148], edi
004903ED    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
004903F4    mov eax, dword ptr ds:[0x00ACA2B8]
004903F9    mov dword ptr ss:[ebp-0x20], eax
004903FC    movss xmm1, dword ptr ss:[ebp-0x20]
00490401    subss xmm1, dword ptr ss:[ebp-0x10]
00490406    movups xmmword ptr ss:[ebp-0x38], xmm0
0049040A    movq xmm0, qword ptr ds:[0x00ACA2B0]
00490412    movq qword ptr ss:[ebp-0x28], xmm0
00490417    movss xmm2, dword ptr ss:[ebp-0x28]
0049041C    subss xmm2, dword ptr ss:[ebp-0x18]
00490421    movss xmm0, dword ptr ss:[ebp-0x24]
00490426    subss xmm0, dword ptr ss:[ebp-0x14]
0049042B    mulss xmm1, xmm1
0049042F    mulss xmm2, xmm2
00490433    mulss xmm0, xmm0
00490437    addss xmm2, xmm0
0049043B    addss xmm2, xmm1
0049043F    movss dword ptr ds:[ecx+0x154], xmm2
00490447    mov ecx, ebx
00490449    call 0x00490290
0049044E    mov esi, dword ptr ss:[ebp-0x1C]
00490451    mov ecx, ebx
00490453    mov dword ptr ds:[esi+0x14C], eax
00490459    call 0x00490300
0049045E    mov ecx, dword ptr ss:[ebp-0x04]
00490461    mov dword ptr ds:[esi+0x150], eax
00490467    xor ecx, ebp
00490469    pop edi
0049046A    mov dword ptr ds:[esi+0x15C], 0x00
00490474    mov eax, esi
00490476    pop esi
00490477    pop ebx
00490478    call 0x00577333
0049047D    mov esp, ebp
0049047F    pop ebp
00490480    ret
