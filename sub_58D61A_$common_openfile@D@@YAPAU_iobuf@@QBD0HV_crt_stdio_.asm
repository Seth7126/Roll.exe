0058D61A    mov edi, edi
0058D61C    push ebp
0058D61D    mov ebp, esp
0058D61F    sub esp, 0x1C
0058D622    push esi
0058D623    push edi
0058D624    push dword ptr ss:[ebp+0x0C]
0058D627    lea eax, ss:[ebp-0x1C]
0058D62A    push eax
0058D62B    call 0x0058D3EB
0058D630    mov esi, eax
0058D632    lea edi, ss:[ebp-0x10]
0058D635    pop ecx
0058D636    pop ecx
0058D637    movsd
0058D638    movsd
0058D639    movsd
0058D63A    cmp byte ptr ss:[ebp-0x08], 0x00
0058D63E    pop edi
0058D63F    pop esi
0058D640    jnz 0x0058D646
0058D642    xor eax, eax
0058D644    jmp 0x0058D69B
0058D646    push 0x180
0058D64B    push dword ptr ss:[ebp+0x10]
0058D64E    lea eax, ss:[ebp-0x04]
0058D651    push dword ptr ss:[ebp-0x10]
0058D654    push dword ptr ss:[ebp+0x08]
0058D657    push eax
0058D658    call 0x005961E4
0058D65D    add esp, 0x14
0058D660    test eax, eax
0058D662    jnz 0x0058D642
0058D664    mov eax, dword ptr ss:[ebp+0x14]
0058D667    inc dword ptr ds:[0x006CF75C]
0058D66D    add eax, 0x0C
0058D670    mov ecx, dword ptr ss:[ebp-0x0C]
0058D673    lock or dword ptr ds:[eax], ecx
0058D676    mov eax, dword ptr ss:[ebp+0x14]
0058D679    xor ecx, ecx
0058D67B    mov dword ptr ds:[eax+0x08], ecx
0058D67E    mov eax, dword ptr ss:[ebp+0x14]
0058D681    mov dword ptr ds:[eax+0x1C], ecx
0058D684    mov eax, dword ptr ss:[ebp+0x14]
0058D687    mov dword ptr ds:[eax+0x04], ecx
0058D68A    mov eax, dword ptr ss:[ebp+0x14]
0058D68D    mov dword ptr ds:[eax], ecx
0058D68F    mov ecx, dword ptr ss:[ebp+0x14]
0058D692    mov eax, dword ptr ss:[ebp-0x04]
0058D695    mov dword ptr ds:[ecx+0x10], eax
0058D698    mov eax, dword ptr ss:[ebp+0x14]
0058D69B    mov esp, ebp
0058D69D    pop ebp
0058D69E    ret
