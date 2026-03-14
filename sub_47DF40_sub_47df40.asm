0047DF42    fadd qword ptr ds:[ebx-0x1B7CF714]
0047DF48    byte F0
0047DF49    add esp, 0x04
0047DF4C    push ebp
0047DF4D    mov ebp, dword ptr ds:[ebx+0x04]
0047DF50    mov dword ptr ss:[esp+0x04], ebp
0047DF54    mov ebp, esp
0047DF56    sub esp, 0x68
0047DF59    mov eax, dword ptr ds:[0x0061F06C]
0047DF5E    xor eax, ebp
0047DF60    mov dword ptr ss:[ebp-0x04], eax
0047DF63    push esi
0047DF64    push edi
0047DF65    nop word ptr ds:[eax+eax*1], ax
0047DF70    cmp dword ptr ds:[0x006FADF0], 0x00
0047DF77    jz 0x0047E072
0047DF7D    lea eax, ss:[ebp-0x68]
0047DF80    mov ecx, 0x6D36F0
0047DF85    push eax
0047DF86    call 0x00477120
0047DF8B    mov esi, dword ptr ds:[0x006CFE4C]
0047DF91    add esp, 0x04
0047DF94    xor edx, edx
0047DF96    movups xmm0, xmmword ptr ds:[eax]
0047DF99    movups xmmword ptr ss:[ebp-0x30], xmm0
0047DF9D    movq xmm0, qword ptr ds:[eax+0x10]
0047DFA2    movq qword ptr ss:[ebp-0x20], xmm0
0047DFA7    test esi, esi
0047DFA9    jz 0x0047E085
0047DFAF    mov eax, dword ptr ss:[ebp+edx*8-0x30]
0047DFB3    test eax, eax
0047DFB5    jz 0x0047DFD9
0047DFB7    shl eax, 0x04
0047DFBA    mov ecx, dword ptr ds:[eax+0x70917C]
0047DFC0    cmp ecx, dword ptr ds:[esi+0x04]
0047DFC3    jnle 0x0047E072
0047DFC9    jl 0x0047DFD9
0047DFCB    mov eax, dword ptr ds:[eax+0x709178]
0047DFD1    cmp eax, dword ptr ds:[esi]
0047DFD3    jnb 0x0047E072
0047DFD9    inc edx
0047DFDA    cmp edx, 0x03
0047DFDD    jl 0x0047DFA7
0047DFDF    lea eax, ss:[ebp-0x68]
0047DFE2    mov ecx, 0x6D36F0
0047DFE7    push eax
0047DFE8    call 0x00477120
0047DFED    add esp, 0x04
0047DFF0    lea esi, ss:[ebp-0x50]
0047DFF3    mov edi, 0x03
0047DFF8    movups xmm0, xmmword ptr ds:[eax]
0047DFFB    movups xmmword ptr ss:[ebp-0x50], xmm0
0047DFFF    movq xmm0, qword ptr ds:[eax+0x10]
0047E004    movq qword ptr ss:[ebp-0x40], xmm0
0047E009    nop dword ptr ds:[eax], eax
0047E010    mov ecx, esi
0047E012    call 0x00477300
0047E017    add esi, 0x08
0047E01A    sub edi, 0x01
0047E01D    jnz 0x0047E010
0047E01F    mov edx, dword ptr ds:[0x006D36F8]
0047E025    mov ecx, dword ptr ds:[0x006D36F4]
0047E02B    push edi
0047E02C    push dword ptr ds:[0x006D3708]
0047E032    push dword ptr ds:[0x006D3704]
0047E038    push dword ptr ds:[0x006D3700]
0047E03E    push dword ptr ds:[0x006D36FC]
0047E044    call 0x0047DD90
0047E049    mov eax, dword ptr ds:[0x006FADF0]
0047E04E    add esp, 0x14
0047E051    dec eax
0047E052    mov dword ptr ds:[0x006FADF0], eax
0047E057    shl eax, 0x05
0047E05A    push eax
0047E05B    push 0x6D3710
0047E060    push 0x6D36F0
0047E065    call 0x00579A90
0047E06A    add esp, 0x0C
0047E06D    jmp 0x0047DF70
0047E072    mov ecx, dword ptr ss:[ebp-0x04]
0047E075    pop edi
0047E076    xor ecx, ebp
0047E078    pop esi
0047E079    call 0x00577333
0047E07E    mov esp, ebp
0047E080    pop ebp
0047E081    mov esp, ebx
0047E083    pop ebx
0047E084    ret
0047E085    push 0x5B2468
0047E08A    push 0x75
0047E08C    push 0x5B2424
0047E091    mov edx, 0x5B2591
0047E096    mov ecx, 0x5B2474
0047E09B    call 0x00489550
0047E0A0    add esp, 0x0C
0047E0A3    call dword ptr ds:[0x005A422C]
0047E0A9    cmp eax, 0x01
0047E0AC    jnz 0x0047E0AF
0047E0AE    int3
0047E0AF    call 0x00489700
