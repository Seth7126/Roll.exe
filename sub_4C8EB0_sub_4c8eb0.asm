004C8EB0    push ebp
004C8EB1    mov ebp, esp
004C8EB3    push ecx
004C8EB4    mov eax, dword ptr ds:[ecx]
004C8EB6    xorps xmm0, xmm0
004C8EB9    mov dword ptr ss:[ebp-0x04], eax
004C8EBC    shr eax, 0x18
004C8EBF    movd xmm2, eax
004C8EC3    cvtdq2ps xmm2, xmm2
004C8EC6    mulss xmm2, xmm1
004C8ECA    comiss xmm0, xmm2
004C8ECD    jbe 0x004C8EE5
004C8ECF    subss xmm2, dword ptr ds:[0x0060C3F0]
004C8ED7    cvttss2si eax, xmm2
004C8EDB    mov byte ptr ss:[ebp-0x01], al
004C8EDE    mov eax, dword ptr ss:[ebp-0x04]
004C8EE1    mov esp, ebp
004C8EE3    pop ebp
004C8EE4    ret
004C8EE5    addss xmm2, dword ptr ds:[0x0060C3F0]
004C8EED    cvttss2si eax, xmm2
004C8EF1    mov byte ptr ss:[ebp-0x01], al
004C8EF4    mov eax, dword ptr ss:[ebp-0x04]
004C8EF7    mov esp, ebp
004C8EF9    pop ebp
004C8EFA    ret
