0058B353    mov edi, edi
0058B355    push ebp
0058B356    mov ebp, esp
0058B358    sub esp, 0x0C
0058B35B    push 0x04
0058B35D    pop eax
0058B35E    mov dword ptr ss:[ebp-0x08], eax
0058B361    lea ecx, ss:[ebp-0x01]
0058B364    mov dword ptr ss:[ebp-0x0C], eax
0058B367    lea eax, ss:[ebp-0x08]
0058B36A    push eax
0058B36B    lea eax, ss:[ebp-0x01]
0058B36E    push eax
0058B36F    lea eax, ss:[ebp-0x0C]
0058B372    push eax
0058B373    call 0x0058B2E4
0058B378    mov esp, ebp
0058B37A    pop ebp
0058B37B    ret
