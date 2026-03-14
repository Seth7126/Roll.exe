00434990    push ebp
00434991    mov ebp, esp
00434993    and esp, 0xFFFFFFF8
00434996    mov eax, dword ptr ds:[0x00ACA1EC]
0043499B    xorps xmm1, xmm1
0043499E    xorps xmm2, xmm2
004349A1    xorps xmm0, xmm0
004349A4    cvtsi2ss xmm1, dword ptr ds:[eax+0x18]
004349A9    cvtsi2ss xmm2, dword ptr ds:[eax+0x14]
004349AE    subss xmm1, xmm0
004349B2    subss xmm2, xmm0
004349B6    xorps xmm0, xmm0
004349B9    cvtsi2ss xmm0, dword ptr ds:[0x0061F9CC]
004349C1    divss xmm2, xmm1
004349C5    xorps xmm1, xmm1
004349C8    cvtsi2ss xmm1, dword ptr ds:[0x0061F9C8]
004349D0    divss xmm1, xmm0
004349D4    addss xmm1, dword ptr ds:[0x0060C380]
004349DC    comiss xmm2, xmm1
004349DF    jbe 0x004349F3
004349E1    mov ecx, dword ptr ss:[ebp+0x08]
004349E4    mov edx, 0x62C800
004349E9    push 0xFFFFFFFF
004349EB    call 0x004A8570
004349F0    add esp, 0x04
004349F3    mov esp, ebp
004349F5    pop ebp
004349F6    ret
