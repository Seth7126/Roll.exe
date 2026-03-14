00541410    push ebp
00541411    mov ebp, esp
00541413    sub esp, 0x08
00541416    push ebx
00541417    push esi
00541418    push edi
00541419    mov edi, ecx
0054141B    mov ebx, edx
0054141D    mov eax, dword ptr ds:[edi+0x0C]
00541420    mov esi, dword ptr ds:[edi+0x04]
00541423    mov dword ptr ss:[ebp-0x04], eax
00541426    cmp eax, esi
00541428    jnl 0x00541469
0054142A    mov ecx, eax
0054142C    lea eax, ds:[ecx*8]
00541433    sub eax, ecx
00541435    shl eax, 0x02
00541438    test ecx, ecx
0054143A    js 0x005414E0
00541440    cmp ecx, esi
00541442    jnl 0x005414E0
00541448    mov edx, dword ptr ds:[edi]
0054144A    cmp dword ptr ds:[eax+edx*1], ebx
0054144D    jnz 0x0054145B
0054144F    mov esi, dword ptr ss:[ebp+0x08]
00541452    cmp dword ptr ds:[eax+edx*1+0x04], esi
00541456    mov esi, dword ptr ds:[edi+0x04]
00541459    jz 0x005414BE
0054145B    inc ecx
0054145C    add eax, 0x1C
0054145F    mov dword ptr ds:[edi+0x0C], ecx
00541462    cmp ecx, esi
00541464    jl 0x00541438
00541466    mov eax, dword ptr ss:[ebp-0x04]
00541469    mov dword ptr ds:[edi+0x0C], 0x00
00541470    test eax, eax
00541472    jle 0x0054149F
00541474    xor ecx, ecx
00541476    xor eax, eax
00541478    test ecx, ecx
0054147A    js 0x005414E0
0054147C    cmp ecx, esi
0054147E    jnl 0x005414E0
00541480    mov edx, dword ptr ds:[edi]
00541482    cmp dword ptr ds:[eax+edx*1], ebx
00541485    jnz 0x00541493
00541487    mov esi, dword ptr ss:[ebp+0x08]
0054148A    cmp dword ptr ds:[eax+edx*1+0x04], esi
0054148E    mov esi, dword ptr ds:[edi+0x04]
00541491    jz 0x005414BE
00541493    inc ecx
00541494    add eax, 0x1C
00541497    mov dword ptr ds:[edi+0x0C], ecx
0054149A    cmp ecx, dword ptr ss:[ebp-0x04]
0054149D    jl 0x00541478
0054149F    cmp dword ptr ds:[ebx+0x04], 0x12
005414A3    jz 0x005414F1
005414A5    push 0x5F68D8
005414AA    push 0x2E6
005414AF    push 0x5F6730
005414B4    mov ecx, 0x5F68E4
005414B9    jmp 0x00541568
005414BE    lea eax, ds:[ecx*8]
005414C5    sub eax, ecx
005414C7    mov ecx, dword ptr ss:[ebp+0x0C]
005414CA    movups xmm0, xmmword ptr ds:[edx+eax*4+0x08]
005414CF    mov eax, dword ptr ds:[edx+eax*4+0x18]
005414D3    movups xmmword ptr ds:[ecx], xmm0
005414D6    mov dword ptr ds:[ecx+0x10], eax
005414D9    pop edi
005414DA    pop esi
005414DB    pop ebx
005414DC    mov esp, ebp
005414DE    pop ebp
005414DF    ret
005414E0    push 0x60A988
005414E5    push 0xB5
005414EA    mov ecx, 0x5ED15C
005414EF    jmp 0x00541563
005414F1    mov ecx, ebx
005414F3    call 0x004981F0
005414F8    mov esi, dword ptr ss:[ebp+0x08]
005414FB    mov eax, dword ptr ds:[eax+0x18]
005414FE    lea ecx, ds:[esi+esi*2]
00541501    add ecx, ecx
00541503    mov ecx, dword ptr ds:[eax+ecx*8]
00541506    mov eax, dword ptr ds:[edi+0x04]
00541509    cmp eax, dword ptr ds:[edi+0x08]
0054150C    jnl 0x00541554
0054150E    push dword ptr ss:[ebp+0x10]
00541511    inc eax
00541512    mov dword ptr ds:[edi+0x04], eax
00541515    lea edx, ds:[eax*8]
0054151C    sub edx, eax
0054151E    mov eax, dword ptr ds:[edi]
00541520    mov dword ptr ds:[eax+edx*4-0x18], esi
00541524    lea esi, ds:[eax+edx*4]
00541527    mov dword ptr ds:[eax+edx*4-0x1C], ebx
0054152B    lea edx, ds:[esi-0x14]
0054152E    call 0x0053FA70
00541533    mov eax, dword ptr ds:[edi+0x04]
00541536    add esp, 0x04
00541539    mov ecx, dword ptr ss:[ebp+0x0C]
0054153C    dec eax
0054153D    mov dword ptr ds:[edi+0x0C], eax
00541540    movups xmm0, xmmword ptr ds:[esi-0x14]
00541544    mov eax, dword ptr ds:[esi-0x04]
00541547    pop edi
00541548    pop esi
00541549    movups xmmword ptr ds:[ecx], xmm0
0054154C    mov dword ptr ds:[ecx+0x10], eax
0054154F    pop ebx
00541550    mov esp, ebp
00541552    pop ebp
00541553    ret
00541554    push 0x60A95C
00541559    push 0xA1
0054155E    mov ecx, 0x5F3C54
00541563    push 0x5ED0F0
00541568    mov edx, 0x5B2591
0054156D    call 0x00489550
00541572    add esp, 0x0C
00541575    call dword ptr ds:[0x005A422C]
0054157B    cmp eax, 0x01
0054157E    jnz 0x00541581
00541580    int3
00541581    call 0x00489700
