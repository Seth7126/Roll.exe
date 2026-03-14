0057ADB3    push ebp
0057ADB4    mov ebp, esp
0057ADB6    sub esp, 0x18
0057ADB9    push ebx
0057ADBA    push esi
0057ADBB    mov esi, dword ptr ss:[ebp+0x0C]
0057ADBE    push edi
0057ADBF    test esi, esi
0057ADC1    jz 0x0057AE47
0057ADC7    mov edi, dword ptr ds:[esi]
0057ADC9    xor ebx, ebx
0057ADCB    test edi, edi
0057ADCD    jle 0x0057AE40
0057ADCF    mov eax, dword ptr ss:[ebp+0x08]
0057ADD2    mov edx, ebx
0057ADD4    mov dword ptr ss:[ebp-0x04], ebx
0057ADD7    mov eax, dword ptr ds:[eax+0x1C]
0057ADDA    mov eax, dword ptr ds:[eax+0x0C]
0057ADDD    mov ecx, dword ptr ds:[eax]
0057ADDF    add eax, 0x04
0057ADE2    mov dword ptr ss:[ebp-0x10], ecx
0057ADE5    mov dword ptr ss:[ebp-0x18], eax
0057ADE8    mov ecx, eax
0057ADEA    mov eax, dword ptr ss:[ebp-0x10]
0057ADED    mov dword ptr ss:[ebp-0x0C], ecx
0057ADF0    mov dword ptr ss:[ebp-0x08], eax
0057ADF3    test eax, eax
0057ADF5    jle 0x0057AE32
0057ADF7    mov eax, dword ptr ds:[esi+0x04]
0057ADFA    add eax, edx
0057ADFC    mov dword ptr ss:[ebp-0x14], eax
0057ADFF    mov edx, dword ptr ss:[ebp+0x08]
0057AE02    push dword ptr ds:[edx+0x1C]
0057AE05    push dword ptr ds:[ecx]
0057AE07    push eax
0057AE08    call 0x0057A889
0057AE0D    add esp, 0x0C
0057AE10    test eax, eax
0057AE12    jnz 0x0057AE2D
0057AE14    mov eax, dword ptr ss:[ebp-0x08]
0057AE17    mov ecx, dword ptr ss:[ebp-0x0C]
0057AE1A    dec eax
0057AE1B    add ecx, 0x04
0057AE1E    mov dword ptr ss:[ebp-0x08], eax
0057AE21    test eax, eax
0057AE23    mov dword ptr ss:[ebp-0x0C], ecx
0057AE26    mov eax, dword ptr ss:[ebp-0x14]
0057AE29    jnle 0x0057ADFF
0057AE2B    jmp 0x0057AE2F
0057AE2D    mov bl, 0x01
0057AE2F    mov edx, dword ptr ss:[ebp-0x04]
0057AE32    mov eax, dword ptr ss:[ebp-0x18]
0057AE35    add edx, 0x10
0057AE38    mov dword ptr ss:[ebp-0x04], edx
0057AE3B    sub edi, 0x01
0057AE3E    jnz 0x0057ADE8
0057AE40    pop edi
0057AE41    pop esi
0057AE42    mov al, bl
0057AE44    pop ebx
0057AE45    leave
0057AE46    ret
0057AE47    call 0x0058AFE0
