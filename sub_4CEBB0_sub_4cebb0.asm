004CEBB0    push ebp
004CEBB1    mov ebp, esp
004CEBB3    sub esp, 0x08
004CEBB6    push ebx
004CEBB7    push esi
004CEBB8    mov esi, ecx
004CEBBA    mov ebx, edx
004CEBBC    mov ecx, dword ptr ss:[ebp+0x08]
004CEBBF    push edi
004CEBC0    mov dword ptr ss:[ebp-0x08], ebx
004CEBC3    mov ecx, dword ptr ds:[ecx+0x18]
004CEBC6    call 0x004CE0A0
004CEBCB    test al, al
004CEBCD    jz 0x004CEC3C
004CEBCF    mov ecx, dword ptr ss:[ebp+0x08]
004CEBD2    mov eax, dword ptr ds:[ecx+0x18]
004CEBD5    mov eax, dword ptr ds:[eax+0x0C]
004CEBD8    mov dword ptr ss:[ebp-0x04], eax
004CEBDB    test eax, eax
004CEBDD    jnz 0x004CEBED
004CEBDF    push 0x5F587C
004CEBE4    push 0x6D
004CEBE6    mov ecx, 0x5F5890
004CEBEB    jmp 0x004CEC52
004CEBED    xor edi, edi
004CEBEF    test ebx, ebx
004CEBF1    jle 0x004CEC3C
004CEBF3    mov ebx, dword ptr ss:[ebp+0x10]
004CEBF6    sub ebx, esi
004CEBF8    nop dword ptr ds:[eax+eax*1], eax
004CEC00    mov edx, dword ptr ds:[ecx+0x18]
004CEC03    mov eax, dword ptr ds:[edx+0x10]
004CEC06    cmp eax, 0x08
004CEC09    jnz 0x004CEC17
004CEC0B    mov edx, dword ptr ds:[ebx+esi*1]
004CEC0E    mov ecx, esi
004CEC10    call 0x004CEB40
004CEC15    jmp 0x004CEC2E
004CEC17    dec eax
004CEC18    cmp eax, 0x10
004CEC1B    jbe 0x004CEC43
004CEC1D    lea eax, ds:[ebx+esi*1]
004CEC20    mov ecx, esi
004CEC22    push eax
004CEC23    push dword ptr ss:[ebp+0x0C]
004CEC26    call 0x004CEF30
004CEC2B    add esp, 0x08
004CEC2E    add esi, dword ptr ss:[ebp-0x04]
004CEC31    inc edi
004CEC32    cmp edi, dword ptr ss:[ebp-0x08]
004CEC35    jnl 0x004CEC3C
004CEC37    mov ecx, dword ptr ss:[ebp+0x08]
004CEC3A    jmp 0x004CEC00
004CEC3C    pop edi
004CEC3D    pop esi
004CEC3E    pop ebx
004CEC3F    mov esp, ebp
004CEC41    pop ebp
004CEC42    ret
004CEC43    push 0x5F5A34
004CEC48    push 0x2B4
004CEC4D    mov ecx, 0x5F4D60
004CEC52    push 0x5F583C
004CEC57    mov edx, 0x5B2591
004CEC5C    call 0x00489550
004CEC61    add esp, 0x0C
004CEC64    call dword ptr ds:[0x005A422C]
004CEC6A    cmp eax, 0x01
004CEC6D    jnz 0x004CEC70
004CEC6F    int3
004CEC70    call 0x00489700
