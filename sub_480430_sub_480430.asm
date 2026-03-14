00480430    push ebp
00480431    mov ebp, esp
00480433    push ecx
00480434    push esi
00480435    mov esi, ecx
00480437    lea edx, ss:[ebp-0x04]
0048043A    mov ecx, dword ptr ds:[esi]
0048043C    call 0x004804B0
00480441    xor edx, edx
00480443    test eax, eax
00480445    jle 0x0048046E
00480447    mov esi, dword ptr ds:[esi+0x04]
0048044A    mov ecx, dword ptr ss:[ebp-0x04]
0048044D    nop dword ptr ds:[eax], eax
00480450    cmp dword ptr ds:[ecx], esi
00480452    jz 0x0048045E
00480454    inc edx
00480455    add ecx, 0x50
00480458    cmp edx, eax
0048045A    jl 0x00480450
0048045C    jmp 0x0048046E
0048045E    lea eax, ds:[edx+edx*4]
00480461    shl eax, 0x04
00480464    add eax, dword ptr ss:[ebp-0x04]
00480467    jz 0x0048046E
00480469    pop esi
0048046A    mov esp, ebp
0048046C    pop ebp
0048046D    ret
0048046E    push 0x5ECDB4
00480473    push 0x8BB6
00480478    push 0x5E3E40
0048047D    mov edx, 0x5B2591
00480482    mov ecx, 0x5ECDD4
00480487    call 0x00489550
0048048C    add esp, 0x0C
0048048F    call dword ptr ds:[0x005A422C]
00480495    cmp eax, 0x01
00480498    jnz 0x0048049B
0048049A    int3
0048049B    call 0x00489700
