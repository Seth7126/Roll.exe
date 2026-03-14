0053FC40    push ebp
0053FC41    mov ebp, esp
0053FC43    and esp, 0xFFFFFFF0
0053FC46    sub esp, 0x2C
0053FC49    mov dword ptr ss:[esp+0x04], edx
0053FC4D    mov edx, ecx
0053FC4F    push esi
0053FC50    mov dword ptr ss:[esp+0x0C], edx
0053FC54    mov esi, dword ptr ds:[edx+0x24]
0053FC57    mov eax, dword ptr ds:[edx+0x14]
0053FC5A    sub eax, dword ptr ds:[edx+0x0C]
0053FC5D    add eax, esi
0053FC5F    movd xmm0, esi
0053FC63    cvtdq2ps xmm0, xmm0
0053FC66    movss dword ptr ss:[esp+0x10], xmm0
0053FC6C    movd xmm0, dword ptr ds:[edx+0x28]
0053FC71    cvtdq2ps xmm0, xmm0
0053FC74    movss dword ptr ss:[esp+0x14], xmm0
0053FC7A    movd xmm0, eax
0053FC7E    mov eax, dword ptr ds:[edx+0x18]
0053FC81    sub eax, dword ptr ds:[edx+0x10]
0053FC84    add eax, dword ptr ds:[edx+0x28]
0053FC87    cvtdq2ps xmm0, xmm0
0053FC8A    movss dword ptr ss:[esp+0x18], xmm0
0053FC90    movd xmm0, eax
0053FC94    mov eax, dword ptr ds:[edx+0x08]
0053FC97    cvtdq2ps xmm0, xmm0
0053FC9A    movss dword ptr ss:[esp+0x1C], xmm0
0053FCA0    movups xmm0, xmmword ptr ss:[esp+0x10]
0053FCA5    movups xmmword ptr ds:[eax+0x04], xmm0
0053FCA9    mov eax, dword ptr ds:[edx+0x08]
0053FCAC    movd xmm0, dword ptr ds:[edx+0x1C]
0053FCB1    cvtdq2ps xmm0, xmm0
0053FCB4    movss dword ptr ds:[eax+0x14], xmm0
0053FCB9    movd xmm0, dword ptr ds:[edx+0x20]
0053FCBE    mov eax, dword ptr ds:[edx+0x08]
0053FCC1    cvtdq2ps xmm0, xmm0
0053FCC4    movss dword ptr ds:[eax+0x18], xmm0
0053FCC9    cmp dword ptr ds:[edx+0x14], 0x00
0053FCCD    jz 0x0053FD12
0053FCCF    cmp dword ptr ds:[edx+0x34], 0x00
0053FCD3    jz 0x0053FD12
0053FCD5    mov esi, dword ptr ss:[esp+0x08]
0053FCD9    mov ecx, dword ptr ds:[edx+0x2C]
0053FCDC    mov eax, dword ptr ds:[edx+0x30]
0053FCDF    mov dword ptr ss:[esp+0x14], ecx
0053FCE3    mov edx, dword ptr ds:[esi+0x30]
0053FCE6    mov dword ptr ss:[esp+0x18], eax
0053FCEA    mov dword ptr ss:[esp+0x20], edx
0053FCEE    call 0x005234E0
0053FCF3    mov edx, dword ptr ss:[esp+0x0C]
0053FCF7    lea ecx, ss:[esp+0x10]
0053FCFB    mov dword ptr ss:[esp+0x1C], eax
0053FCFF    push esi
0053FD00    mov eax, dword ptr ds:[edx+0x34]
0053FD03    add edx, 0x38
0053FD06    mov dword ptr ss:[esp+0x14], eax
0053FD0A    call 0x0053F370
0053FD0F    add esp, 0x04
0053FD12    pop esi
0053FD13    mov esp, ebp
0053FD15    pop ebp
0053FD16    ret
