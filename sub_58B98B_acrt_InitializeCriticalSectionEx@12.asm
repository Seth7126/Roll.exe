0058B98B    mov edi, edi
0058B98D    push ebp
0058B98E    mov ebp, esp
0058B990    push ecx
0058B991    mov eax, dword ptr ds:[0x0061F06C]
0058B996    xor eax, ebp
0058B998    mov dword ptr ss:[ebp-0x04], eax
0058B99B    push esi
0058B99C    push 0x5AB6DC
0058B9A1    push 0x5AB6D4
0058B9A6    push 0x5AB6DC
0058B9AB    push 0x12
0058B9AD    call 0x0058B6C7
0058B9B2    mov esi, eax
0058B9B4    add esp, 0x10
0058B9B7    test esi, esi
0058B9B9    jz 0x0058B9D0
0058B9BB    push dword ptr ss:[ebp+0x10]
0058B9BE    mov ecx, esi
0058B9C0    push dword ptr ss:[ebp+0x0C]
0058B9C3    push dword ptr ss:[ebp+0x08]
0058B9C6    call dword ptr ds:[0x005A46F8]
0058B9CC    call esi
0058B9CE    jmp 0x0058B9DC
0058B9D0    push dword ptr ss:[ebp+0x0C]
0058B9D3    push dword ptr ss:[ebp+0x08]
0058B9D6    call dword ptr ds:[0x005A41AC]
0058B9DC    mov ecx, dword ptr ss:[ebp-0x04]
0058B9DF    xor ecx, ebp
0058B9E1    pop esi
0058B9E2    call 0x00577333
0058B9E7    mov esp, ebp
0058B9E9    pop ebp
0058B9EA    ret 0x0C
