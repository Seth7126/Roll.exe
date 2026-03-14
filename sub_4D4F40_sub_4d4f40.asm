004D4F40    push ebp
004D4F41    mov ebp, esp
004D4F43    sub esp, 0x34
004D4F46    mov eax, dword ptr ds:[0x0061F06C]
004D4F4B    xor eax, ebp
004D4F4D    mov dword ptr ss:[ebp-0x04], eax
004D4F50    push ebx
004D4F51    push esi
004D4F52    push edi
004D4F53    mov edi, dword ptr ss:[ebp+0x0C]
004D4F56    mov eax, edx
004D4F58    mov esi, ecx
004D4F5A    mov dword ptr ss:[ebp-0x28], eax
004D4F5D    mov ecx, dword ptr ss:[ebp+0x08]
004D4F60    mov dword ptr ss:[ebp-0x24], ecx
004D4F63    mov dword ptr ds:[edi+0x0C], ecx
004D4F66    mov eax, dword ptr ds:[eax+0x10]
004D4F69    dec eax
004D4F6A    cmp eax, 0x2A
004D4F6D    jnbe 0x004D529F
004D4F73    movzx eax, byte ptr ds:[eax+0x4D5320]
004D4F7A    mov ebx, 0x5B2591
004D4F7F    jmp dword ptr ds:[eax*4+0x4D52D4]
004D4F86    mov eax, dword ptr ds:[ecx+0x28]
004D4F89    test al, 0x22
004D4F8B    jnz 0x004D4F9D
004D4F8D    mov edx, esi
004D4F8F    mov ecx, edi
004D4F91    call 0x004D4C30
004D4F96    mov cl, al
004D4F98    jmp 0x004D5230
004D4F9D    mov ecx, dword ptr ds:[ecx+0x1C]
004D4FA0    test al, 0x20
004D4FA2    jz 0x004D4FE7
004D4FA4    test ecx, ecx
004D4FA6    jnz 0x004D4FBC
004D4FA8    push 0x5F6BE4
004D4FAD    push 0xDA
004D4FB2    mov ecx, 0x5F6BF8
004D4FB7    jmp 0x004D52AE
004D4FBC    mov eax, dword ptr ds:[edi+0x04]
004D4FBF    mov edx, ebx
004D4FC1    test eax, eax
004D4FC3    cmovnz edx, eax
004D4FC6    call 0x004F10D0
004D4FCB    cmp eax, 0xFFFFFFFF
004D4FCE    jz 0x004D5264
004D4FD4    mov dword ptr ds:[esi], eax
004D4FD6    pop edi
004D4FD7    pop esi
004D4FD8    pop ebx
004D4FD9    mov ecx, dword ptr ss:[ebp-0x04]
004D4FDC    xor ecx, ebp
004D4FDE    call 0x00577333
004D4FE3    mov esp, ebp
004D4FE5    pop ebp
004D4FE6    ret
004D4FE7    test ecx, ecx
004D4FE9    jz 0x004D5264
004D4FEF    mov eax, dword ptr ds:[edi+0x04]
004D4FF2    mov edx, ebx
004D4FF4    test eax, eax
004D4FF6    cmovnz edx, eax
004D4FF9    call 0x004D05C0
004D4FFE    test eax, eax
004D5000    jz 0x004D5264
004D5006    mov eax, dword ptr ds:[eax]
004D5008    mov dword ptr ds:[esi], eax
004D500A    pop edi
004D500B    pop esi
004D500C    pop ebx
004D500D    mov ecx, dword ptr ss:[ebp-0x04]
004D5010    xor ecx, ebp
004D5012    call 0x00577333
004D5017    mov esp, ebp
004D5019    pop ebp
004D501A    ret
004D501B    lea edx, ss:[ebp-0x18]
004D501E    mov ecx, edi
004D5020    call 0x004D4C30
004D5025    mov cl, al
004D5027    mov ax, word ptr ss:[ebp-0x18]
004D502B    mov word ptr ds:[esi], ax
004D502E    jmp 0x004D5230
004D5033    mov eax, dword ptr ds:[edi+0x04]
004D5036    mov ecx, ebx
004D5038    test eax, eax
004D503A    cmovnz ecx, eax
004D503D    lea eax, ss:[ebp-0x30]
004D5040    push eax
004D5041    push 0x5F6BD8
004D5046    push ecx
004D5047    call 0x0048D8D0
004D504C    add esp, 0x0C
004D504F    cmp eax, 0x01
004D5052    mov eax, dword ptr ss:[ebp-0x30]
004D5055    mov dword ptr ds:[esi], eax
004D5057    setz cl
004D505A    mov eax, dword ptr ss:[ebp-0x2C]
004D505D    mov dword ptr ds:[esi+0x04], eax
004D5060    jmp 0x004D5230
004D5065    lea edx, ss:[ebp-0x1C]
004D5068    mov ecx, edi
004D506A    call 0x004D4C30
004D506F    mov cl, al
004D5071    mov al, byte ptr ss:[ebp-0x1C]
004D5074    mov byte ptr ds:[esi], al
004D5076    jmp 0x004D5230
004D507B    lea edx, ss:[ebp-0x20]
004D507E    mov ecx, edi
004D5080    call 0x004D4C30
004D5085    cmp dword ptr ss:[ebp-0x20], 0x00
004D5089    mov cl, al
004D508B    setnz al
004D508E    mov byte ptr ds:[esi], al
004D5090    jmp 0x004D5230
004D5095    mov eax, dword ptr ds:[edi+0x04]
004D5098    mov ecx, ebx
004D509A    test eax, eax
004D509C    push esi
004D509D    cmovnz ecx, eax
004D50A0    push 0x5F2124
004D50A5    push ecx
004D50A6    call 0x0048D8D0
004D50AB    add esp, 0x0C
004D50AE    cmp eax, 0x01
004D50B1    jmp 0x004D525E
004D50B6    mov eax, dword ptr ds:[edi+0x04]
004D50B9    mov ecx, ebx
004D50BB    test eax, eax
004D50BD    push esi
004D50BE    cmovnz ecx, eax
004D50C1    push 0x5F6BE0
004D50C6    push ecx
004D50C7    call 0x0048D8D0
004D50CC    add esp, 0x0C
004D50CF    cmp eax, 0x01
004D50D2    jmp 0x004D525E
004D50D7    mov edx, edi
004D50D9    mov ecx, esi
004D50DB    call 0x004D4CB0
004D50E0    mov cl, al
004D50E2    jmp 0x004D5230
004D50E7    mov edx, esi
004D50E9    mov ecx, edi
004D50EB    call 0x004D4C60
004D50F0    mov cl, al
004D50F2    jmp 0x004D5230
004D50F7    mov eax, dword ptr ds:[edi+0x04]
004D50FA    mov ecx, ebx
004D50FC    test eax, eax
004D50FE    cmovnz ecx, eax
004D5101    lea eax, ds:[esi+0x04]
004D5104    push eax
004D5105    push esi
004D5106    push 0x5F6C08
004D510B    push ecx
004D510C    call 0x0048D8D0
004D5111    add esp, 0x10
004D5114    cmp eax, 0x02
004D5117    jmp 0x004D525E
004D511C    mov eax, dword ptr ds:[edi+0x04]
004D511F    mov ecx, ebx
004D5121    test eax, eax
004D5123    cmovnz ecx, eax
004D5126    lea eax, ds:[esi+0x08]
004D5129    push eax
004D512A    lea eax, ds:[esi+0x04]
004D512D    push eax
004D512E    push esi
004D512F    push 0x5F6C10
004D5134    jmp 0x004D5252
004D5139    mov eax, dword ptr ds:[edi+0x04]
004D513C    mov ecx, ebx
004D513E    test eax, eax
004D5140    cmovnz ecx, eax
004D5143    lea eax, ds:[esi+0x0C]
004D5146    push eax
004D5147    lea eax, ds:[esi+0x08]
004D514A    push eax
004D514B    lea eax, ds:[esi+0x04]
004D514E    push eax
004D514F    push esi
004D5150    push 0x5F6C1C
004D5155    push ecx
004D5156    call 0x0048D8D0
004D515B    add esp, 0x18
004D515E    cmp eax, 0x04
004D5161    jmp 0x004D525E
004D5166    mov eax, dword ptr ds:[edi+0x04]
004D5169    mov ecx, ebx
004D516B    test eax, eax
004D516D    cmovnz ecx, eax
004D5170    lea eax, ds:[esi+0x14]
004D5173    push eax
004D5174    lea eax, ds:[esi+0x10]
004D5177    push eax
004D5178    lea eax, ds:[esi+0x0C]
004D517B    push eax
004D517C    lea eax, ds:[esi+0x08]
004D517F    push eax
004D5180    lea eax, ds:[esi+0x04]
004D5183    push eax
004D5184    push esi
004D5185    push 0x5F6C28
004D518A    push ecx
004D518B    call 0x0048D8D0
004D5190    add esp, 0x20
004D5193    cmp eax, 0x06
004D5196    jmp 0x004D525E
004D519B    mov eax, dword ptr ds:[edi+0x04]
004D519E    mov ecx, ebx
004D51A0    test eax, eax
004D51A2    cmovnz ecx, eax
004D51A5    lea eax, ds:[esi+0x1C]
004D51A8    push eax
004D51A9    lea eax, ds:[esi+0x18]
004D51AC    push eax
004D51AD    lea eax, ds:[esi+0x14]
004D51B0    push eax
004D51B1    lea eax, ds:[esi+0x10]
004D51B4    push eax
004D51B5    lea eax, ds:[esi+0x0C]
004D51B8    push eax
004D51B9    lea eax, ds:[esi+0x08]
004D51BC    push eax
004D51BD    lea eax, ds:[esi+0x04]
004D51C0    push eax
004D51C1    push esi
004D51C2    push 0x5F6C3C
004D51C7    push ecx
004D51C8    call 0x0048D8D0
004D51CD    add esp, 0x28
004D51D0    cmp eax, 0x08
004D51D3    jmp 0x004D525E
004D51D8    mov edx, edi
004D51DA    mov ecx, esi
004D51DC    call 0x004D4F00
004D51E1    mov cl, al
004D51E3    jmp 0x004D5230
004D51E5    mov eax, dword ptr ds:[edi+0x04]
004D51E8    mov ecx, ebx
004D51EA    test eax, eax
004D51EC    cmovnz ecx, eax
004D51EF    lea eax, ds:[esi+0x04]
004D51F2    push eax
004D51F3    push esi
004D51F4    push 0x5F6C60
004D51F9    push ecx
004D51FA    call 0x0048D8D0
004D51FF    add esp, 0x10
004D5202    cmp eax, 0x02
004D5205    jmp 0x004D525E
004D5207    mov edx, edi
004D5209    lea ecx, ss:[ebp-0x14]
004D520C    call 0x004D4F00
004D5211    mov cl, al
004D5213    mov al, byte ptr ss:[ebp-0x14]
004D5216    mov byte ptr ss:[ebp-0x18], al
004D5219    mov al, byte ptr ss:[ebp-0x0C]
004D521C    mov byte ptr ss:[ebp-0x16], al
004D521F    mov al, byte ptr ss:[ebp-0x10]
004D5222    mov byte ptr ss:[ebp-0x17], al
004D5225    mov al, byte ptr ss:[ebp-0x08]
004D5228    mov byte ptr ss:[ebp-0x15], al
004D522B    mov eax, dword ptr ss:[ebp-0x18]
004D522E    mov dword ptr ds:[esi], eax
004D5230    test cl, cl
004D5232    jnz 0x004D4FD6
004D5238    jmp 0x004D5264
004D523A    mov eax, dword ptr ds:[edi+0x04]
004D523D    mov ecx, ebx
004D523F    test eax, eax
004D5241    cmovnz ecx, eax
004D5244    lea eax, ds:[esi+0x08]
004D5247    push eax
004D5248    lea eax, ds:[esi+0x04]
004D524B    push eax
004D524C    push esi
004D524D    push 0x5F6C54
004D5252    push ecx
004D5253    call 0x0048D8D0
004D5258    add esp, 0x14
004D525B    cmp eax, 0x03
004D525E    jz 0x004D4FD6
004D5264    mov eax, dword ptr ds:[edi+0x04]
004D5267    test eax, eax
004D5269    mov edi, dword ptr ss:[ebp-0x24]
004D526C    cmovnz ebx, eax
004D526F    push ebx
004D5270    push dword ptr ds:[edi+0x04]
004D5273    push 0x5F6C80
004D5278    call 0x004892E0
004D527D    mov edx, dword ptr ss:[ebp-0x28]
004D5280    add esp, 0x0C
004D5283    mov ecx, esi
004D5285    push edi
004D5286    call 0x004CE350
004D528B    mov ecx, dword ptr ss:[ebp-0x04]
004D528E    add esp, 0x04
004D5291    xor ecx, ebp
004D5293    pop edi
004D5294    pop esi
004D5295    pop ebx
004D5296    call 0x00577333
004D529B    mov esp, ebp
004D529D    pop ebp
004D529E    ret
004D529F    push 0x5F6C68
004D52A4    push 0x1C7
004D52A9    mov ecx, 0x5B258C
004D52AE    push 0x5F6B54
004D52B3    mov edx, 0x5B2591
004D52B8    call 0x00489550
004D52BD    add esp, 0x0C
004D52C0    call dword ptr ds:[0x005A422C]
004D52C6    cmp eax, 0x01
004D52C9    jnz 0x004D52CC
004D52CB    int3
004D52CC    call 0x00489700
