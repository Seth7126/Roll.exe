0053DAC0    mov eax, dword ptr ds:[0x00ACA1EC]
0053DAC5    push esi
0053DAC6    push edi
0053DAC7    mov edi, ecx
0053DAC9    movzx eax, byte ptr ds:[eax+0x22]
0053DACD    push 0x00
0053DACF    push eax
0053DAD0    mov edx, dword ptr ds:[edi+0x0C]
0053DAD3    push edx
0053DAD4    mov esi, dword ptr ds:[edx]
0053DAD6    call dword ptr ds:[esi+0x28]
0053DAD9    mov eax, dword ptr ds:[edi]
0053DADB    mov ecx, edi
0053DADD    pop edi
0053DADE    pop esi
0053DADF    jmp dword ptr ds:[eax+0x0C]
