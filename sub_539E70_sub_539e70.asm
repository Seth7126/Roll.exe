00539E70    push ebp
00539E71    mov ebp, esp
00539E73    sub esp, 0x0C
00539E76    push esi
00539E77    push dword ptr ss:[ebp+0x08]
00539E7A    mov esi, ecx
00539E7C    lea ecx, ds:[esi+0x38]
00539E7F    call 0x0053E610
00539E84    mov edx, eax
00539E86    cmp dword ptr ds:[edx], 0x01
00539E89    jz 0x00539E9C
00539E8B    push 0x6096A8
00539E90    push 0x13B
00539E95    mov ecx, 0x6096D0
00539E9A    jmp 0x00539EF5
00539E9C    cmp byte ptr ds:[edx+0x04], 0x00
00539EA0    jnz 0x00539EB3
00539EA2    push 0x6096A8
00539EA7    push 0x13C
00539EAC    mov ecx, 0x609660
00539EB1    jmp 0x00539EF5
00539EB3    mov eax, dword ptr ds:[esi+0x08]
00539EB6    xorps xmm0, xmm0
00539EB9    lea esi, ss:[ebp-0x0C]
00539EBC    movq qword ptr ss:[ebp-0x0C], xmm0
00539EC1    push esi
00539EC2    push 0x00
00539EC4    push 0x04
00539EC6    push 0x00
00539EC8    mov dword ptr ss:[ebp-0x04], 0x00
00539ECF    push dword ptr ds:[edx+0x18]
00539ED2    mov ecx, dword ptr ds:[eax]
00539ED4    push eax
00539ED5    call dword ptr ds:[ecx+0x38]
00539ED8    test eax, eax
00539EDA    js 0x00539EE6
00539EDC    mov eax, dword ptr ss:[ebp-0x0C]
00539EDF    pop esi
00539EE0    mov esp, ebp
00539EE2    pop ebp
00539EE3    ret 0x04
00539EE6    push 0x6096A8
00539EEB    push 0x140
00539EF0    mov ecx, 0x608F4C
00539EF5    push 0x6095D4
00539EFA    mov edx, 0x5B2591
00539EFF    call 0x00489550
00539F04    add esp, 0x0C
00539F07    call dword ptr ds:[0x005A422C]
00539F0D    cmp eax, 0x01
00539F10    jnz 0x00539F13
00539F12    int3
00539F13    call 0x00489700
