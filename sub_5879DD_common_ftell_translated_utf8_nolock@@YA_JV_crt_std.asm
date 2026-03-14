005879DD    mov edi, edi
005879DF    push ebp
005879E0    mov ebp, esp
005879E2    mov eax, 0x1018
005879E7    call 0x00578640
005879EC    mov eax, dword ptr ds:[0x0061F06C]
005879F1    xor eax, ebp
005879F3    mov dword ptr ss:[ebp-0x04], eax
005879F6    push ebx
005879F7    push dword ptr ss:[ebp+0x08]
005879FA    call 0x0058CE43
005879FF    pop ecx
00587A00    mov ecx, dword ptr ss:[ebp+0x08]
00587A03    mov ebx, eax
00587A05    cmp dword ptr ds:[ecx+0x08], 0x00
00587A09    jnz 0x00587A16
00587A0B    mov eax, dword ptr ss:[ebp+0x0C]
00587A0E    mov edx, dword ptr ss:[ebp+0x10]
00587A11    jmp 0x00587B69
00587A16    mov eax, dword ptr ds:[ecx]
00587A18    sub eax, dword ptr ds:[ecx+0x04]
00587A1B    push esi
00587A1C    push edi
00587A1D    push 0x00
00587A1F    cdq
00587A20    push 0x02
00587A22    push edx
00587A23    push eax
00587A24    call 0x00597F20
00587A29    mov ecx, ebx
00587A2B    mov dword ptr ss:[ebp-0x1008], eax
00587A31    and ecx, 0x3F
00587A34    mov dword ptr ss:[ebp-0x1014], edx
00587A3A    mov esi, ebx
00587A3C    imul edi, ecx, 0x30
00587A3F    sar esi, 0x06
00587A42    push 0x00
00587A44    mov ecx, dword ptr ds:[esi*4+0x6CFB08]
00587A4B    push dword ptr ds:[edi+ecx*1+0x24]
00587A4F    push dword ptr ds:[edi+ecx*1+0x20]
00587A53    push ebx
00587A54    call 0x0058F7CF
00587A59    mov ecx, dword ptr ds:[esi*4+0x6CFB08]
00587A60    add esp, 0x10
00587A63    mov dword ptr ss:[ebp-0x100C], eax
00587A69    mov eax, edx
00587A6B    mov edx, dword ptr ss:[ebp-0x100C]
00587A71    mov dword ptr ss:[ebp-0x1018], eax
00587A77    cmp edx, dword ptr ds:[edi+ecx*1+0x20]
00587A7B    jnz 0x00587B62
00587A81    cmp eax, dword ptr ds:[edi+ecx*1+0x24]
00587A85    jnz 0x00587B62
00587A8B    push 0x00
00587A8D    lea eax, ss:[ebp-0x1010]
00587A93    push eax
00587A94    push 0x1000
00587A99    lea eax, ss:[ebp-0x1004]
00587A9F    push eax
00587AA0    push dword ptr ds:[edi+ecx*1+0x18]
00587AA4    call dword ptr ds:[0x005A4124]
00587AAA    test eax, eax
00587AAC    jz 0x00587B62
00587AB2    push 0x00
00587AB4    push dword ptr ss:[ebp+0x10]
00587AB7    push dword ptr ss:[ebp+0x0C]
00587ABA    push ebx
00587ABB    call 0x0058F7CF
00587AC0    add esp, 0x10
00587AC3    test edx, edx
00587AC5    jnle 0x00587AD5
00587AC7    jl 0x00587B62
00587ACD    test eax, eax
00587ACF    jb 0x00587B62
00587AD5    mov ebx, dword ptr ss:[ebp-0x1014]
00587ADB    mov eax, dword ptr ss:[ebp-0x1010]
00587AE1    test ebx, ebx
00587AE3    jl 0x00587AEF
00587AE5    jnle 0x00587B62
00587AE7    cmp dword ptr ss:[ebp-0x1008], eax
00587AED    jnbe 0x00587B62
00587AEF    lea edi, ss:[ebp-0x1004]
00587AF5    xor edx, edx
00587AF7    add edi, eax
00587AF9    lea ecx, ss:[ebp-0x1004]
00587AFF    xor esi, esi
00587B01    cmp dword ptr ss:[ebp-0x1008], edx
00587B07    jnz 0x00587B0D
00587B09    test ebx, ebx
00587B0B    jz 0x00587B49
00587B0D    cmp ecx, edi
00587B0F    jnb 0x00587B49
00587B11    mov al, byte ptr ds:[ecx]
00587B13    cmp al, 0x0D
00587B15    jnz 0x00587B2A
00587B17    lea eax, ds:[edi-0x01]
00587B1A    cmp ecx, eax
00587B1C    jnb 0x00587B36
00587B1E    lea eax, ds:[ecx+0x01]
00587B21    cmp byte ptr ds:[eax], 0x0A
00587B24    jnz 0x00587B36
00587B26    mov ecx, eax
00587B28    jmp 0x00587B36
00587B2A    movzx eax, al
00587B2D    movsx eax, byte ptr ds:[eax+0x61F2E0]
00587B34    add ecx, eax
00587B36    add esi, 0x01
00587B39    adc edx, 0x00
00587B3C    inc ecx
00587B3D    cmp esi, dword ptr ss:[ebp-0x1008]
00587B43    jnz 0x00587B0D
00587B45    cmp edx, ebx
00587B47    jnz 0x00587B0D
00587B49    lea eax, ss:[ebp-0x1004]
00587B4F    sub ecx, eax
00587B51    mov eax, ecx
00587B53    cdq
00587B54    add eax, dword ptr ss:[ebp-0x100C]
00587B5A    adc edx, dword ptr ss:[ebp-0x1018]
00587B60    jmp 0x00587B67
00587B62    or eax, 0xFFFFFFFF
00587B65    or edx, eax
00587B67    pop edi
00587B68    pop esi
00587B69    mov ecx, dword ptr ss:[ebp-0x04]
00587B6C    xor ecx, ebp
00587B6E    pop ebx
00587B6F    call 0x00577333
00587B74    mov esp, ebp
00587B76    pop ebp
00587B77    ret
