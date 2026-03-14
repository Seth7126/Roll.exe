0058A91F    mov edi, edi
0058A921    push ebp
0058A922    mov ebp, esp
0058A924    push ecx
0058A925    push ecx
0058A926    push ebx
0058A927    mov ebx, dword ptr ss:[ebp+0x08]
0058A92A    xor edx, edx
0058A92C    push esi
0058A92D    push edi
0058A92E    mov esi, ebx
0058A930    mov al, byte ptr ds:[ebx]
0058A932    jmp 0x0058A94C
0058A934    cmp al, 0x3D
0058A936    jz 0x0058A939
0058A938    inc edx
0058A939    mov ecx, esi
0058A93B    lea edi, ds:[ecx+0x01]
0058A93E    mov al, byte ptr ds:[ecx]
0058A940    inc ecx
0058A941    test al, al
0058A943    jnz 0x0058A93E
0058A945    sub ecx, edi
0058A947    inc esi
0058A948    add esi, ecx
0058A94A    mov al, byte ptr ds:[esi]
0058A94C    test al, al
0058A94E    jnz 0x0058A934
0058A950    lea eax, ds:[edx+0x01]
0058A953    push 0x04
0058A955    push eax
0058A956    call 0x0058D7BD
0058A95B    mov edi, eax
0058A95D    pop ecx
0058A95E    pop ecx
0058A95F    test edi, edi
0058A961    jz 0x0058A9D1
0058A963    mov dword ptr ss:[ebp-0x04], edi
0058A966    jmp 0x0058A9BA
0058A968    mov ecx, ebx
0058A96A    lea esi, ds:[ecx+0x01]
0058A96D    mov al, byte ptr ds:[ecx]
0058A96F    inc ecx
0058A970    test al, al
0058A972    jnz 0x0058A96D
0058A974    sub ecx, esi
0058A976    lea eax, ds:[ecx+0x01]
0058A979    mov dword ptr ss:[ebp-0x08], eax
0058A97C    cmp dl, 0x3D
0058A97F    jz 0x0058A9B8
0058A981    push 0x01
0058A983    push eax
0058A984    call 0x0058D7BD
0058A989    mov esi, eax
0058A98B    pop ecx
0058A98C    pop ecx
0058A98D    test esi, esi
0058A98F    jz 0x0058A9C2
0058A991    push ebx
0058A992    push dword ptr ss:[ebp-0x08]
0058A995    push esi
0058A996    call 0x0058B51D
0058A99B    add esp, 0x0C
0058A99E    test eax, eax
0058A9A0    jnz 0x0058A9E4
0058A9A2    mov eax, dword ptr ss:[ebp-0x04]
0058A9A5    push 0x00
0058A9A7    mov dword ptr ds:[eax], esi
0058A9A9    add eax, 0x04
0058A9AC    mov dword ptr ss:[ebp-0x04], eax
0058A9AF    call 0x0058BB72
0058A9B4    mov eax, dword ptr ss:[ebp-0x08]
0058A9B7    pop ecx
0058A9B8    add ebx, eax
0058A9BA    mov dl, byte ptr ds:[ebx]
0058A9BC    test dl, dl
0058A9BE    jnz 0x0058A968
0058A9C0    jmp 0x0058A9D3
0058A9C2    push edi
0058A9C3    call 0x0058A9F1
0058A9C8    push 0x00
0058A9CA    call 0x0058BB72
0058A9CF    pop ecx
0058A9D0    pop ecx
0058A9D1    xor edi, edi
0058A9D3    push 0x00
0058A9D5    call 0x0058BB72
0058A9DA    pop ecx
0058A9DB    mov eax, edi
0058A9DD    pop edi
0058A9DE    pop esi
0058A9DF    pop ebx
0058A9E0    mov esp, ebp
0058A9E2    pop ebp
0058A9E3    ret
0058A9E4    xor eax, eax
0058A9E6    push eax
0058A9E7    push eax
0058A9E8    push eax
0058A9E9    push eax
0058A9EA    push eax
0058A9EB    call 0x00589644
