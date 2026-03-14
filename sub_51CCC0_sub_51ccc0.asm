0051CCC0    push esi
0051CCC1    push edi
0051CCC2    mov edi, ecx
0051CCC4    cmp dword ptr ds:[edi+0x4240], 0x00
0051CCCB    lea esi, ds:[edi+0x4240]
0051CCD1    jz 0x0051CD12
0051CCD3    mov ecx, esi
0051CCD5    call 0x005231B0
0051CCDA    mov eax, dword ptr ds:[esi]
0051CCDC    test eax, eax
0051CCDE    jz 0x0051CCE9
0051CCE0    push eax
0051CCE1    call 0x00586F45
0051CCE6    add esp, 0x04
0051CCE9    mov dword ptr ds:[esi], 0x00
0051CCEF    mov dword ptr ds:[esi+0x04], 0x00
0051CCF6    mov dword ptr ds:[esi+0x08], 0x00
0051CCFD    mov dword ptr ds:[esi+0x0C], 0x00
0051CD04    mov dword ptr ds:[esi+0x10], 0x00
0051CD0B    mov dword ptr ds:[esi+0x18], 0x00
0051CD12    cmp dword ptr ds:[edi+0x04], 0x00
0051CD16    jz 0x0051CD45
0051CD18    push 0x00
0051CD1A    push 0x00
0051CD1C    call dword ptr ds:[0x005A42B4]
0051CD22    push dword ptr ds:[edi+0x04]
0051CD25    call dword ptr ds:[0x005A42B8]
0051CD2B    push dword ptr ds:[edi+0x08]
0051CD2E    mov dword ptr ds:[edi+0x04], 0x00
0051CD35    push dword ptr ds:[edi+0x0C]
0051CD38    call dword ptr ds:[0x005A4470]
0051CD3E    mov dword ptr ds:[edi+0x08], 0x00
0051CD45    mov ecx, dword ptr ds:[0x01151ADC]
0051CD4B    pop edi
0051CD4C    pop esi
0051CD4D    test ecx, ecx
0051CD4F    jz 0x0051CD65
0051CD51    mov edx, 0x5040
0051CD56    call 0x004984F0
0051CD5B    mov dword ptr ds:[0x01151ADC], 0x00
0051CD65    ret
