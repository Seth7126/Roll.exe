00489BC0    push ebp
00489BC1    mov ebp, esp
00489BC3    mov eax, dword ptr fs:[0x0000002C]
00489BC9    sub esp, 0x08
00489BCC    mov ecx, dword ptr ds:[eax]
00489BCE    mov eax, dword ptr ds:[0x01515660]
00489BD3    cmp eax, dword ptr ds:[ecx+0x04]
00489BD9    jle 0x00489C2B
00489BDB    push 0x1515660
00489BE0    call 0x00577913
00489BE5    add esp, 0x04
00489BE8    cmp dword ptr ds:[0x01515660], 0xFFFFFFFF
00489BEF    jnz 0x00489C2B
00489BF1    lea eax, ss:[ebp-0x08]
00489BF4    push eax
00489BF5    call dword ptr ds:[0x005A4210]
00489BFB    mov edx, dword ptr ss:[ebp-0x04]
00489BFE    mov ecx, dword ptr ss:[ebp-0x08]
00489C01    call 0x00598480
00489C06    movss xmm1, dword ptr ds:[0x0060C43C]
00489C0E    cvtsd2ss xmm0, xmm0
00489C12    push 0x1515660
00489C17    divss xmm1, xmm0
00489C1B    movss dword ptr ds:[0x01515664], xmm1
00489C23    call 0x005778C9
00489C28    add esp, 0x04
00489C2B    mov ecx, dword ptr ss:[ebp+0x10]
00489C2E    sub ecx, dword ptr ss:[ebp+0x08]
00489C31    mov edx, dword ptr ss:[ebp+0x14]
00489C34    sbb edx, dword ptr ss:[ebp+0x0C]
00489C37    call 0x00598480
00489C3C    cvtsd2ss xmm0, xmm0
00489C40    mulss xmm0, dword ptr ds:[0x0060C5E0]
00489C48    mulss xmm0, dword ptr ds:[0x01515664]
00489C50    mov esp, ebp
00489C52    pop ebp
00489C53    ret
