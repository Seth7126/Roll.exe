0053CC70    push ebp
0053CC71    mov ebp, esp
0053CC73    sub esp, 0x10
0053CC76    push ebx
0053CC77    push esi
0053CC78    mov esi, dword ptr ss:[ebp+0x08]
0053CC7B    mov ebx, edx
0053CC7D    xorps xmm0, xmm0
0053CC80    mov dword ptr ss:[ebp-0x04], ecx
0053CC83    push edi
0053CC84    movq qword ptr ss:[ebp-0x10], xmm0
0053CC89    mov edx, dword ptr ds:[esi+0x18]
0053CC8C    mov dword ptr ss:[ebp-0x08], 0x00
0053CC93    test edx, edx
0053CC95    jz 0x0053CCC8
0053CC97    mov eax, dword ptr ds:[0x01151AE8]
0053CC9C    lea edi, ss:[ebp-0x10]
0053CC9F    push edi
0053CCA0    push 0x00
0053CCA2    push 0x04
0053CCA4    mov eax, dword ptr ds:[eax+0x08]
0053CCA7    push 0x00
0053CCA9    push edx
0053CCAA    push eax
0053CCAB    mov ecx, dword ptr ds:[eax]
0053CCAD    call dword ptr ds:[ecx+0x38]
0053CCB0    test eax, eax
0053CCB2    jns 0x0053CCC8
0053CCB4    push 0x609F38
0053CCB9    push 0x7F6
0053CCBE    mov ecx, 0x608F4C
0053CCC3    jmp 0x0053CD6F
0053CCC8    xor edi, edi
0053CCCA    cmp dword ptr ds:[ebx+0x04], edi
0053CCCD    jle 0x0053CD05
0053CCCF    lea esi, ds:[ebx+0x08]
0053CCD2    push dword ptr ss:[ebp-0x10]
0053CCD5    mov edx, dword ptr ss:[ebp+0x0C]
0053CCD8    mov ecx, esi
0053CCDA    call 0x0053C3E0
0053CCDF    add esp, 0x04
0053CCE2    test al, al
0053CCE4    jnz 0x0053CCF9
0053CCE6    mov eax, dword ptr ss:[ebp+0x08]
0053CCE9    mov edx, esi
0053CCEB    push ecx
0053CCEC    mov ecx, dword ptr ss:[ebp-0x04]
0053CCEF    push dword ptr ds:[eax]
0053CCF1    call 0x0053C9F0
0053CCF6    add esp, 0x08
0053CCF9    inc edi
0053CCFA    add esi, 0x14
0053CCFD    cmp edi, dword ptr ds:[ebx+0x04]
0053CD00    jl 0x0053CCD2
0053CD02    mov esi, dword ptr ss:[ebp+0x08]
0053CD05    mov edx, dword ptr ds:[esi+0x18]
0053CD08    lea edi, ds:[esi+0x18]
0053CD0B    test edx, edx
0053CD0D    jz 0x0053CD3A
0053CD0F    mov eax, dword ptr ds:[0x01151AE8]
0053CD14    push 0x00
0053CD16    push edx
0053CD17    mov eax, dword ptr ds:[eax+0x08]
0053CD1A    push eax
0053CD1B    mov ecx, dword ptr ds:[eax]
0053CD1D    call dword ptr ds:[ecx+0x3C]
0053CD20    mov eax, dword ptr ds:[esi]
0053CD22    cmp eax, 0x03
0053CD25    jnz 0x0053CD41
0053CD27    mov eax, dword ptr ds:[0x01151AE8]
0053CD2C    push edi
0053CD2D    push 0x01
0053CD2F    push 0x00
0053CD31    mov eax, dword ptr ds:[eax+0x08]
0053CD34    push eax
0053CD35    mov ecx, dword ptr ds:[eax]
0053CD37    call dword ptr ds:[ecx+0x1C]
0053CD3A    pop edi
0053CD3B    pop esi
0053CD3C    pop ebx
0053CD3D    mov esp, ebp
0053CD3F    pop ebp
0053CD40    ret
0053CD41    cmp eax, 0x04
0053CD44    jnz 0x0053CD60
0053CD46    mov eax, dword ptr ds:[0x01151AE8]
0053CD4B    push edi
0053CD4C    push 0x01
0053CD4E    push 0x00
0053CD50    mov eax, dword ptr ds:[eax+0x08]
0053CD53    push eax
0053CD54    mov ecx, dword ptr ds:[eax]
0053CD56    call dword ptr ds:[ecx+0x40]
0053CD59    pop edi
0053CD5A    pop esi
0053CD5B    pop ebx
0053CD5C    mov esp, ebp
0053CD5E    pop ebp
0053CD5F    ret
0053CD60    push 0x609F38
0053CD65    push 0x813
0053CD6A    mov ecx, 0x5B258C
0053CD6F    push 0x6095D4
0053CD74    mov edx, 0x5B2591
0053CD79    call 0x00489550
0053CD7E    add esp, 0x0C
0053CD81    call dword ptr ds:[0x005A422C]
0053CD87    cmp eax, 0x01
0053CD8A    jnz 0x0053CD8D
0053CD8C    int3
0053CD8D    call 0x00489700
