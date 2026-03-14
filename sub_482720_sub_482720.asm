00482720    push ebp
00482721    mov ebp, esp
00482723    sub esp, 0x18
00482726    push esi
00482727    mov esi, ecx
00482729    movss xmm1, dword ptr ds:[esi]
0048272D    movaps xmm0, xmm1
00482730    movq qword ptr ss:[ebp-0x14], xmm1
00482735    mulss xmm0, xmm1
00482739    movss xmm1, dword ptr ds:[esi+0x04]
0048273E    mulss xmm1, xmm1
00482742    addss xmm0, xmm1
00482746    movss xmm1, dword ptr ds:[esi+0x08]
0048274B    mulss xmm1, xmm1
0048274F    addss xmm0, xmm1
00482753    call 0x0041DBE0
00482758    movaps xmm1, xmm0
0048275B    comiss xmm1, dword ptr ds:[0x0060C33C]
00482762    jbe 0x004827A5
00482764    movss xmm0, dword ptr ds:[0x0060C43C]
0048276C    divss xmm0, xmm1
00482770    mov eax, dword ptr ss:[ebp+0x08]
00482773    movq xmm1, qword ptr ss:[ebp-0x14]
00482778    movss xmm2, dword ptr ds:[esi+0x04]
0048277D    movss xmm3, dword ptr ds:[esi+0x08]
00482782    mulss xmm1, xmm0
00482786    pop esi
00482787    mulss xmm2, xmm0
0048278B    mulss xmm3, xmm0
0048278F    unpcklps xmm1, xmm2
00482792    movq qword ptr ds:[eax], xmm1
00482796    movss dword ptr ss:[ebp-0x0C], xmm3
0048279B    mov ecx, dword ptr ss:[ebp-0x0C]
0048279E    mov dword ptr ds:[eax+0x08], ecx
004827A1    mov esp, ebp
004827A3    pop ebp
004827A4    ret
004827A5    push 0x5ED1EC
004827AA    push 0x12E
004827AF    push 0x5ED1F4
004827B4    mov edx, 0x5B2591
004827B9    mov ecx, 0x5ED218
004827BE    call 0x00489550
004827C3    add esp, 0x0C
004827C6    call dword ptr ds:[0x005A422C]
004827CC    cmp eax, 0x01
004827CF    jnz 0x004827D2
004827D1    int3
004827D2    call 0x00489700
