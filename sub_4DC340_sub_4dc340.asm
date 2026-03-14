004DC340    push ebp
004DC341    mov ebp, esp
004DC343    mov eax, dword ptr ss:[ebp+0x0C]
004DC346    mov eax, dword ptr ds:[eax]
004DC348    test eax, eax
004DC34A    jnz 0x004DC35E
004DC34C    push dword ptr ss:[ebp+0x08]
004DC34F    push 0x5F65B0
004DC354    call 0x004892E0
004DC359    add esp, 0x08
004DC35C    pop ebp
004DC35D    ret
004DC35E    mov edx, dword ptr ds:[eax]
004DC360    xor ecx, ecx
004DC362    test edx, edx
004DC364    jle 0x004DC35C
004DC366    mov eax, dword ptr ds:[eax+0x08]
004DC369    add eax, 0x3C
004DC36C    nop dword ptr ds:[eax], eax
004DC370    cmp dword ptr ds:[eax-0x04], 0x00
004DC374    jnz 0x004DC398
004DC376    cmp dword ptr ds:[eax], 0x00
004DC379    jnz 0x004DC387
004DC37B    inc ecx
004DC37C    add eax, 0x150
004DC381    cmp ecx, edx
004DC383    jl 0x004DC370
004DC385    pop ebp
004DC386    ret
004DC387    push 0x5F793C
004DC38C    push 0x1B7
004DC391    mov ecx, 0x5F797C
004DC396    jmp 0x004DC3A7
004DC398    push 0x5F793C
004DC39D    push 0x1B6
004DC3A2    mov ecx, 0x5F794C
004DC3A7    push 0x5F7914
004DC3AC    mov edx, 0x5B2591
004DC3B1    call 0x00489550
004DC3B6    add esp, 0x0C
004DC3B9    call dword ptr ds:[0x005A422C]
004DC3BF    cmp eax, 0x01
004DC3C2    jnz 0x004DC3C5
004DC3C4    int3
004DC3C5    jmp 0x00489700
