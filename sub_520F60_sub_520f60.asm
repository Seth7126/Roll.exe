00520F60    push ebp
00520F61    mov ebp, esp
00520F63    sub esp, 0x0C
00520F66    mov eax, dword ptr ds:[0x0061F06C]
00520F6B    xor eax, ebp
00520F6D    mov dword ptr ss:[ebp-0x04], eax
00520F70    mov eax, dword ptr ds:[0x005A4600]
00520F75    push ebx
00520F76    push esi
00520F77    push edi
00520F78    mov eax, dword ptr ds:[eax]
00520F7A    mov esi, edx
00520F7C    mov ebx, ecx
00520F7E    call eax
00520F80    mov edi, eax
00520F82    test edi, edi
00520F84    jz 0x0052101A
00520F8A    mov eax, dword ptr ds:[0x005A4604]
00520F8F    push ebx
00520F90    push edi
00520F91    mov eax, dword ptr ds:[eax]
00520F93    call eax
00520F95    mov eax, dword ptr ds:[0x005A4604]
00520F9A    push esi
00520F9B    push edi
00520F9C    mov eax, dword ptr ds:[eax]
00520F9E    call eax
00520FA0    mov eax, dword ptr ds:[0x005A4608]
00520FA5    push edi
00520FA6    mov eax, dword ptr ds:[eax]
00520FA8    call eax
00520FAA    lea eax, ss:[ebp-0x08]
00520FAD    mov dword ptr ss:[ebp-0x08], 0x00
00520FB4    push eax
00520FB5    mov eax, dword ptr ds:[0x005A45F0]
00520FBA    push 0x8B82
00520FBF    push edi
00520FC0    mov eax, dword ptr ds:[eax]
00520FC2    call eax
00520FC4    cmp dword ptr ss:[ebp-0x08], 0x01
00520FC8    jz 0x00521030
00520FCA    lea eax, ss:[ebp-0x0C]
00520FCD    mov dword ptr ss:[ebp-0x0C], 0x00
00520FD4    push eax
00520FD5    mov eax, dword ptr ds:[0x005A45F0]
00520FDA    push 0x8B84
00520FDF    push edi
00520FE0    mov eax, dword ptr ds:[eax]
00520FE2    call eax
00520FE4    mov ebx, dword ptr ss:[ebp-0x0C]
00520FE7    test ebx, ebx
00520FE9    jz 0x00521010
00520FEB    mov eax, ebx
00520FED    call 0x00578050
00520FF2    mov eax, dword ptr ds:[0x005A460C]
00520FF7    mov esi, esp
00520FF9    push esi
00520FFA    push 0x00
00520FFC    push ebx
00520FFD    mov eax, dword ptr ds:[eax]
00520FFF    push edi
00521000    call eax
00521002    push esi
00521003    push 0x607310
00521008    call 0x004892E0
0052100D    add esp, 0x08
00521010    mov eax, dword ptr ds:[0x005A4610]
00521015    push edi
00521016    mov eax, dword ptr ds:[eax]
00521018    call eax
0052101A    xor eax, eax
0052101C    lea esp, ss:[ebp-0x18]
0052101F    pop edi
00521020    pop esi
00521021    pop ebx
00521022    mov ecx, dword ptr ss:[ebp-0x04]
00521025    xor ecx, ebp
00521027    call 0x00577333
0052102C    mov esp, ebp
0052102E    pop ebp
0052102F    ret
00521030    mov eax, edi
00521032    lea esp, ss:[ebp-0x18]
00521035    pop edi
00521036    pop esi
00521037    pop ebx
00521038    mov ecx, dword ptr ss:[ebp-0x04]
0052103B    xor ecx, ebp
0052103D    call 0x00577333
00521042    mov esp, ebp
00521044    pop ebp
00521045    ret
