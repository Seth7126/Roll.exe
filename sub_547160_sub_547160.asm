00547160    push ebp
00547161    mov ebp, esp
00547163    mov eax, dword ptr ds:[0x01151AEC]
00547168    sub esp, 0x1C
0054716B    push esi
0054716C    cmp eax, 0x03
0054716F    jnbe 0x0054736D
00547175    jmp dword ptr ds:[eax*4+0x5473A0]
0054717C    call 0x00544C70
00547181    pop esi
00547182    mov esp, ebp
00547184    pop ebp
00547185    ret
00547186    mov eax, dword ptr ds:[0x0114E840]
0054718B    xorps xmm0, xmm0
0054718E    movss dword ptr ss:[ebp-0x08], xmm0
00547193    movss dword ptr ss:[ebp-0x04], xmm0
00547198    test byte ptr ds:[eax+0x0C], 0x02
0054719C    jz 0x00547224
005471A2    mov eax, dword ptr ds:[0x00ACA1F0]
005471A7    cmp byte ptr ds:[eax+0x18], 0x00
005471AB    jz 0x00547224
005471AD    cmp byte ptr ds:[0x01151AF0], 0x00
005471B4    jnz 0x005471D0
005471B6    push 0x1151AF4
005471BB    call dword ptr ds:[0x005A4338]
005471C1    test eax, eax
005471C3    jz 0x0054723C
005471C5    mov byte ptr ds:[0x01151AF0], 0x01
005471CC    push 0x00
005471CE    jmp 0x00547236
005471D0    lea eax, ss:[ebp-0x14]
005471D3    push eax
005471D4    call dword ptr ds:[0x005A4338]
005471DA    test eax, eax
005471DC    jz 0x0054723C
005471DE    mov ecx, dword ptr ss:[ebp-0x14]
005471E1    xorps xmm1, xmm1
005471E4    mov eax, dword ptr ss:[ebp-0x10]
005471E7    mov esi, ecx
005471E9    sub esi, dword ptr ds:[0x01151AF4]
005471EF    mov edx, eax
005471F1    sub edx, dword ptr ds:[0x01151AF8]
005471F7    mov dword ptr ds:[0x01151AF4], ecx
005471FD    mov dword ptr ds:[0x01151AF8], eax
00547202    movd xmm0, esi
00547206    cvtdq2ps xmm0, xmm0
00547209    addss xmm0, xmm1
0054720D    movss dword ptr ss:[ebp-0x04], xmm0
00547212    movd xmm0, edx
00547216    cvtdq2ps xmm0, xmm0
00547219    addss xmm0, xmm1
0054721D    movss dword ptr ss:[ebp-0x08], xmm0
00547222    jmp 0x0054723C
00547224    cmp byte ptr ds:[0x01151AF0], 0x01
0054722B    jnz 0x0054723C
0054722D    mov byte ptr ds:[0x01151AF0], 0x00
00547234    push 0x01
00547236    call dword ptr ds:[0x005A432C]
0054723C    movss xmm0, dword ptr ds:[0x01151B0C]
00547244    addss xmm0, dword ptr ss:[ebp-0x04]
00547249    mov ecx, dword ptr ds:[0x01151B4C]
0054724F    movss dword ptr ds:[0x01151B0C], xmm0
00547257    movss xmm0, dword ptr ds:[0x01151B10]
0054725F    addss xmm0, dword ptr ss:[ebp-0x08]
00547264    movss dword ptr ds:[0x01151B10], xmm0
0054726C    call 0x004F9740
00547271    test eax, eax
00547273    jz 0x00547293
00547275    movss xmm0, dword ptr ds:[eax+0x2C]
0054727A    addss xmm0, dword ptr ss:[ebp-0x04]
0054727F    movss dword ptr ds:[eax+0x2C], xmm0
00547284    movss xmm0, dword ptr ds:[eax+0x3C]
00547289    addss xmm0, dword ptr ss:[ebp-0x08]
0054728E    movss dword ptr ds:[eax+0x3C], xmm0
00547293    mov ecx, dword ptr ds:[0x01151B54]
00547299    call 0x004FD250
0054729E    mov esi, eax
005472A0    test esi, esi
005472A2    jz 0x00547181
005472A8    movss xmm0, dword ptr ds:[0x01151B58]
005472B0    movss xmm2, dword ptr ds:[0x0060C640]
005472B8    movss xmm3, dword ptr ds:[0x0060C60C]
005472C0    addss xmm0, dword ptr ds:[0x01151B84]
005472C8    mulss xmm2, dword ptr ds:[0x0060C5C8]
005472D0    mulss xmm3, dword ptr ds:[0x0060C5C8]
005472D8    movss dword ptr ds:[0x01151B58], xmm0
005472E0    movss dword ptr ss:[ebp-0x08], xmm2
005472E5    movss dword ptr ss:[ebp-0x04], xmm3
005472EA    call 0x0041F120
005472EF    movss dword ptr ss:[ebp-0x10], xmm0
005472F4    movss xmm0, dword ptr ds:[0x01151B58]
005472FC    call 0x0041F100
00547301    movss xmm3, dword ptr ss:[ebp-0x08]
00547306    movss xmm5, dword ptr ss:[ebp-0x04]
0054730B    movaps xmm4, xmm3
0054730E    mulss xmm3, dword ptr ss:[ebp-0x10]
00547313    movaps xmm1, xmm5
00547316    mulss xmm1, dword ptr ss:[ebp-0x10]
0054731B    mov dword ptr ss:[ebp-0x10], 0x00
00547322    mov eax, dword ptr ss:[ebp-0x10]
00547325    mulss xmm4, xmm0
00547329    mulss xmm5, xmm0
0054732D    movss xmm0, dword ptr ds:[0x01151B5C]
00547335    subss xmm4, xmm1
00547339    movss xmm1, dword ptr ds:[0x01151B60]
00547341    addss xmm0, dword ptr ds:[0x0060C5C8]
00547349    addss xmm1, dword ptr ds:[0x0060C380]
00547351    addss xmm5, xmm3
00547355    addss xmm4, xmm0
00547359    addss xmm5, xmm1
0054735D    unpcklps xmm4, xmm5
00547360    movq qword ptr ds:[esi+0x40], xmm4
00547365    mov dword ptr ds:[esi+0x48], eax
00547368    pop esi
00547369    mov esp, ebp
0054736B    pop ebp
0054736C    ret
0054736D    push 0x60AD7C
00547372    push 0x507
00547377    push 0x60AC30
0054737C    mov edx, 0x5B2591
00547381    mov ecx, 0x5B258C
00547386    call 0x00489550
0054738B    add esp, 0x0C
0054738E    call dword ptr ds:[0x005A422C]
00547394    cmp eax, 0x01
00547397    jnz 0x0054739A
00547399    int3
0054739A    call 0x00489700
