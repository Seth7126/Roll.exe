00490490    push ebp
00490491    mov ebp, esp
00490493    sub esp, 0x50
00490496    mov eax, dword ptr ds:[0x0061F06C]
0049049B    xor eax, ebp
0049049D    mov dword ptr ss:[ebp-0x04], eax
004904A0    movss xmm0, dword ptr ds:[0x0060C43C]
004904A8    movss xmm3, dword ptr ds:[ecx]
004904AC    movss xmm2, dword ptr ds:[ecx+0x58]
004904B1    addss xmm3, dword ptr ds:[ecx+0x54]
004904B6    movss xmm1, dword ptr ds:[ecx+0x5C]
004904BB    addss xmm2, dword ptr ds:[ecx+0x04]
004904C0    addss xmm1, dword ptr ds:[ecx+0x08]
004904C5    mov eax, dword ptr ds:[0x0126CC40]
004904CA    push ebx
004904CB    push esi
004904CC    push edi
004904CD    mov edi, edx
004904CF    mov dword ptr ss:[ebp-0x3C], ecx
004904D2    mov edx, dword ptr ss:[ebp+0x08]
004904D5    mov dword ptr ss:[ebp-0x38], edi
004904D8    comiss xmm0, dword ptr ds:[edx+0x0C]
004904DC    mov edx, dword ptr ds:[0x0126CC38]
004904E2    movaps xmm0, xmmword ptr ds:[0x0060C9E0]
004904E9    movups xmmword ptr ss:[ebp-0x34], xmm0
004904ED    cmovnbe eax, dword ptr ds:[0x0126CC48]
004904F4    movaps xmm0, xmmword ptr ds:[0x0060C9D0]
004904FB    movups xmmword ptr ss:[ebp-0x24], xmm0
004904FF    push eax
00490500    movaps xmm0, xmmword ptr ds:[0x0060C9C0]
00490507    sub esp, 0x0C
0049050A    movups xmmword ptr ss:[ebp-0x14], xmm0
0049050E    mov ecx, esp
00490510    movss xmm0, dword ptr ds:[0x0060C3F0]
00490518    mulss xmm3, xmm0
0049051C    mulss xmm2, xmm0
00490520    mulss xmm1, xmm0
00490524    unpcklps xmm3, xmm2
00490527    movq qword ptr ds:[ecx], xmm3
0049052B    movss dword ptr ss:[ebp-0x48], xmm1
00490530    mov eax, dword ptr ss:[ebp-0x48]
00490533    mov dword ptr ds:[ecx+0x08], eax
00490536    mov ecx, 0x06
0049053B    call 0x00490370
00490540    mov eax, dword ptr ds:[0x0114A77C]
00490545    add esp, 0x10
00490548    lea ecx, ds:[eax+eax*4]
0049054B    add eax, 0x06
0049054E    shl ecx, 0x05
00490551    xor ebx, ebx
00490553    mov dword ptr ds:[0x0114A77C], eax
00490558    lea esi, ds:[ecx+0xC4A794]
0049055E    nop
00490560    mov edx, dword ptr ds:[edi+0x08]
00490563    movq xmm5, qword ptr ds:[edi]
00490567    xor edi, edi
00490569    mov dword ptr ss:[ebp-0x40], edx
0049056C    nop dword ptr ds:[eax], eax
00490570    mov ecx, dword ptr ss:[ebp-0x3C]
00490573    lea eax, ds:[edi+ebx*4]
00490576    movsx eax, word ptr ss:[ebp+eax*2-0x34]
0049057B    sub esp, 0x10
0049057E    lea eax, ds:[eax+eax*2]
00490581    movq xmm0, qword ptr ds:[ecx+eax*4]
00490586    movq qword ptr ds:[esi-0x18], xmm0
0049058B    mov eax, dword ptr ds:[ecx+eax*4+0x08]
0049058F    mov ecx, dword ptr ss:[ebp+0x08]
00490592    mov dword ptr ds:[esi-0x10], eax
00490595    mov eax, esp
00490597    movq qword ptr ds:[esi-0x0C], xmm5
0049059C    mov dword ptr ds:[esi-0x04], edx
0049059F    movups xmm0, xmmword ptr ds:[ecx]
004905A2    movups xmmword ptr ds:[eax], xmm0
004905A5    call 0x00497D80
004905AA    mov edx, eax
004905AC    movzx ecx, al
004905AF    shr edx, 0x18
004905B2    inc edi
004905B3    shl edx, 0x08
004905B6    add esp, 0x10
004905B9    add edx, ecx
004905BB    mov dword ptr ds:[esi+0x04], 0x00
004905C2    mov ecx, eax
004905C4    shl edx, 0x08
004905C7    shr ecx, 0x08
004905CA    movzx ecx, cl
004905CD    add edx, ecx
004905CF    shr eax, 0x10
004905D2    shl edx, 0x08
004905D5    movzx eax, al
004905D8    add edx, eax
004905DA    mov dword ptr ds:[esi+0x08], 0x3F000000
004905E1    mov dword ptr ds:[esi], edx
004905E3    mov edx, dword ptr ss:[ebp-0x40]
004905E6    mov dword ptr ds:[esi+0x0C], 0x3F000000
004905ED    add esi, 0x28
004905F0    cmp edi, 0x04
004905F3    jl 0x00490570
004905F9    mov edi, dword ptr ss:[ebp-0x38]
004905FC    inc ebx
004905FD    add edi, 0x0C
00490600    mov dword ptr ss:[ebp-0x38], edi
00490603    cmp ebx, 0x06
00490606    jl 0x00490560
0049060C    mov ecx, dword ptr ss:[ebp-0x04]
0049060F    pop edi
00490610    pop esi
00490611    xor ecx, ebp
00490613    pop ebx
00490614    call 0x00577333
00490619    mov esp, ebp
0049061B    pop ebp
0049061C    ret
