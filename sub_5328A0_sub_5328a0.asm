005328A0    push ebx
005328A1    push esi
005328A2    push edi
005328A3    mov edi, ecx
005328A5    push dword ptr ds:[edi+0x64]
005328A8    call 0x0057FFE4
005328AD    push dword ptr ds:[edi+0x70]
005328B0    call 0x0057FFE4
005328B5    xor ebx, ebx
005328B7    add esp, 0x08
005328BA    cmp dword ptr ds:[edi+0x04], ebx
005328BD    jle 0x005328DD
005328BF    nop
005328C0    mov eax, dword ptr ds:[edi+0x08]
005328C3    mov esi, dword ptr ds:[eax+ebx*4]
005328C6    push dword ptr ds:[esi+0x10]
005328C9    call 0x0057FFE4
005328CE    push esi
005328CF    call 0x0057FFE4
005328D4    inc ebx
005328D5    add esp, 0x08
005328D8    cmp ebx, dword ptr ds:[edi+0x04]
005328DB    jl 0x005328C0
005328DD    push dword ptr ds:[edi+0x08]
005328E0    call 0x0057FFE4
005328E5    xor ebx, ebx
005328E7    add esp, 0x04
005328EA    cmp dword ptr ds:[edi+0x10], ebx
005328ED    jle 0x00532915
005328EF    nop
005328F0    mov eax, dword ptr ds:[edi+0x14]
005328F3    mov esi, dword ptr ds:[eax+ebx*4]
005328F6    push dword ptr ds:[esi+0x28]
005328F9    call 0x0057FFE4
005328FE    push dword ptr ds:[esi+0x18]
00532901    call 0x0057FFE4
00532906    push esi
00532907    call 0x0057FFE4
0053290C    inc ebx
0053290D    add esp, 0x0C
00532910    cmp ebx, dword ptr ds:[edi+0x10]
00532913    jl 0x005328F0
00532915    push dword ptr ds:[edi+0x14]
00532918    call 0x0057FFE4
0053291D    xor ebx, ebx
0053291F    add esp, 0x04
00532922    cmp dword ptr ds:[edi+0x1C], ebx
00532925    jle 0x00532944
00532927    mov eax, dword ptr ds:[edi+0x20]
0053292A    mov esi, dword ptr ds:[eax+ebx*4]
0053292D    push dword ptr ds:[esi+0x08]
00532930    call 0x0057FFE4
00532935    push esi
00532936    call 0x0057FFE4
0053293B    inc ebx
0053293C    add esp, 0x08
0053293F    cmp ebx, dword ptr ds:[edi+0x1C]
00532942    jl 0x00532927
00532944    push dword ptr ds:[edi+0x20]
00532947    call 0x0057FFE4
0053294C    xor ebx, ebx
0053294E    add esp, 0x04
00532951    cmp dword ptr ds:[edi+0x24], ebx
00532954    jle 0x00532973
00532956    mov eax, dword ptr ds:[edi+0x28]
00532959    mov esi, dword ptr ds:[eax+ebx*4]
0053295C    push dword ptr ds:[esi+0x08]
0053295F    call 0x0057FFE4
00532964    push esi
00532965    call 0x0057FFE4
0053296A    inc ebx
0053296B    add esp, 0x08
0053296E    cmp ebx, dword ptr ds:[edi+0x24]
00532971    jl 0x00532956
00532973    push dword ptr ds:[edi+0x28]
00532976    call 0x0057FFE4
0053297B    xor ebx, ebx
0053297D    add esp, 0x04
00532980    cmp dword ptr ds:[edi+0x2C], ebx
00532983    jle 0x005329ED
00532985    mov eax, dword ptr ds:[edi+0x30]
00532988    mov esi, dword ptr ds:[eax+ebx*4]
0053298B    push dword ptr ds:[esi+0x08]
0053298E    call 0x0057FFE4
00532993    push dword ptr ds:[esi+0x24]
00532996    call 0x0057FFE4
0053299B    mov eax, dword ptr ds:[esi+0x2C]
0053299E    add esp, 0x08
005329A1    test eax, eax
005329A3    jz 0x005329AE
005329A5    push eax
005329A6    call 0x0057FFE4
005329AB    add esp, 0x04
005329AE    mov eax, dword ptr ds:[esi+0x34]
005329B1    test eax, eax
005329B3    jz 0x005329BE
005329B5    push eax
005329B6    call 0x0057FFE4
005329BB    add esp, 0x04
005329BE    mov eax, dword ptr ds:[esi+0x3C]
005329C1    test eax, eax
005329C3    jz 0x005329CE
005329C5    push eax
005329C6    call 0x0057FFE4
005329CB    add esp, 0x04
005329CE    mov eax, dword ptr ds:[esi+0x44]
005329D1    test eax, eax
005329D3    jz 0x005329DE
005329D5    push eax
005329D6    call 0x0057FFE4
005329DB    add esp, 0x04
005329DE    push esi
005329DF    call 0x0057FFE4
005329E4    inc ebx
005329E5    add esp, 0x04
005329E8    cmp ebx, dword ptr ds:[edi+0x2C]
005329EB    jl 0x00532985
005329ED    push dword ptr ds:[edi+0x30]
005329F0    call 0x0057FFE4
005329F5    push dword ptr ds:[edi+0x18]
005329F8    call 0x0057FFE4
005329FD    push edi
005329FE    call 0x0057FFE4
00532A03    add esp, 0x0C
00532A06    pop edi
00532A07    pop esi
00532A08    pop ebx
00532A09    ret
