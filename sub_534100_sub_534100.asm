00534100    push ebp
00534101    mov ebp, esp
00534103    sub esp, 0x10
00534106    cmp ecx, 0x05
00534109    jnbe 0x0053420B
0053410F    jmp dword ptr ds:[ecx*4+0x534240]
00534116    movss xmm0, dword ptr ds:[0x0060C60C]
0053411E    movss xmm1, dword ptr ds:[0x0060C640]
00534126    unpcklps xmm1, xmm0
00534129    movss dword ptr ss:[ebp-0x08], xmm0
0053412E    movq qword ptr ds:[edx], xmm1
00534132    mov eax, dword ptr ss:[ebp-0x08]
00534135    mov ecx, dword ptr ss:[ebp+0x08]
00534138    mov dword ptr ds:[edx+0x08], eax
0053413B    movq xmm0, qword ptr ds:[0x005D2300]
00534143    movq qword ptr ds:[ecx], xmm0
00534147    mov eax, dword ptr ds:[0x005D2308]
0053414C    mov dword ptr ds:[ecx+0x08], eax
0053414F    mov esp, ebp
00534151    pop ebp
00534152    ret
00534153    movq xmm0, qword ptr ds:[0x005D2318]
0053415B    movq qword ptr ds:[edx], xmm0
0053415F    mov eax, dword ptr ds:[0x005D2320]
00534164    jmp 0x00534135
00534166    movss xmm1, dword ptr ds:[0x0060C60C]
0053416E    movss xmm0, dword ptr ds:[0x0060C640]
00534176    mov ecx, dword ptr ss:[ebp+0x08]
00534179    movss dword ptr ss:[ebp-0x08], xmm1
0053417E    mov eax, dword ptr ss:[ebp-0x08]
00534181    unpcklps xmm1, xmm0
00534184    movq qword ptr ds:[edx], xmm1
00534188    mov dword ptr ds:[edx+0x08], eax
0053418B    movq xmm0, qword ptr ds:[0x005D22F4]
00534193    movq qword ptr ds:[ecx], xmm0
00534197    mov eax, dword ptr ds:[0x005D22FC]
0053419C    mov dword ptr ds:[ecx+0x08], eax
0053419F    mov esp, ebp
005341A1    pop ebp
005341A2    ret
005341A3    movq xmm0, qword ptr ds:[0x005D2300]
005341AB    mov ecx, dword ptr ss:[ebp+0x08]
005341AE    movq qword ptr ds:[edx], xmm0
005341B2    mov eax, dword ptr ds:[0x005D2308]
005341B7    movss xmm0, dword ptr ds:[0x0060C60C]
005341BF    mov dword ptr ds:[edx+0x08], eax
005341C2    unpcklps xmm0, xmm0
005341C5    mov dword ptr ss:[ebp-0x08], 0xBF800000
005341CC    mov eax, dword ptr ss:[ebp-0x08]
005341CF    movq qword ptr ds:[ecx], xmm0
005341D3    mov dword ptr ds:[ecx+0x08], eax
005341D6    mov esp, ebp
005341D8    pop ebp
005341D9    ret
005341DA    movq xmm0, qword ptr ds:[0x005D22F4]
005341E2    movq qword ptr ds:[edx], xmm0
005341E6    mov eax, dword ptr ds:[0x005D22FC]
005341EB    jmp 0x00534135
005341F0    movss xmm0, dword ptr ds:[0x0060C60C]
005341F8    unpcklps xmm0, xmm0
005341FB    mov dword ptr ss:[ebp-0x08], 0xBF800000
00534202    movq qword ptr ds:[edx], xmm0
00534206    jmp 0x00534132
0053420B    push 0x608AF8
00534210    push 0xF0
00534215    push 0x608A90
0053421A    mov edx, 0x5B2591
0053421F    mov ecx, 0x5B258C
00534224    call 0x00489550
00534229    add esp, 0x0C
0053422C    call dword ptr ds:[0x005A422C]
00534232    cmp eax, 0x01
00534235    jnz 0x00534238
00534237    int3
00534238    call 0x00489700
