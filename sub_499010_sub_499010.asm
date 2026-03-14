00499010    push ebp
00499011    mov ebp, esp
00499013    sub esp, 0x08
00499016    push ebx
00499017    mov ebx, dword ptr ss:[ebp+0x08]
0049901A    push esi
0049901B    xor esi, esi
0049901D    mov dword ptr ss:[ebp-0x08], edx
00499020    push edi
00499021    mov dword ptr ss:[ebp-0x04], ecx
00499024    cmp dword ptr ds:[ebx+0x04], esi
00499027    jle 0x0049905C
00499029    xor edi, edi
0049902B    nop dword ptr ds:[eax+eax*1], eax
00499030    mov ecx, dword ptr ds:[ebx]
00499032    mov eax, dword ptr ds:[ecx+edi*1+0x04]
00499036    cmp eax, edx
00499038    jz 0x0049903F
0049903A    cmp eax, 0xFFFFFFFF
0049903D    jnz 0x00499053
0049903F    mov ecx, dword ptr ds:[ecx+edi*1]
00499042    push dword ptr ss:[ebp-0x04]
00499045    mov eax, dword ptr ds:[ecx]
00499047    mov eax, dword ptr ds:[eax+0x04]
0049904A    call eax
0049904C    test al, al
0049904E    jnz 0x00499065
00499050    mov edx, dword ptr ss:[ebp-0x08]
00499053    inc esi
00499054    add edi, 0x1C
00499057    cmp esi, dword ptr ds:[ebx+0x04]
0049905A    jl 0x00499030
0049905C    pop edi
0049905D    pop esi
0049905E    xor eax, eax
00499060    pop ebx
00499061    mov esp, ebp
00499063    pop ebp
00499064    ret
00499065    mov eax, dword ptr ds:[ebx]
00499067    lea ecx, ds:[esi*8]
0049906E    sub ecx, esi
00499070    pop edi
00499071    pop esi
00499072    pop ebx
00499073    lea eax, ds:[eax+ecx*4]
00499076    mov esp, ebp
00499078    pop ebp
00499079    ret
