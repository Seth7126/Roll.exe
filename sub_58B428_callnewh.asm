0058B428    mov edi, edi
0058B42A    push ebp
0058B42B    mov ebp, esp
0058B42D    push ecx
0058B42E    mov eax, dword ptr ds:[0x0061F06C]
0058B433    xor eax, ebp
0058B435    mov dword ptr ss:[ebp-0x04], eax
0058B438    push esi
0058B439    call 0x0058B46C
0058B43E    mov esi, eax
0058B440    test esi, esi
0058B442    jz 0x0058B45B
0058B444    push dword ptr ss:[ebp+0x08]
0058B447    mov ecx, esi
0058B449    call dword ptr ds:[0x005A46F8]
0058B44F    call esi
0058B451    pop ecx
0058B452    test eax, eax
0058B454    jz 0x0058B45B
0058B456    xor eax, eax
0058B458    inc eax
0058B459    jmp 0x0058B45D
0058B45B    xor eax, eax
0058B45D    mov ecx, dword ptr ss:[ebp-0x04]
0058B460    xor ecx, ebp
0058B462    pop esi
0058B463    call 0x00577333
0058B468    mov esp, ebp
0058B46A    pop ebp
0058B46B    ret
