0056D840    mov eax, dword ptr ds:[0x01151AE0]
0056D845    push esi
0056D846    mov esi, ecx
0056D848    push edi
0056D849    test eax, eax
0056D84B    jz 0x0056D85D
0056D84D    push 0x24
0056D84F    push 0x60BCD0
0056D854    push 0x10
0056D856    call eax
0056D858    add esp, 0x0C
0056D85B    jmp 0x0056D867
0056D85D    push 0x10
0056D85F    call 0x00580001
0056D864    add esp, 0x04
0056D867    mov edi, eax
0056D869    test edi, edi
0056D86B    jz 0x0056D873
0056D86D    xorps xmm0, xmm0
0056D870    movups xmmword ptr ds:[edi], xmm0
0056D873    mov ecx, esi
0056D875    lea edx, ds:[ecx+0x01]
0056D878    mov al, byte ptr ds:[ecx]
0056D87A    inc ecx
0056D87B    test al, al
0056D87D    jnz 0x0056D878
0056D87F    mov eax, dword ptr ds:[0x01151AE0]
0056D884    sub ecx, edx
0056D886    inc ecx
0056D887    test eax, eax
0056D889    jz 0x0056D89A
0056D88B    push 0x25
0056D88D    push 0x60BCD0
0056D892    push ecx
0056D893    call eax
0056D895    add esp, 0x0C
0056D898    jmp 0x0056D8A3
0056D89A    push ecx
0056D89B    call 0x00580001
0056D8A0    add esp, 0x04
0056D8A3    mov ecx, eax
0056D8A5    mov dword ptr ds:[edi], ecx
0056D8A7    sub ecx, esi
0056D8A9    nop dword ptr ds:[eax], eax
0056D8B0    mov al, byte ptr ds:[esi]
0056D8B2    lea esi, ds:[esi+0x01]
0056D8B5    mov byte ptr ds:[ecx+esi*1-0x01], al
0056D8B9    test al, al
0056D8BB    jnz 0x0056D8B0
0056D8BD    mov eax, dword ptr ds:[0x01151AE0]
0056D8C2    mov dword ptr ds:[edi+0x08], 0x00
0056D8C9    test eax, eax
0056D8CB    jz 0x0056D8E3
0056D8CD    push 0x27
0056D8CF    push 0x60BCD0
0056D8D4    push 0x00
0056D8D6    call eax
0056D8D8    add esp, 0x0C
0056D8DB    mov dword ptr ds:[edi+0x0C], eax
0056D8DE    mov eax, edi
0056D8E0    pop edi
0056D8E1    pop esi
0056D8E2    ret
0056D8E3    push 0x00
0056D8E5    call 0x00580001
0056D8EA    add esp, 0x04
0056D8ED    mov dword ptr ds:[edi+0x0C], eax
0056D8F0    mov eax, edi
0056D8F2    pop edi
0056D8F3    pop esi
0056D8F4    ret
