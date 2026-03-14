00539DC0    push ebp
00539DC1    mov ebp, esp
00539DC3    sub esp, 0x0C
00539DC6    push esi
00539DC7    push edi
00539DC8    push dword ptr ss:[ebp+0x08]
00539DCB    mov edi, ecx
00539DCD    lea ecx, ds:[edi+0x38]
00539DD0    call 0x0053E610
00539DD5    mov esi, eax
00539DD7    cmp dword ptr ds:[esi], 0x00
00539DDA    jz 0x00539DED
00539DDC    push 0x609678
00539DE1    push 0x12E
00539DE6    mov ecx, 0x609630
00539DEB    jmp 0x00539E4A
00539DED    cmp byte ptr ds:[esi+0x04], 0x00
00539DF1    jnz 0x00539E04
00539DF3    push 0x609678
00539DF8    push 0x12F
00539DFD    mov ecx, 0x609660
00539E02    jmp 0x00539E4A
00539E04    mov eax, dword ptr ds:[edi+0x08]
00539E07    lea edx, ss:[ebp-0x0C]
00539E0A    push edx
00539E0B    push 0x00
00539E0D    push 0x05
00539E0F    xorps xmm0, xmm0
00539E12    mov dword ptr ss:[ebp-0x04], 0x00
00539E19    push 0x00
00539E1B    movq qword ptr ss:[ebp-0x0C], xmm0
00539E20    push dword ptr ds:[esi+0x18]
00539E23    mov ecx, dword ptr ds:[eax]
00539E25    push eax
00539E26    call dword ptr ds:[ecx+0x38]
00539E29    test eax, eax
00539E2B    js 0x00539E3B
00539E2D    mov eax, dword ptr ds:[esi+0x0C]
00539E30    add eax, dword ptr ss:[ebp-0x0C]
00539E33    pop edi
00539E34    pop esi
00539E35    mov esp, ebp
00539E37    pop ebp
00539E38    ret 0x04
00539E3B    push 0x609678
00539E40    push 0x133
00539E45    mov ecx, 0x608F4C
00539E4A    push 0x6095D4
00539E4F    mov edx, 0x5B2591
00539E54    call 0x00489550
00539E59    add esp, 0x0C
00539E5C    call dword ptr ds:[0x005A422C]
00539E62    cmp eax, 0x01
00539E65    jnz 0x00539E68
00539E67    int3
00539E68    call 0x00489700
