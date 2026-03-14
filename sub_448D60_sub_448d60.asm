00448D60    push ebp
00448D61    mov ebp, esp
00448D63    sub esp, 0x424
00448D69    mov eax, dword ptr ds:[0x0061F06C]
00448D6E    xor eax, ebp
00448D70    mov dword ptr ss:[ebp-0x04], eax
00448D73    push ebx
00448D74    mov ebx, dword ptr ss:[ebp+0x08]
00448D77    push esi
00448D78    mov esi, ecx
00448D7A    mov dword ptr ss:[ebp-0x410], edx
00448D80    xor ecx, ecx
00448D82    mov dword ptr ss:[ebp-0x414], ebx
00448D88    push edi
00448D89    mov edi, dword ptr ss:[ebp+0x0C]
00448D8C    mov dword ptr ss:[ebp-0x418], ecx
00448D92    cmp dword ptr ss:[ebp+0x10], ecx
00448D95    jle 0x00448F24
00448D9B    mov eax, ebx
00448D9D    sub edi, ebx
00448D9F    mov dword ptr ss:[ebp-0x40C], eax
00448DA5    mov dword ptr ss:[ebp-0x420], edi
00448DAB    nop dword ptr ds:[eax+eax*1], eax
00448DB0    mov edi, dword ptr ds:[edi+eax*1]
00448DB3    mov ebx, edi
00448DB5    mov eax, dword ptr ds:[eax]
00448DB7    and ebx, 0xFFFFFF7F
00448DBD    and edi, 0x80
00448DC3    lea eax, ds:[eax+eax*2]
00448DC6    mov byte ptr ds:[esi+eax*4+0x8CB], bl
00448DCD    mov eax, dword ptr ss:[ebp-0x414]
00448DD3    lea eax, ds:[eax+ecx*4]
00448DD6    xor ecx, ecx
00448DD8    mov dword ptr ss:[ebp-0x41C], eax
00448DDE    test edi, edi
00448DE0    setz cl
00448DE3    xor eax, eax
00448DE5    test ebx, ebx
00448DE7    push ecx
00448DE8    setnz al
00448DEB    mov ecx, esi
00448DED    add eax, 0x03
00448DF0    push eax
00448DF1    push edx
00448DF2    mov edx, dword ptr ss:[ebp-0x41C]
00448DF8    mov edx, dword ptr ds:[edx]
00448DFA    call 0x00445280
00448DFF    add esp, 0x0C
00448E02    cmp dword ptr ds:[esi+0x10], 0x00
00448E06    jnz 0x00448EF3
00448E0C    mov eax, dword ptr ss:[ebp-0x40C]
00448E12    mov edx, 0x1A
00448E17    push 0x00
00448E19    push edi
00448E1A    push ebx
00448E1B    push dword ptr ds:[eax]
00448E1D    mov ecx, esi
00448E1F    push dword ptr ss:[ebp-0x410]
00448E25    call 0x00444430
00448E2A    add esp, 0x14
00448E2D    test edi, edi
00448E2F    jz 0x00448E5D
00448E31    mov edx, dword ptr ss:[ebp-0x410]
00448E37    mov eax, dword ptr ds:[esi+0xC44]
00448E3D    imul ecx, edx, 0x1C0
00448E43    push 0x00
00448E45    push 0x02
00448E47    push 0x02
00448E49    push dword ptr ds:[eax+ecx*1+0x20]
00448E4D    mov ecx, esi
00448E4F    push edx
00448E50    mov edx, 0x11
00448E55    call 0x00444430
00448E5A    add esp, 0x14
00448E5D    imul edx, dword ptr ss:[ebp-0x410], 0x1BC
00448E67    cmp byte ptr ss:[ebp+0x14], 0x00
00448E6B    jz 0x00448EA9
00448E6D    mov eax, dword ptr ss:[ebp-0x414]
00448E73    mov eax, dword ptr ds:[eax]
00448E75    add eax, 0xBB
00448E7A    lea eax, ds:[eax+eax*2]
00448E7D    mov eax, dword ptr ds:[esi+eax*4]
00448E80    push dword ptr ds:[eax+ebx*4]
00448E83    lea eax, ss:[ebp-0x408]
00448E89    push dword ptr ds:[edx+esi*1+0x18]
00448E8D    push 0x5D57E0
00448E92    push eax
00448E93    call 0x0041DA20
00448E98    lea eax, ss:[ebp-0x408]
00448E9E    push eax
00448E9F    call 0x004892E0
00448EA4    add esp, 0x14
00448EA7    jmp 0x00448EF3
00448EA9    mov eax, dword ptr ss:[ebp-0x40C]
00448EAF    test edi, edi
00448EB1    mov edi, 0x5D5780
00448EB6    mov ecx, dword ptr ds:[eax]
00448EB8    mov eax, 0x5D577C
00448EBD    cmovz eax, edi
00448EC0    push eax
00448EC1    lea eax, ds:[ecx+ecx*2]
00448EC4    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00448ECB    push dword ptr ds:[eax+ebx*4]
00448ECE    lea eax, ss:[ebp-0x408]
00448ED4    push ecx
00448ED5    push dword ptr ds:[edx+esi*1+0x18]
00448ED9    push 0x5D5788
00448EDE    push eax
00448EDF    call 0x0041DA20
00448EE4    lea eax, ss:[ebp-0x408]
00448EEA    push eax
00448EEB    call 0x004892E0
00448EF0    add esp, 0x1C
00448EF3    mov ecx, dword ptr ss:[ebp-0x418]
00448EF9    mov eax, dword ptr ss:[ebp-0x40C]
00448EFF    inc ecx
00448F00    mov edx, dword ptr ss:[ebp-0x410]
00448F06    add eax, 0x04
00448F09    mov edi, dword ptr ss:[ebp-0x420]
00448F0F    mov dword ptr ss:[ebp-0x418], ecx
00448F15    mov dword ptr ss:[ebp-0x40C], eax
00448F1B    cmp ecx, dword ptr ss:[ebp+0x10]
00448F1E    jl 0x00448DB0
00448F24    mov ecx, dword ptr ss:[ebp-0x04]
00448F27    pop edi
00448F28    pop esi
00448F29    xor ecx, ebp
00448F2B    pop ebx
00448F2C    call 0x00577333
00448F31    mov esp, ebp
00448F33    pop ebp
00448F34    ret
