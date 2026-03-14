004450A0    push ebp
004450A1    mov ebp, esp
004450A3    sub esp, 0x40C
004450A9    mov eax, dword ptr ds:[0x0061F06C]
004450AE    xor eax, ebp
004450B0    mov dword ptr ss:[ebp-0x04], eax
004450B3    push ebx
004450B4    push esi
004450B5    push edi
004450B6    mov edi, ecx
004450B8    mov dword ptr ss:[ebp-0x408], 0x00
004450C2    mov ebx, edx
004450C4    xor esi, esi
004450C6    mov dword ptr ss:[ebp-0x40C], ebx
004450CC    mov edx, dword ptr ds:[edi+0xC0C]
004450D2    test edx, edx
004450D4    jle 0x004450F3
004450D6    lea ecx, ds:[edi+0x8C9]
004450DC    nop dword ptr ds:[eax], eax
004450E0    cmp byte ptr ds:[ecx], 0x00
004450E3    lea eax, ds:[esi+0x01]
004450E6    lea ecx, ds:[ecx+0x0C]
004450E9    cmovnz eax, esi
004450EC    mov esi, eax
004450EE    sub edx, 0x01
004450F1    jnz 0x004450E0
004450F3    test esi, esi
004450F5    jnz 0x004451C4
004450FB    xor ebx, ebx
004450FD    lea esi, ds:[edi+0x8CB]
00445103    cmp byte ptr ds:[esi-0x02], 0x01
00445107    jnz 0x0044511E
00445109    push 0x00
0044510B    push 0x00
0044510D    push 0xFFFFFFFF
0044510F    mov edx, ebx
00445111    mov ecx, edi
00445113    call 0x00445280
00445118    add esp, 0x0C
0044511B    mov byte ptr ds:[esi], 0xFF
0044511E    inc ebx
0044511F    add esi, 0x0C
00445122    cmp ebx, 0x46
00445125    jl 0x00445103
00445127    mov edx, dword ptr ds:[edi+0xC0C]
0044512D    xor esi, esi
0044512F    test edx, edx
00445131    jle 0x00445153
00445133    lea ecx, ds:[edi+0x8C9]
00445139    nop dword ptr ds:[eax], eax
00445140    cmp byte ptr ds:[ecx], 0x00
00445143    lea eax, ds:[esi+0x01]
00445146    lea ecx, ds:[ecx+0x0C]
00445149    cmovnz eax, esi
0044514C    mov esi, eax
0044514E    sub edx, 0x01
00445151    jnz 0x00445140
00445153    cmp dword ptr ds:[edi+0x10], 0x00
00445157    jnz 0x004451A6
00445159    push esi
0044515A    lea eax, ss:[ebp-0x404]
00445160    push 0x5D55E8
00445165    push eax
00445166    call 0x0041DA20
0044516B    lea eax, ss:[ebp-0x404]
00445171    push eax
00445172    call 0x004892E0
00445177    mov edx, dword ptr ds:[edi+0xC0C]
0044517D    add esp, 0x10
00445180    test edx, edx
00445182    jle 0x004451A6
00445184    xor eax, eax
00445186    nop word ptr ds:[eax+eax*1], ax
00445190    lea ecx, ds:[edi+0x8C4]
00445196    add ecx, eax
00445198    add eax, 0x0C
0044519B    mov dword ptr ss:[ebp-0x408], ecx
004451A1    sub edx, 0x01
004451A4    jnz 0x00445190
004451A6    test esi, esi
004451A8    jnz 0x004451BE
004451AA    pop edi
004451AB    pop esi
004451AC    or eax, 0xFFFFFFFF
004451AF    pop ebx
004451B0    mov ecx, dword ptr ss:[ebp-0x04]
004451B3    xor ecx, ebp
004451B5    call 0x00577333
004451BA    mov esp, ebp
004451BC    pop ebp
004451BD    ret
004451BE    mov ebx, dword ptr ss:[ebp-0x40C]
004451C4    mov eax, dword ptr ds:[edi]
004451C6    mov ecx, dword ptr ds:[eax+0x0C]
004451C9    test ecx, ecx
004451CB    jz 0x0044520B
004451CD    imul eax, dword ptr ss:[ebp-0x40C], 0xF4
004451D7    imul edx, ebx, 0x3D0
004451DD    mov ebx, dword ptr ds:[edx+ecx*1+0x3C8]
004451E4    add eax, ebx
004451E6    add edx, ecx
004451E8    mov ecx, dword ptr ds:[ecx+eax*4+0x388]
004451EF    cmp ecx, 0xFFFFFFFF
004451F2    jz 0x0044520B
004451F4    lea eax, ds:[ebx+0x01]
004451F7    mov dword ptr ds:[edx+0x3C8], eax
004451FD    lea eax, ds:[ecx+0xBB]
00445203    lea eax, ds:[eax+eax*2]
00445206    lea eax, ds:[edi+eax*4]
00445209    jmp 0x00445269
0044520B    imul eax, dword ptr ds:[edi+0x08], 0x41C64E6D
00445212    xor ecx, ecx
00445214    add eax, 0x3039
00445219    mov dword ptr ds:[edi+0x08], eax
0044521C    mov ebx, dword ptr ds:[edi+0xC0C]
00445222    shr eax, 0x10
00445225    and eax, 0x7FFF
0044522A    cdq
0044522B    idiv esi
0044522D    test ebx, ebx
0044522F    jle 0x00445263
00445231    xor esi, esi
00445233    nop dword ptr ds:[eax], eax
00445237    nop word ptr ds:[eax+eax*1], ax
00445240    lea eax, ds:[edi+0x8C4]
00445246    add eax, esi
00445248    mov dword ptr ss:[ebp-0x408], eax
0044524E    cmp byte ptr ds:[eax+0x05], 0x00
00445252    jnz 0x0044525B
00445254    mov eax, edx
00445256    dec edx
00445257    test eax, eax
00445259    jz 0x00445263
0044525B    inc ecx
0044525C    add esi, 0x0C
0044525F    cmp ecx, ebx
00445261    jl 0x00445240
00445263    mov eax, dword ptr ss:[ebp-0x408]
00445269    mov byte ptr ds:[eax+0x05], 0xFF
0044526D    mov eax, ecx
0044526F    mov ecx, dword ptr ss:[ebp-0x04]
00445272    pop edi
00445273    pop esi
00445274    xor ecx, ebp
00445276    pop ebx
00445277    call 0x00577333
0044527C    mov esp, ebp
0044527E    pop ebp
0044527F    ret
