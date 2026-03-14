0043D340    push esi
0043D341    push edi
0043D342    mov edi, ecx
0043D344    mov esi, edx
0043D346    inc dword ptr ds:[edi+0x28]
0043D349    imul eax, dword ptr ds:[edi+0x28], 0x2C
0043D34D    push eax
0043D34E    push dword ptr ds:[edi+0x24]
0043D351    call 0x0057FB2F
0043D356    imul ecx, dword ptr ds:[edi+0x28], 0x2C
0043D35A    mov dword ptr ds:[edi+0x24], eax
0043D35D    movups xmm0, xmmword ptr ds:[esi]
0043D360    add ecx, eax
0043D362    movups xmmword ptr ds:[ecx-0x2C], xmm0
0043D366    movups xmm0, xmmword ptr ds:[esi+0x10]
0043D36A    movups xmmword ptr ds:[ecx-0x1C], xmm0
0043D36E    movq xmm0, qword ptr ds:[esi+0x20]
0043D373    movq qword ptr ds:[ecx-0x0C], xmm0
0043D378    mov eax, dword ptr ds:[esi+0x28]
0043D37B    mov dword ptr ds:[ecx-0x04], eax
0043D37E    mov eax, dword ptr ds:[edi+0x28]
0043D381    shl eax, 0x02
0043D384    push eax
0043D385    push dword ptr ds:[edi+0x2C]
0043D388    call 0x0057FB2F
0043D38D    mov ecx, dword ptr ds:[edi+0x28]
0043D390    add esp, 0x10
0043D393    mov dword ptr ds:[edi+0x2C], eax
0043D396    pop edi
0043D397    mov dword ptr ds:[eax+ecx*4-0x04], 0x00
0043D39F    pop esi
0043D3A0    ret
