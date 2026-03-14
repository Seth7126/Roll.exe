00580A4B    mov edi, edi
00580A4D    push ebp
00580A4E    mov ebp, esp
00580A50    sub esp, 0x24
00580A53    push esi
00580A54    mov esi, dword ptr ss:[ebp+0x0C]
00580A57    mov ecx, esi
00580A59    push edi
00580A5A    call 0x00585D38
00580A5F    test al, al
00580A61    jnz 0x00580A6B
00580A63    push 0x07
00580A65    pop eax
00580A66    jmp 0x00580EA3
00580A6B    mov eax, dword ptr ds:[esi+0x10]
00580A6E    mov ecx, esi
00580A70    mov dword ptr ss:[ebp-0x18], eax
00580A73    mov eax, dword ptr ds:[esi+0x14]
00580A76    push ebx
00580A77    mov dword ptr ss:[ebp-0x14], eax
00580A7A    call 0x00584F9C
00580A7F    mov ebx, dword ptr ss:[ebp+0x08]
00580A82    lea ecx, ss:[ebp-0x07]
00580A85    mov dword ptr ss:[ebp-0x20], ecx
00580A88    lea ecx, ss:[ebp-0x18]
00580A8B    mov dword ptr ss:[ebp-0x24], esi
00580A8E    mov dword ptr ss:[ebp-0x1C], ecx
00580A91    jmp 0x00580A9A
00580A93    mov ecx, esi
00580A95    call 0x00584F9C
00580A9A    push ebx
00580A9B    mov byte ptr ss:[ebp-0x07], al
00580A9E    movzx eax, al
00580AA1    push 0x08
00580AA3    push eax
00580AA4    call 0x0057F194
00580AA9    add esp, 0x0C
00580AAC    test eax, eax
00580AAE    jnz 0x00580A93
00580AB0    mov cl, byte ptr ss:[ebp-0x07]
00580AB3    mov edx, dword ptr ss:[ebp+0x10]
00580AB6    cmp cl, 0x2D
00580AB9    setz al
00580ABC    mov byte ptr ds:[edx+0x308], al
00580AC2    jz 0x00580AC9
00580AC4    cmp cl, 0x2B
00580AC7    jnz 0x00580AD5
00580AC9    mov ecx, esi
00580ACB    call 0x00584F9C
00580AD0    mov cl, al
00580AD2    mov byte ptr ss:[ebp-0x07], cl
00580AD5    cmp cl, 0x49
00580AD8    jz 0x00580E8F
00580ADE    cmp cl, 0x69
00580AE1    jz 0x00580E8F
00580AE7    cmp cl, 0x4E
00580AEA    jz 0x00580E7D
00580AF0    cmp cl, 0x6E
00580AF3    jz 0x00580E7D
00580AF9    xor ebx, ebx
00580AFB    mov byte ptr ss:[ebp-0x01], bl
00580AFE    cmp cl, 0x30
00580B01    jnz 0x00580B46
00580B03    mov eax, dword ptr ds:[esi+0x14]
00580B06    mov ecx, esi
00580B08    mov edi, dword ptr ds:[esi+0x10]
00580B0B    mov dword ptr ss:[ebp-0x10], eax
00580B0E    call 0x00584F9C
00580B13    mov byte ptr ss:[ebp-0x0C], al
00580B16    cmp al, 0x78
00580B18    jz 0x00580B2D
00580B1A    cmp al, 0x58
00580B1C    jz 0x00580B2D
00580B1E    push dword ptr ss:[ebp-0x0C]
00580B21    mov ecx, esi
00580B23    call 0x00585C98
00580B28    mov cl, byte ptr ss:[ebp-0x07]
00580B2B    jmp 0x00580B46
00580B2D    mov ecx, esi
00580B2F    mov byte ptr ss:[ebp-0x01], 0x01
00580B33    call 0x00584F9C
00580B38    mov cl, al
00580B3A    mov dword ptr ss:[ebp-0x18], edi
00580B3D    mov eax, dword ptr ss:[ebp-0x10]
00580B40    mov byte ptr ss:[ebp-0x07], cl
00580B43    mov dword ptr ss:[ebp-0x14], eax
00580B46    mov edx, dword ptr ss:[ebp+0x10]
00580B49    mov dword ptr ss:[ebp-0x0C], ebx
00580B4C    mov byte ptr ss:[ebp-0x02], bl
00580B4F    lea edi, ds:[edx+0x08]
00580B52    cmp cl, 0x30
00580B55    jnz 0x00580B6F
00580B57    mov byte ptr ss:[ebp-0x02], 0x01
00580B5B    mov ecx, esi
00580B5D    call 0x00584F9C
00580B62    mov cl, al
00580B64    mov byte ptr ss:[ebp-0x07], cl
00580B67    cmp cl, 0x30
00580B6A    jz 0x00580B5B
00580B6C    mov edx, dword ptr ss:[ebp+0x10]
00580B6F    xor ebx, ebx
00580B71    cmp byte ptr ss:[ebp-0x01], bl
00580B74    setz bl
00580B77    dec ebx
00580B78    and ebx, 0x06
00580B7B    add ebx, 0x09
00580B7E    mov dword ptr ss:[ebp-0x10], ebx
00580B81    mov al, cl
00580B83    sub al, 0x30
00580B85    cmp al, 0x09
00580B87    jnbe 0x00580B91
00580B89    movsx eax, cl
00580B8C    sub eax, 0x30
00580B8F    jmp 0x00580BB4
00580B91    mov al, cl
00580B93    sub al, 0x61
00580B95    cmp al, 0x19
00580B97    jnbe 0x00580BA1
00580B99    movsx eax, cl
00580B9C    sub eax, 0x57
00580B9F    jmp 0x00580BB4
00580BA1    mov al, cl
00580BA3    sub al, 0x41
00580BA5    cmp al, 0x19
00580BA7    jnbe 0x00580BB1
00580BA9    movsx eax, cl
00580BAC    sub eax, 0x37
00580BAF    jmp 0x00580BB4
00580BB1    or eax, 0xFFFFFFFF
00580BB4    cmp eax, ebx
00580BB6    jnbe 0x00580BDD
00580BB8    lea ecx, ds:[edx+0x308]
00580BBE    mov byte ptr ss:[ebp-0x02], 0x01
00580BC2    cmp edi, ecx
00580BC4    jz 0x00580BC9
00580BC6    mov byte ptr ds:[edi], al
00580BC8    inc edi
00580BC9    inc dword ptr ss:[ebp-0x0C]
00580BCC    mov ecx, esi
00580BCE    call 0x00584F9C
00580BD3    mov edx, dword ptr ss:[ebp+0x10]
00580BD6    mov cl, al
00580BD8    mov byte ptr ss:[ebp-0x07], cl
00580BDB    jmp 0x00580B81
00580BDD    mov eax, dword ptr ss:[ebp+0x08]
00580BE0    push 0x00
00580BE2    pop ebx
00580BE3    mov eax, dword ptr ds:[eax]
00580BE5    mov eax, dword ptr ds:[eax+0x88]
00580BEB    mov eax, dword ptr ds:[eax]
00580BED    cmp cl, byte ptr ds:[eax]
00580BEF    jnz 0x00580C8D
00580BF5    mov ecx, esi
00580BF7    call 0x00584F9C
00580BFC    mov edx, dword ptr ss:[ebp+0x10]
00580BFF    mov cl, al
00580C01    mov byte ptr ss:[ebp-0x07], cl
00580C04    lea eax, ds:[edx+0x08]
00580C07    cmp edi, eax
00580C09    jnz 0x00580C2F
00580C0B    cmp cl, 0x30
00580C0E    jnz 0x00580C2F
00580C10    mov ebx, dword ptr ss:[ebp-0x0C]
00580C13    mov byte ptr ss:[ebp-0x02], 0x01
00580C17    mov ecx, esi
00580C19    dec ebx
00580C1A    call 0x00584F9C
00580C1F    mov cl, al
00580C21    mov byte ptr ss:[ebp-0x07], cl
00580C24    cmp cl, 0x30
00580C27    jz 0x00580C17
00580C29    mov edx, dword ptr ss:[ebp+0x10]
00580C2C    mov dword ptr ss:[ebp-0x0C], ebx
00580C2F    mov ebx, dword ptr ss:[ebp-0x10]
00580C32    mov al, cl
00580C34    sub al, 0x30
00580C36    cmp al, 0x09
00580C38    jnbe 0x00580C42
00580C3A    movsx eax, cl
00580C3D    sub eax, 0x30
00580C40    jmp 0x00580C65
00580C42    mov al, cl
00580C44    sub al, 0x61
00580C46    cmp al, 0x19
00580C48    jnbe 0x00580C52
00580C4A    movsx eax, cl
00580C4D    sub eax, 0x57
00580C50    jmp 0x00580C65
00580C52    mov al, cl
00580C54    sub al, 0x41
00580C56    cmp al, 0x19
00580C58    jnbe 0x00580C62
00580C5A    movsx eax, cl
00580C5D    sub eax, 0x37
00580C60    jmp 0x00580C65
00580C62    or eax, 0xFFFFFFFF
00580C65    cmp eax, ebx
00580C67    jnbe 0x00580C8B
00580C69    lea ecx, ds:[edx+0x308]
00580C6F    mov byte ptr ss:[ebp-0x02], 0x01
00580C73    cmp edi, ecx
00580C75    jz 0x00580C7A
00580C77    mov byte ptr ds:[edi], al
00580C79    inc edi
00580C7A    mov ecx, esi
00580C7C    call 0x00584F9C
00580C81    mov edx, dword ptr ss:[ebp+0x10]
00580C84    mov cl, al
00580C86    mov byte ptr ss:[ebp-0x07], cl
00580C89    jmp 0x00580C32
00580C8B    xor ebx, ebx
00580C8D    cmp byte ptr ss:[ebp-0x02], 0x00
00580C91    jnz 0x00580CB7
00580C93    lea ecx, ss:[ebp-0x24]
00580C96    call 0x005825A9
00580C9B    test al, al
00580C9D    jz 0x00580E5C
00580CA3    xor eax, eax
00580CA5    cmp byte ptr ss:[ebp-0x01], al
00580CA8    setz al
00580CAB    dec eax
00580CAC    and eax, 0xFFFFFFFB
00580CAF    add eax, 0x07
00580CB2    jmp 0x00580EA2
00580CB7    push dword ptr ss:[ebp-0x07]
00580CBA    mov ecx, esi
00580CBC    call 0x00585C98
00580CC1    mov eax, dword ptr ds:[esi+0x10]
00580CC4    mov ecx, esi
00580CC6    mov dword ptr ss:[ebp-0x18], eax
00580CC9    mov eax, dword ptr ds:[esi+0x14]
00580CCC    mov dword ptr ss:[ebp-0x14], eax
00580CCF    call 0x00584F9C
00580CD4    mov byte ptr ss:[ebp-0x07], al
00580CD7    mov cl, bl
00580CD9    cmp al, 0x45
00580CDB    jz 0x00580CEE
00580CDD    cmp al, 0x50
00580CDF    jz 0x00580CE9
00580CE1    cmp al, 0x65
00580CE3    jz 0x00580CEE
00580CE5    cmp al, 0x70
00580CE7    jnz 0x00580CF4
00580CE9    mov cl, byte ptr ss:[ebp-0x01]
00580CEC    jmp 0x00580CF4
00580CEE    mov cl, byte ptr ss:[ebp-0x01]
00580CF1    xor cl, 0x01
00580CF4    test cl, cl
00580CF6    jz 0x00580E08
00580CFC    mov ecx, esi
00580CFE    call 0x00584F9C
00580D03    mov cl, al
00580D05    cmp cl, 0x2D
00580D08    mov byte ptr ss:[ebp-0x07], cl
00580D0B    setz byte ptr ss:[ebp-0x03]
00580D0F    cmp cl, 0x2B
00580D12    jz 0x00580D19
00580D14    cmp cl, 0x2D
00580D17    jnz 0x00580D25
00580D19    mov ecx, esi
00580D1B    call 0x00584F9C
00580D20    mov cl, al
00580D22    mov byte ptr ss:[ebp-0x07], cl
00580D25    mov byte ptr ss:[ebp-0x02], bl
00580D28    cmp cl, 0x30
00580D2B    jnz 0x00580D42
00580D2D    mov byte ptr ss:[ebp-0x02], 0x01
00580D31    mov ecx, esi
00580D33    call 0x00584F9C
00580D38    mov cl, al
00580D3A    mov byte ptr ss:[ebp-0x07], cl
00580D3D    cmp cl, 0x30
00580D40    jz 0x00580D31
00580D42    mov al, cl
00580D44    sub al, 0x30
00580D46    cmp al, 0x09
00580D48    jnbe 0x00580D52
00580D4A    movsx eax, cl
00580D4D    sub eax, 0x30
00580D50    jmp 0x00580D75
00580D52    mov al, cl
00580D54    sub al, 0x61
00580D56    cmp al, 0x19
00580D58    jnbe 0x00580D62
00580D5A    movsx eax, cl
00580D5D    sub eax, 0x57
00580D60    jmp 0x00580D75
00580D62    mov al, cl
00580D64    sub al, 0x41
00580D66    cmp al, 0x19
00580D68    jnbe 0x00580D72
00580D6A    movsx eax, cl
00580D6D    sub eax, 0x37
00580D70    jmp 0x00580D75
00580D72    or eax, 0xFFFFFFFF
00580D75    cmp eax, 0x0A
00580D78    jnb 0x00580D9E
00580D7A    imul ebx, ebx, 0x0A
00580D7D    mov byte ptr ss:[ebp-0x02], 0x01
00580D81    add ebx, eax
00580D83    cmp ebx, 0x1450
00580D89    jnle 0x00580D99
00580D8B    mov ecx, esi
00580D8D    call 0x00584F9C
00580D92    mov cl, al
00580D94    mov byte ptr ss:[ebp-0x07], cl
00580D97    jmp 0x00580D42
00580D99    mov ebx, 0x1451
00580D9E    mov al, cl
00580DA0    sub al, 0x30
00580DA2    cmp al, 0x09
00580DA4    jnbe 0x00580DAE
00580DA6    movsx eax, cl
00580DA9    sub eax, 0x30
00580DAC    jmp 0x00580DD1
00580DAE    mov al, cl
00580DB0    sub al, 0x61
00580DB2    cmp al, 0x19
00580DB4    jnbe 0x00580DBE
00580DB6    movsx eax, cl
00580DB9    sub eax, 0x57
00580DBC    jmp 0x00580DD1
00580DBE    mov al, cl
00580DC0    sub al, 0x41
00580DC2    cmp al, 0x19
00580DC4    jnbe 0x00580DCE
00580DC6    movsx eax, cl
00580DC9    sub eax, 0x37
00580DCC    jmp 0x00580DD1
00580DCE    or eax, 0xFFFFFFFF
00580DD1    cmp eax, 0x0A
00580DD4    jnb 0x00580DE4
00580DD6    mov ecx, esi
00580DD8    call 0x00584F9C
00580DDD    mov cl, al
00580DDF    mov byte ptr ss:[ebp-0x07], cl
00580DE2    jmp 0x00580D9E
00580DE4    cmp byte ptr ss:[ebp-0x03], 0x00
00580DE8    jz 0x00580DEC
00580DEA    neg ebx
00580DEC    cmp byte ptr ss:[ebp-0x02], 0x00
00580DF0    jnz 0x00580E08
00580DF2    lea ecx, ss:[ebp-0x24]
00580DF5    call 0x005825A9
00580DFA    test al, al
00580DFC    jz 0x00580E5C
00580DFE    mov ecx, esi
00580E00    call 0x00584F9C
00580E05    mov byte ptr ss:[ebp-0x07], al
00580E08    push dword ptr ss:[ebp-0x07]
00580E0B    mov ecx, esi
00580E0D    call 0x00585C98
00580E12    mov esi, dword ptr ss:[ebp+0x10]
00580E15    lea edx, ds:[esi+0x08]
00580E18    cmp edi, edx
00580E1A    jz 0x00580E78
00580E1C    cmp byte ptr ds:[edi-0x01], 0x00
00580E20    jnz 0x00580E27
00580E22    dec edi
00580E23    cmp edi, edx
00580E25    jnz 0x00580E1C
00580E27    cmp edi, edx
00580E29    jz 0x00580E78
00580E2B    cmp ebx, 0x1450
00580E31    jnle 0x00580E58
00580E33    cmp ebx, 0xFFFFEBB0
00580E39    jl 0x00580E68
00580E3B    mov cl, byte ptr ss:[ebp-0x01]
00580E3E    xor eax, eax
00580E40    test cl, cl
00580E42    setz al
00580E45    dec eax
00580E46    and eax, 0x03
00580E49    inc eax
00580E4A    imul eax, dword ptr ss:[ebp-0x0C]
00580E4E    add ebx, eax
00580E50    cmp ebx, 0x1450
00580E56    jle 0x00580E60
00580E58    push 0x09
00580E5A    jmp 0x00580E7A
00580E5C    push 0x07
00580E5E    jmp 0x00580E7A
00580E60    cmp ebx, 0xFFFFEBB0
00580E66    jnl 0x00580E6C
00580E68    push 0x08
00580E6A    jmp 0x00580E7A
00580E6C    sub edi, edx
00580E6E    mov dword ptr ds:[esi], ebx
00580E70    mov dword ptr ds:[esi+0x04], edi
00580E73    movzx eax, cl
00580E76    jmp 0x00580EA2
00580E78    push 0x02
00580E7A    pop eax
00580E7B    jmp 0x00580EA2
00580E7D    push dword ptr ss:[ebp-0x14]
00580E80    lea eax, ss:[ebp-0x07]
00580E83    push dword ptr ss:[ebp-0x18]
00580E86    push esi
00580E87    push eax
00580E88    call 0x00581148
00580E8D    jmp 0x00580E9F
00580E8F    push dword ptr ss:[ebp-0x14]
00580E92    lea eax, ss:[ebp-0x07]
00580E95    push dword ptr ss:[ebp-0x18]
00580E98    push esi
00580E99    push eax
00580E9A    call 0x00580F6A
00580E9F    add esp, 0x10
00580EA2    pop ebx
00580EA3    pop edi
00580EA4    pop esi
00580EA5    mov esp, ebp
00580EA7    pop ebp
00580EA8    ret
