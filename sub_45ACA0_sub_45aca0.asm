0045ACA0    push ebp
0045ACA1    mov ebp, esp
0045ACA3    push ecx
0045ACA4    push ebx
0045ACA5    push esi
0045ACA6    mov esi, edx
0045ACA8    push edi
0045ACA9    mov edi, ecx
0045ACAB    cmp dword ptr ds:[esi], 0x04
0045ACAE    jnb 0x0045ACC1
0045ACB0    push 0x5E7764
0045ACB5    push 0x235F
0045ACBA    mov ecx, 0x5E7750
0045ACBF    jmp 0x0045AD06
0045ACC1    mov eax, dword ptr ds:[edi]
0045ACC3    mov ecx, dword ptr ds:[eax]
0045ACC5    add eax, 0x04
0045ACC8    mov dword ptr ds:[edi], eax
0045ACCA    add dword ptr ds:[esi], 0xFFFFFFFC
0045ACCD    mov dword ptr ss:[ebp-0x04], ecx
0045ACD0    lea ebx, ds:[ecx*4]
0045ACD7    cmp dword ptr ds:[esi], ebx
0045ACD9    jl 0x0045ACF7
0045ACDB    push ebx
0045ACDC    push dword ptr ds:[edi]
0045ACDE    push dword ptr ss:[ebp+0x08]
0045ACE1    call 0x00579300
0045ACE6    add dword ptr ds:[edi], ebx
0045ACE8    add esp, 0x0C
0045ACEB    sub dword ptr ds:[esi], ebx
0045ACED    mov eax, dword ptr ss:[ebp-0x04]
0045ACF0    pop edi
0045ACF1    pop esi
0045ACF2    pop ebx
0045ACF3    mov esp, ebp
0045ACF5    pop ebp
0045ACF6    ret
0045ACF7    push 0x5E7764
0045ACFC    push 0x2365
0045AD01    mov ecx, 0x5E7770
0045AD06    push 0x5E3E40
0045AD0B    mov edx, 0x5B2591
0045AD10    call 0x00489550
0045AD15    add esp, 0x0C
0045AD18    call dword ptr ds:[0x005A422C]
0045AD1E    cmp eax, 0x01
0045AD21    jnz 0x0045AD24
0045AD23    int3
0045AD24    call 0x00489700
