0051DE80    push ebp
0051DE81    mov ebp, esp
0051DE83    push ecx
0051DE84    push ebx
0051DE85    push esi
0051DE86    push edi
0051DE87    lea eax, ss:[ebp-0x04]
0051DE8A    mov edi, ecx
0051DE8C    push eax
0051DE8D    mov eax, dword ptr ds:[0x005A457C]
0051DE92    push 0x01
0051DE94    mov eax, dword ptr ds:[eax]
0051DE96    call eax
0051DE98    mov ecx, dword ptr ds:[0x01151ADC]
0051DE9E    mov eax, dword ptr ss:[ebp-0x04]
0051DEA1    cmp dword ptr ds:[ecx+0x4090], eax
0051DEA7    jz 0x0051DEC6
0051DEA9    push eax
0051DEAA    mov dword ptr ds:[ecx+0x4090], eax
0051DEB0    mov eax, dword ptr ds:[0x005A4548]
0051DEB5    push 0x8892
0051DEBA    mov eax, dword ptr ds:[eax]
0051DEBC    call eax
0051DEBE    mov eax, dword ptr ds:[0x0114EC70]
0051DEC3    inc dword ptr ds:[eax+0x10]
0051DEC6    mov bl, byte ptr ss:[ebp+0x14]
0051DEC9    mov esi, dword ptr ss:[ebp+0x0C]
0051DECC    movzx eax, bl
0051DECF    xor eax, 0x01
0051DED2    lea eax, ds:[eax*4+0x88E0]
0051DED9    push eax
0051DEDA    push dword ptr ss:[ebp+0x08]
0051DEDD    mov eax, dword ptr ds:[0x005A4580]
0051DEE2    push esi
0051DEE3    push 0x8892
0051DEE8    mov eax, dword ptr ds:[eax]
0051DEEA    call eax
0051DEEC    lea ecx, ds:[edi+0x4240]
0051DEF2    call 0x00523220
0051DEF7    mov ecx, dword ptr ss:[ebp-0x04]
0051DEFA    pop edi
0051DEFB    mov dword ptr ds:[eax], ecx
0051DEFD    mov ecx, dword ptr ss:[ebp+0x10]
0051DF00    mov dword ptr ds:[eax+0x08], esi
0051DF03    mov byte ptr ds:[eax+0x0C], bl
0051DF06    pop esi
0051DF07    mov dword ptr ds:[eax+0x04], 0x00
0051DF0E    mov dword ptr ds:[eax+0xDC], ecx
0051DF14    mov eax, dword ptr ds:[eax+0x148]
0051DF1A    pop ebx
0051DF1B    mov esp, ebp
0051DF1D    pop ebp
0051DF1E    ret 0x10
