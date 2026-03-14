004DAFC0    push ebp
004DAFC1    mov ebp, esp
004DAFC3    sub esp, 0x28
004DAFC6    mov eax, dword ptr ds:[0x0061F06C]
004DAFCB    xor eax, ebp
004DAFCD    mov dword ptr ss:[ebp-0x08], eax
004DAFD0    movq xmm0, qword ptr ds:[0x005D2324]
004DAFD8    lea ecx, ss:[ebp-0x14]
004DAFDB    mov eax, dword ptr ds:[0x005D232C]
004DAFE0    push esi
004DAFE1    mov esi, dword ptr ss:[ebp+0x08]
004DAFE4    mov dword ptr ss:[ebp-0x1C], 0x3F800000
004DAFEB    movq qword ptr ds:[esi], xmm0
004DAFEF    movss xmm0, dword ptr ds:[0x0060C43C]
004DAFF7    mov dword ptr ds:[esi+0x08], eax
004DAFFA    mov eax, dword ptr ss:[ebp-0x1C]
004DAFFD    mov dword ptr ss:[ebp-0x0C], eax
004DB000    lea eax, ss:[ebp-0x24]
004DB003    unpcklps xmm0, xmm0
004DB006    push eax
004DB007    movq qword ptr ss:[ebp-0x14], xmm0
004DB00C    call 0x00482720
004DB011    add esp, 0x04
004DB014    movq xmm0, qword ptr ds:[eax]
004DB018    mov ecx, dword ptr ds:[eax+0x08]
004DB01B    mov eax, esi
004DB01D    movq qword ptr ds:[esi+0x0C], xmm0
004DB022    mov dword ptr ds:[esi+0x14], ecx
004DB025    mov ecx, dword ptr ss:[ebp-0x08]
004DB028    xor ecx, ebp
004DB02A    pop esi
004DB02B    call 0x00577333
004DB030    mov esp, ebp
004DB032    pop ebp
004DB033    ret
