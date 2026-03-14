00518870    push ebp
00518871    mov ebp, esp
00518873    sub esp, 0x18
00518876    mov eax, dword ptr ss:[ebp+0x08]
00518879    push ebx
0051887A    push esi
0051887B    mov esi, dword ptr ds:[edx+0x10]
0051887E    push edi
0051887F    mov edi, dword ptr ds:[edx]
00518881    add esi, ecx
00518883    add edi, ecx
00518885    mov dword ptr ss:[ebp-0x14], edx
00518888    test eax, eax
0051888A    js 0x00518942
00518890    mov ecx, dword ptr ds:[esi]
00518892    cmp eax, ecx
00518894    jnle 0x00518942
0051889A    mov eax, dword ptr ds:[edx+0x18]
0051889D    mov ebx, dword ptr ds:[edi]
0051889F    mov eax, dword ptr ds:[eax+0x0C]
005188A2    mov dword ptr ss:[ebp-0x08], eax
005188A5    test eax, eax
005188A7    jnz 0x005188BF
005188A9    push 0x5F587C
005188AE    push 0x6D
005188B0    push 0x5F583C
005188B5    mov ecx, 0x5F5890
005188BA    jmp 0x00518953
005188BF    inc ecx
005188C0    imul ecx, eax
005188C3    call 0x004C2E40
005188C8    mov edx, dword ptr ss:[ebp-0x08]
005188CB    mov ecx, dword ptr ss:[ebp+0x08]
005188CE    mov dword ptr ss:[ebp-0x10], eax
005188D1    mov dword ptr ds:[edi], eax
005188D3    mov eax, edx
005188D5    imul eax, ecx
005188D8    mov dword ptr ss:[ebp-0x04], eax
005188DB    mov eax, dword ptr ds:[esi]
005188DD    sub eax, ecx
005188DF    imul eax, edx
005188E2    mov dword ptr ss:[ebp-0x0C], eax
005188E5    mov eax, dword ptr ss:[ebp-0x04]
005188E8    test eax, eax
005188EA    jle 0x00518902
005188EC    push eax
005188ED    push ebx
005188EE    push dword ptr ss:[ebp-0x10]
005188F1    call 0x00579300
005188F6    mov ecx, dword ptr ss:[ebp+0x08]
005188F9    add esp, 0x0C
005188FC    mov eax, dword ptr ss:[ebp-0x04]
005188FF    mov edx, dword ptr ss:[ebp-0x08]
00518902    cmp dword ptr ss:[ebp-0x0C], 0x00
00518906    jle 0x0051891F
00518908    push dword ptr ss:[ebp-0x0C]
0051890B    add eax, ebx
0051890D    push eax
0051890E    lea eax, ds:[ecx+0x01]
00518911    imul eax, edx
00518914    add eax, dword ptr ds:[edi]
00518916    push eax
00518917    call 0x00579300
0051891C    add esp, 0x0C
0051891F    mov ecx, dword ptr ds:[edi]
00518921    add ecx, dword ptr ss:[ebp-0x04]
00518924    mov edx, dword ptr ss:[ebp-0x14]
00518927    call 0x004CE5C0
0051892C    inc dword ptr ds:[esi]
0051892E    test ebx, ebx
00518930    jz 0x0051893B
00518932    push ebx
00518933    call 0x00586F45
00518938    add esp, 0x04
0051893B    pop edi
0051893C    pop esi
0051893D    pop ebx
0051893E    mov esp, ebp
00518940    pop ebp
00518941    ret
00518942    push 0x606290
00518947    push 0x29
00518949    push 0x606268
0051894E    mov ecx, 0x6062B0
00518953    mov edx, 0x5B2591
00518958    call 0x00489550
0051895D    add esp, 0x0C
00518960    call dword ptr ds:[0x005A422C]
00518966    cmp eax, 0x01
00518969    jnz 0x0051896C
0051896B    int3
0051896C    call 0x00489700
