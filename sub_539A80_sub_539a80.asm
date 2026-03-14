00539A80    push ebp
00539A81    mov ebp, esp
00539A83    mov eax, dword ptr ss:[ebp+0x08]
00539A86    lea edx, ss:[ebp-0x08]
00539A89    sub esp, 0x0C
00539A8C    mov eax, dword ptr ds:[eax+0x08]
00539A8F    push esi
00539A90    mov esi, dword ptr ss:[ebp+0x10]
00539A93    push 0x00
00539A95    mov ecx, dword ptr ds:[eax]
00539A97    push edx
00539A98    lea edx, ss:[ebp-0x04]
00539A9B    push edx
00539A9C    lea edx, ss:[ebp+0x08]
00539A9F    push edx
00539AA0    lea edx, ss:[ebp-0x0C]
00539AA3    push edx
00539AA4    push esi
00539AA5    push dword ptr ss:[ebp+0x0C]
00539AA8    push eax
00539AA9    call dword ptr ds:[ecx+0x2C]
00539AAC    test eax, eax
00539AAE    jz 0x00539AC1
00539AB0    push 0x6094D4
00539AB5    push 0x2B2
00539ABA    mov ecx, 0x6092D8
00539ABF    jmp 0x00539B0D
00539AC1    cmp dword ptr ss:[ebp+0x08], esi
00539AC4    jz 0x00539AD7
00539AC6    push 0x6094D4
00539ACB    push 0x2B3
00539AD0    mov ecx, 0x609504
00539AD5    jmp 0x00539B0D
00539AD7    cmp dword ptr ss:[ebp-0x04], 0x00
00539ADB    jz 0x00539AEE
00539ADD    push 0x6094D4
00539AE2    push 0x2B4
00539AE7    mov ecx, 0x609420
00539AEC    jmp 0x00539B0D
00539AEE    cmp dword ptr ss:[ebp-0x08], 0x00
00539AF2    jnz 0x00539AFE
00539AF4    mov eax, dword ptr ss:[ebp-0x0C]
00539AF7    pop esi
00539AF8    mov esp, ebp
00539AFA    pop ebp
00539AFB    ret 0x0C
00539AFE    push 0x6094D4
00539B03    push 0x2B5
00539B08    mov ecx, 0x609434
00539B0D    push 0x6092A4
00539B12    mov edx, 0x5B2591
00539B17    call 0x00489550
00539B1C    add esp, 0x0C
00539B1F    call dword ptr ds:[0x005A422C]
00539B25    cmp eax, 0x01
00539B28    jnz 0x00539B2B
00539B2A    int3
00539B2B    call 0x00489700
