0058B4BE    mov edi, edi
0058B4C0    push ebp
0058B4C1    mov ebp, esp
0058B4C3    mov ecx, dword ptr ss:[ebp+0x10]
0058B4C6    mov eax, dword ptr ss:[ebp+0x0C]
0058B4C9    and ecx, 0xFFF7FFFF
0058B4CF    and eax, ecx
0058B4D1    push esi
0058B4D2    mov esi, dword ptr ss:[ebp+0x08]
0058B4D5    test eax, 0xFCF0FCE0
0058B4DA    jz 0x0058B500
0058B4DC    test esi, esi
0058B4DE    jz 0x0058B4ED
0058B4E0    push 0x00
0058B4E2    push 0x00
0058B4E4    call 0x005942B1
0058B4E9    pop ecx
0058B4EA    pop ecx
0058B4EB    mov dword ptr ds:[esi], eax
0058B4ED    call 0x00589E04
0058B4F2    push 0x16
0058B4F4    pop esi
0058B4F5    mov dword ptr ds:[eax], esi
0058B4F7    call 0x00589634
0058B4FC    mov eax, esi
0058B4FE    jmp 0x0058B51A
0058B500    push ecx
0058B501    push dword ptr ss:[ebp+0x0C]
0058B504    test esi, esi
0058B506    jz 0x0058B511
0058B508    call 0x005942B1
0058B50D    mov dword ptr ds:[esi], eax
0058B50F    jmp 0x0058B516
0058B511    call 0x005942B1
0058B516    pop ecx
0058B517    pop ecx
0058B518    xor eax, eax
0058B51A    pop esi
0058B51B    pop ebp
0058B51C    ret
