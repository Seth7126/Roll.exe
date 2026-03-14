00513100    push ebp
00513101    mov ebp, esp
00513103    push 0xFFFFFFFF
00513105    push 0x5A2118
0051310A    mov eax, dword ptr fs:[0x00000000]
00513110    push eax
00513111    sub esp, 0x28
00513114    mov eax, dword ptr ds:[0x0061F06C]
00513119    xor eax, ebp
0051311B    mov dword ptr ss:[ebp-0x14], eax
0051311E    push ebx
0051311F    push esi
00513120    push edi
00513121    push eax
00513122    lea eax, ss:[ebp-0x0C]
00513125    mov dword ptr fs:[0x00000000], eax
0051312B    mov edi, edx
0051312D    mov esi, ecx
0051312F    mov ebx, dword ptr ss:[ebp+0x08]
00513132    lea eax, ss:[ebp-0x18]
00513135    push eax
00513136    lea eax, ss:[ebp-0x1C]
00513139    push eax
0051313A    lea eax, ss:[ebp-0x20]
0051313D    push eax
0051313E    push 0x5F3194
00513143    push dword ptr ds:[edi]
00513145    call 0x0048D8D0
0051314A    add esp, 0x14
0051314D    cmp eax, 0x03
00513150    jnz 0x0051315C
00513152    movq xmm0, qword ptr ss:[ebp-0x20]
00513157    mov eax, dword ptr ss:[ebp-0x18]
0051315A    jmp 0x00513171
0051315C    cmp eax, 0x01
0051315F    jnz 0x00513178
00513161    movss xmm0, dword ptr ss:[ebp-0x20]
00513166    movss dword ptr ss:[ebp-0x2C], xmm0
0051316B    mov eax, dword ptr ss:[ebp-0x2C]
0051316E    unpcklps xmm0, xmm0
00513171    movq qword ptr ds:[esi], xmm0
00513175    mov dword ptr ds:[esi+0x08], eax
00513178    movss xmm0, dword ptr ds:[esi+0x08]
0051317D    lea eax, ss:[ebp-0x24]
00513180    cvtps2pd xmm0, xmm0
00513183    sub esp, 0x18
00513186    movsd qword ptr ss:[esp+0x10], xmm0
0051318C    movss xmm0, dword ptr ds:[esi+0x04]
00513191    cvtps2pd xmm0, xmm0
00513194    movsd qword ptr ss:[esp+0x08], xmm0
0051319A    movss xmm0, dword ptr ds:[esi]
0051319E    cvtps2pd xmm0, xmm0
005131A1    movsd qword ptr ss:[esp], xmm0
005131A6    push 0x5F6F24
005131AB    push eax
005131AC    call 0x0048A9D0
005131B1    add esp, 0x20
005131B4    lea eax, ss:[ebp-0x24]
005131B7    mov dword ptr ss:[ebp-0x04], 0x00
005131BE    push eax
005131BF    mov ecx, ebx
005131C1    call 0x0048A560
005131C6    mov dword ptr ss:[ebp-0x04], 0x01
005131CD    cmp dword ptr ds:[0x00ACA1F4], 0x00
005131D4    jz 0x005131FD
005131D6    mov eax, dword ptr ss:[ebp-0x24]
005131D9    test eax, eax
005131DB    jz 0x005131FD
005131DD    cmp byte ptr ds:[eax], 0x00
005131E0    jz 0x005131FD
005131E2    lea ecx, ss:[ebp-0x24]
005131E5    call 0x0048A080
005131EA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005131EE    jnz 0x005131FD
005131F0    mov edx, dword ptr ds:[eax+0x0C]
005131F3    mov ecx, eax
005131F5    add edx, 0x10
005131F8    call 0x004984F0
005131FD    mov eax, dword ptr ds:[ebx]
005131FF    mov ecx, 0x5B2591
00513204    test eax, eax
00513206    cmovnz ecx, eax
00513209    mov dword ptr ds:[edi], ecx
0051320B    mov ecx, dword ptr ss:[ebp-0x0C]
0051320E    mov dword ptr fs:[0x00000000], ecx
00513215    pop ecx
00513216    pop edi
00513217    pop esi
00513218    pop ebx
00513219    mov ecx, dword ptr ss:[ebp-0x14]
0051321C    xor ecx, ebp
0051321E    call 0x00577333
00513223    mov esp, ebp
00513225    pop ebp
00513226    ret
