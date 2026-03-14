00489F60    push ebx
00489F61    mov ebx, ecx
00489F63    mov eax, ebx
00489F65    push esi
00489F66    push edi
00489F67    lea edx, ds:[eax+0x01]
00489F6A    nop word ptr ds:[eax+eax*1], ax
00489F70    mov cl, byte ptr ds:[eax]
00489F72    inc eax
00489F73    test cl, cl
00489F75    jnz 0x00489F70
00489F77    sub eax, edx
00489F79    lea esi, ds:[eax+0x01]
00489F7C    push esi
00489F7D    push 0x02
00489F7F    call dword ptr ds:[0x005A4200]
00489F85    push esi
00489F86    mov edi, eax
00489F88    push ebx
00489F89    push edi
00489F8A    call dword ptr ds:[0x005A41FC]
00489F90    push eax
00489F91    call 0x00579300
00489F96    add esp, 0x0C
00489F99    push edi
00489F9A    call dword ptr ds:[0x005A41F8]
00489FA0    push 0x00
00489FA2    call dword ptr ds:[0x005A435C]
00489FA8    call dword ptr ds:[0x005A4360]
00489FAE    push edi
00489FAF    push 0x01
00489FB1    call dword ptr ds:[0x005A4364]
00489FB7    pop edi
00489FB8    pop esi
00489FB9    pop ebx
00489FBA    jmp dword ptr ds:[0x005A44A0]
