004D7B70    push ebp
004D7B71    mov ebp, esp
004D7B73    sub esp, 0x10
004D7B76    push ebx
004D7B77    push esi
004D7B78    mov esi, dword ptr ss:[ebp+0x08]
004D7B7B    mov ebx, ecx
004D7B7D    xorps xmm0, xmm0
004D7B80    mov dword ptr ss:[ebp-0x08], 0x00
004D7B87    push edi
004D7B88    mov ecx, esi
004D7B8A    movq qword ptr ss:[ebp-0x10], xmm0
004D7B8F    mov edi, edx
004D7B91    call 0x004CF720
004D7B96    push 0x5F5010
004D7B9B    push esi
004D7B9C    call 0x0057F896
004D7BA1    add esp, 0x08
004D7BA4    mov dword ptr ss:[ebp-0x10], eax
004D7BA7    test eax, eax
004D7BA9    jz 0x004D7C25
004D7BAB    mov esi, dword ptr ds:[edi]
004D7BAD    lea ecx, ss:[ebp-0x10]
004D7BB0    mov dword ptr ss:[ebp-0x0C], 0x00
004D7BB7    mov dword ptr ss:[ebp-0x08], 0x00
004D7BBE    call 0x00526470
004D7BC3    push dword ptr ss:[ebp-0x10]
004D7BC6    push 0x01
004D7BC8    push 0x01
004D7BCA    push 0x6081A8
004D7BCF    call 0x00586279
004D7BD4    add esp, 0x10
004D7BD7    cmp eax, 0x01
004D7BDA    jnz 0x004D7C3C
004D7BDC    mov edx, esi
004D7BDE    lea ecx, ss:[ebp-0x10]
004D7BE1    call 0x005262E0
004D7BE6    inc dword ptr ss:[ebp-0x08]
004D7BE9    lea edx, ss:[ebp-0x10]
004D7BEC    mov ecx, ebx
004D7BEE    mov dword ptr ss:[ebp-0x0C], 0x01
004D7BF5    call 0x004D7A60
004D7BFA    mov edx, dword ptr ds:[edi]
004D7BFC    lea ecx, ss:[ebp-0x10]
004D7BFF    push 0x01
004D7C01    call 0x00526580
004D7C06    add esp, 0x04
004D7C09    lea ecx, ss:[ebp-0x10]
004D7C0C    call 0x00526470
004D7C11    push dword ptr ss:[ebp-0x10]
004D7C14    call 0x0057FAB6
004D7C19    add esp, 0x04
004D7C1C    mov al, 0x01
004D7C1E    pop edi
004D7C1F    pop esi
004D7C20    pop ebx
004D7C21    mov esp, ebp
004D7C23    pop ebp
004D7C24    ret
004D7C25    push esi
004D7C26    push 0x5F7120
004D7C2B    call 0x004892E0
004D7C30    add esp, 0x08
004D7C33    xor al, al
004D7C35    pop edi
004D7C36    pop esi
004D7C37    pop ebx
004D7C38    mov esp, ebp
004D7C3A    pop ebp
004D7C3B    ret
004D7C3C    push 0x608124
004D7C41    push 0x29
004D7C43    push 0x608130
004D7C48    mov edx, 0x5B2591
004D7C4D    mov ecx, 0x608158
004D7C52    call 0x00489550
004D7C57    add esp, 0x0C
004D7C5A    call dword ptr ds:[0x005A422C]
004D7C60    cmp eax, 0x01
004D7C63    jnz 0x004D7C66
004D7C65    int3
004D7C66    call 0x00489700
