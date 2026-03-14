0057E83D    mov edi, edi
0057E83F    push ebp
0057E840    mov ebp, esp
0057E842    sub esp, 0x10
0057E845    mov eax, dword ptr ds:[0x0061F06C]
0057E84A    xor eax, ebp
0057E84C    mov dword ptr ss:[ebp-0x04], eax
0057E84F    push ebx
0057E850    push esi
0057E851    mov esi, ecx
0057E853    push edi
0057E854    cmp byte ptr ds:[esi+0x3C], 0x00
0057E858    jz 0x0057E8B8
0057E85A    mov eax, dword ptr ds:[esi+0x38]
0057E85D    test eax, eax
0057E85F    jle 0x0057E8B8
0057E861    mov edi, dword ptr ds:[esi+0x34]
0057E864    xor ebx, ebx
0057E866    test eax, eax
0057E868    jz 0x0057E8D1
0057E86A    movzx eax, word ptr ds:[edi]
0057E86D    lea edi, ds:[edi+0x02]
0057E870    and dword ptr ss:[ebp-0x10], 0x00
0057E874    push eax
0057E875    push 0x06
0057E877    lea eax, ss:[ebp-0x0C]
0057E87A    push eax
0057E87B    lea eax, ss:[ebp-0x10]
0057E87E    push eax
0057E87F    call 0x0058BE7B
0057E884    add esp, 0x10
0057E887    test eax, eax
0057E889    jnz 0x0057E8B2
0057E88B    cmp dword ptr ss:[ebp-0x10], eax
0057E88E    jz 0x0057E8B2
0057E890    lea eax, ds:[esi+0x0C]
0057E893    push eax
0057E894    lea eax, ds:[esi+0x18]
0057E897    push eax
0057E898    push dword ptr ss:[ebp-0x10]
0057E89B    lea eax, ss:[ebp-0x0C]
0057E89E    push eax
0057E89F    lea ecx, ds:[esi+0x448]
0057E8A5    call 0x0057E911
0057E8AA    inc ebx
0057E8AB    cmp ebx, dword ptr ds:[esi+0x38]
0057E8AE    jnz 0x0057E86A
0057E8B0    jmp 0x0057E8D1
0057E8B2    or dword ptr ds:[esi+0x18], 0xFFFFFFFF
0057E8B6    jmp 0x0057E8D1
0057E8B8    lea eax, ds:[esi+0x0C]
0057E8BB    push eax
0057E8BC    lea eax, ds:[esi+0x18]
0057E8BF    push eax
0057E8C0    push dword ptr ds:[esi+0x38]
0057E8C3    lea ecx, ds:[esi+0x448]
0057E8C9    push dword ptr ds:[esi+0x34]
0057E8CC    call 0x0057E911
0057E8D1    mov ecx, dword ptr ss:[ebp-0x04]
0057E8D4    mov al, 0x01
0057E8D6    pop edi
0057E8D7    pop esi
0057E8D8    xor ecx, ebp
0057E8DA    pop ebx
0057E8DB    call 0x00577333
0057E8E0    mov esp, ebp
0057E8E2    pop ebp
0057E8E3    ret 0x04
