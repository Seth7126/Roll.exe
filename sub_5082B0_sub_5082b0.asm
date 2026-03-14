005082B0    push ebp
005082B1    mov ebp, esp
005082B3    push ecx
005082B4    push ebx
005082B5    push esi
005082B6    push edi
005082B7    push 0x00
005082B9    mov esi, ecx
005082BB    call 0x00509320
005082C0    xor edi, edi
005082C2    mov eax, dword ptr ds:[esi]
005082C4    movss dword ptr ss:[ebp-0x04], xmm0
005082C9    test eax, eax
005082CB    jz 0x005082DE
005082CD    cmp byte ptr ds:[eax], 0x00
005082D0    jz 0x005082DE
005082D2    mov ecx, esi
005082D4    call 0x0048A080
005082D9    mov eax, dword ptr ds:[eax+0x08]
005082DC    jmp 0x005082E0
005082DE    xor eax, eax
005082E0    cmp edi, eax
005082E2    jnl 0x00508320
005082E4    push edi
005082E5    mov ecx, esi
005082E7    call 0x00508910
005082EC    mov ebx, eax
005082EE    mov ecx, esi
005082F0    push ebx
005082F1    call 0x00509320
005082F6    movaps xmm1, xmm0
005082F9    subss xmm1, dword ptr ss:[ebp-0x04]
005082FE    mulss xmm1, dword ptr ds:[0x0060C40C]
00508306    addss xmm1, dword ptr ss:[ebp-0x04]
0050830B    comiss xmm1, dword ptr ss:[ebp+0x08]
0050830F    jnbe 0x00508315
00508311    mov edi, ebx
00508313    jmp 0x005082C2
00508315    mov eax, edi
00508317    pop edi
00508318    pop esi
00508319    pop ebx
0050831A    mov esp, ebp
0050831C    pop ebp
0050831D    ret 0x08
00508320    mov eax, dword ptr ds:[esi]
00508322    test eax, eax
00508324    jz 0x0050833E
00508326    cmp byte ptr ds:[eax], 0x00
00508329    jz 0x0050833E
0050832B    mov ecx, esi
0050832D    call 0x0048A080
00508332    mov eax, dword ptr ds:[eax+0x08]
00508335    pop edi
00508336    pop esi
00508337    pop ebx
00508338    mov esp, ebp
0050833A    pop ebp
0050833B    ret 0x08
0050833E    pop edi
0050833F    pop esi
00508340    xor eax, eax
00508342    pop ebx
00508343    mov esp, ebp
00508345    pop ebp
00508346    ret 0x08
