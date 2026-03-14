004962C0    push ebp
004962C1    mov ebp, esp
004962C3    sub esp, 0x20
004962C6    mov eax, dword ptr ds:[0x0061F06C]
004962CB    xor eax, ebp
004962CD    mov dword ptr ss:[ebp-0x04], eax
004962D0    cmp byte ptr ds:[0x0114E7D9], 0x00
004962D7    jz 0x004962ED
004962D9    push 0x5F0FA8
004962DE    push 0xAB1
004962E3    mov ecx, 0x5F0C68
004962E8    jmp 0x00496414
004962ED    cmp dword ptr ds:[0x00C4A778], 0x00
004962F4    jz 0x0049630A
004962F6    push 0x5F0FA8
004962FB    push 0xAB2
00496300    mov ecx, 0x5F0FC8
00496305    jmp 0x00496414
0049630A    cmp dword ptr ds:[0x0114A77C], 0x00
00496311    jz 0x00496327
00496313    push 0x5F0FA8
00496318    push 0xAB3
0049631D    mov ecx, 0x5F0FEC
00496322    jmp 0x00496414
00496327    cmp byte ptr ds:[0x0114E7D8], 0x00
0049632E    jnz 0x00496405
00496334    movups xmm1, xmmword ptr ds:[0x005D2464]
0049633B    mov dword ptr ss:[ebp-0x18], 0xBF800000
00496342    lea ecx, ss:[ebp-0x10]
00496345    mov eax, dword ptr ss:[ebp-0x18]
00496348    xorps xmm0, xmm0
0049634B    movups xmmword ptr ds:[0x00ACA6A8], xmm1
00496352    mov dword ptr ss:[ebp-0x08], eax
00496355    lea eax, ss:[ebp-0x20]
00496358    movups xmmword ptr ds:[0x00ACA6C8], xmm1
0049635F    push eax
00496360    movss xmm1, dword ptr ds:[0x0060C43C]
00496368    movups xmmword ptr ds:[0x00ACA6B8], xmm0
0049636F    mov byte ptr ds:[0x0114E7D9], 0x01
00496376    movss xmm0, dword ptr ds:[0x0060C640]
0049637E    unpcklps xmm1, xmm0
00496381    mov dword ptr ds:[0x00ACA6A4], 0x00
0049638B    mov dword ptr ds:[0x00ACA6D8], 0x00
00496395    movq qword ptr ss:[ebp-0x10], xmm1
0049639A    call 0x00482720
0049639F    mov ecx, dword ptr ss:[ebp-0x04]
004963A2    add esp, 0x04
004963A5    xor ecx, ebp
004963A7    movq xmm0, qword ptr ds:[eax]
004963AB    movq qword ptr ds:[0x00ACA534], xmm0
004963B3    mov eax, dword ptr ds:[eax+0x08]
004963B6    movups xmm0, xmmword ptr ds:[0x005D2464]
004963BD    mov dword ptr ds:[0x00ACA53C], eax
004963C2    mov dword ptr ds:[0x00ACA74C], 0x00
004963CC    movups xmmword ptr ds:[0x00ACA564], xmm0
004963D3    mov dword ptr ds:[0x00ACA770], 0x07
004963DD    movups xmm0, xmmword ptr ds:[0x005D3594]
004963E4    mov dword ptr ds:[0x00ACA774], 0x3F800000
004963EE    movups xmmword ptr ds:[0x00ACA750], xmm0
004963F5    movups xmmword ptr ds:[0x00ACA760], xmm0
004963FC    call 0x00577333
00496401    mov esp, ebp
00496403    pop ebp
00496404    ret
00496405    push 0x5F0FA8
0049640A    push 0xAB4
0049640F    mov ecx, 0x5F1010
00496414    push 0x5F0964
00496419    mov edx, 0x5B2591
0049641E    call 0x00489550
00496423    add esp, 0x0C
00496426    call dword ptr ds:[0x005A422C]
0049642C    cmp eax, 0x01
0049642F    jnz 0x00496432
00496431    int3
00496432    call 0x00489700
