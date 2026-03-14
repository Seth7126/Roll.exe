0043E290    push ebp
0043E291    mov ebp, esp
0043E293    mov eax, dword ptr ss:[ebp+0x08]
0043E296    mov ecx, dword ptr ss:[ebp+0x0C]
0043E299    movsd xmm0, qword ptr ds:[eax+0x18]
0043E29E    xor eax, eax
0043E2A0    comisd xmm0, qword ptr ds:[ecx+0x18]
0043E2A5    setbe al
0043E2A8    lea eax, ds:[eax*2-0x01]
0043E2AF    pop ebp
0043E2B0    ret
