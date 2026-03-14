0057CB37    mov edi, edi
0057CB39    push ebp
0057CB3A    mov ebp, esp
0057CB3C    push ecx
0057CB3D    push esi
0057CB3E    push 0x00
0057CB40    mov esi, ecx
0057CB42    call 0x0057CB9D
0057CB47    test al, al
0057CB49    jz 0x0057CB6E
0057CB4B    mov al, byte ptr ds:[esi+0x31]
0057CB4E    lea ecx, ds:[esi+0x448]
0057CB54    mov byte ptr ss:[ebp-0x04], al
0057CB57    push dword ptr ss:[ebp-0x04]
0057CB5A    call 0x0057E75F
0057CB5F    test al, al
0057CB61    jz 0x0057CB68
0057CB63    inc dword ptr ds:[esi+0x18]
0057CB66    jmp 0x0057CB6C
0057CB68    or dword ptr ds:[esi+0x18], 0xFFFFFFFF
0057CB6C    mov al, 0x01
0057CB6E    pop esi
0057CB6F    mov esp, ebp
0057CB71    pop ebp
0057CB72    ret
