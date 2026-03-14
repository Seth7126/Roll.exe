0058BFDC    mov edi, edi
0058BFDE    push ebp
0058BFDF    mov ebp, esp
0058BFE1    sub esp, 0x14
0058BFE4    mov eax, dword ptr ss:[ebp+0x08]
0058BFE7    xor ecx, ecx
0058BFE9    inc ecx
0058BFEA    push 0x43
0058BFEC    mov dword ptr ds:[eax+0x18], ecx
0058BFEF    mov eax, dword ptr ss:[ebp+0x08]
0058BFF2    mov dword ptr ds:[eax], 0x5AB010
0058BFF8    mov eax, dword ptr ss:[ebp+0x08]
0058BFFB    mov dword ptr ds:[eax+0x350], ecx
0058C001    mov eax, dword ptr ss:[ebp+0x08]
0058C004    pop ecx
0058C005    push 0x05
0058C007    mov dword ptr ds:[eax+0x48], 0x61F478
0058C00E    mov eax, dword ptr ss:[ebp+0x08]
0058C011    mov word ptr ds:[eax+0x6C], cx
0058C015    mov eax, dword ptr ss:[ebp+0x08]
0058C018    mov word ptr ds:[eax+0x172], cx
0058C01F    lea ecx, ss:[ebp-0x01]
0058C022    mov eax, dword ptr ss:[ebp+0x08]
0058C025    and dword ptr ds:[eax+0x34C], 0x00
0058C02C    lea eax, ss:[ebp+0x08]
0058C02F    mov dword ptr ss:[ebp-0x10], eax
0058C032    pop eax
0058C033    mov dword ptr ss:[ebp-0x08], eax
0058C036    mov dword ptr ss:[ebp-0x14], eax
0058C039    lea eax, ss:[ebp-0x08]
0058C03C    push eax
0058C03D    lea eax, ss:[ebp-0x10]
0058C040    push eax
0058C041    lea eax, ss:[ebp-0x14]
0058C044    push eax
0058C045    call 0x0058BE98
0058C04A    lea eax, ss:[ebp+0x08]
0058C04D    mov dword ptr ss:[ebp-0x0C], eax
0058C050    lea ecx, ss:[ebp-0x01]
0058C053    push 0x04
0058C055    lea eax, ss:[ebp+0x0C]
0058C058    mov dword ptr ss:[ebp-0x08], eax
0058C05B    pop eax
0058C05C    mov dword ptr ss:[ebp-0x14], eax
0058C05F    mov dword ptr ss:[ebp-0x10], eax
0058C062    lea eax, ss:[ebp-0x14]
0058C065    push eax
0058C066    lea eax, ss:[ebp-0x0C]
0058C069    push eax
0058C06A    lea eax, ss:[ebp-0x10]
0058C06D    push eax
0058C06E    call 0x0058BF8C
0058C073    mov esp, ebp
0058C075    pop ebp
0058C076    ret
