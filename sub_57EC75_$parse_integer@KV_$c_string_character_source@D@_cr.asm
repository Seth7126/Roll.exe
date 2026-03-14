0057EC75    mov edi, edi
0057EC77    push ebp
0057EC78    mov ebp, esp
0057EC7A    sub esp, 0x28
0057EC7D    lea ecx, ss:[ebp+0x0C]
0057EC80    push ebx
0057EC81    push esi
0057EC82    call 0x0057E441
0057EC87    test al, al
0057EC89    jz 0x0057ECAC
0057EC8B    mov esi, dword ptr ss:[ebp+0x14]
0057EC8E    test esi, esi
0057EC90    jz 0x0057ECC2
0057EC92    cmp esi, 0x02
0057EC95    jl 0x0057EC9C
0057EC97    cmp esi, 0x24
0057EC9A    jle 0x0057ECC2
0057EC9C    call 0x00589E04
0057ECA1    mov dword ptr ds:[eax], 0x16
0057ECA7    call 0x00589634
0057ECAC    xor ebx, ebx
0057ECAE    mov edx, dword ptr ss:[ebp+0x10]
0057ECB1    test edx, edx
0057ECB3    jz 0x0057ECBA
0057ECB5    mov ecx, dword ptr ss:[ebp+0x0C]
0057ECB8    mov dword ptr ds:[edx], ecx
0057ECBA    pop esi
0057ECBB    mov eax, ebx
0057ECBD    pop ebx
0057ECBE    mov esp, ebp
0057ECC0    pop ebp
0057ECC1    ret
0057ECC2    push edi
0057ECC3    push dword ptr ss:[ebp+0x08]
0057ECC6    lea ecx, ss:[ebp-0x28]
0057ECC9    call 0x0057C1F7
0057ECCE    mov eax, dword ptr ss:[ebp+0x0C]
0057ECD1    xor edi, edi
0057ECD3    mov dword ptr ss:[ebp-0x0C], edi
0057ECD6    mov dword ptr ss:[ebp-0x18], eax
0057ECD9    jmp 0x0057ECDE
0057ECDB    mov eax, dword ptr ss:[ebp+0x0C]
0057ECDE    mov bl, byte ptr ds:[eax]
0057ECE0    inc eax
0057ECE1    mov dword ptr ss:[ebp+0x0C], eax
0057ECE4    lea eax, ss:[ebp-0x24]
0057ECE7    push eax
0057ECE8    movzx eax, bl
0057ECEB    push 0x08
0057ECED    push eax
0057ECEE    mov byte ptr ss:[ebp-0x04], bl
0057ECF1    call 0x0057F194
0057ECF6    add esp, 0x0C
0057ECF9    test eax, eax
0057ECFB    jnz 0x0057ECDB
0057ECFD    movzx eax, byte ptr ss:[ebp+0x18]
0057ED01    mov dword ptr ss:[ebp-0x08], eax
0057ED04    cmp bl, 0x2D
0057ED07    jnz 0x0057ED11
0057ED09    or eax, 0x02
0057ED0C    mov dword ptr ss:[ebp-0x08], eax
0057ED0F    jmp 0x0057ED16
0057ED11    cmp bl, 0x2B
0057ED14    jnz 0x0057ED24
0057ED16    mov edi, dword ptr ss:[ebp+0x0C]
0057ED19    mov bl, byte ptr ds:[edi]
0057ED1B    inc edi
0057ED1C    mov byte ptr ss:[ebp-0x04], bl
0057ED1F    mov dword ptr ss:[ebp+0x0C], edi
0057ED22    jmp 0x0057ED27
0057ED24    mov edi, dword ptr ss:[ebp+0x0C]
0057ED27    test esi, esi
0057ED29    jz 0x0057ED30
0057ED2B    cmp esi, 0x10
0057ED2E    jnz 0x0057EDA8
0057ED30    mov al, bl
0057ED32    sub al, 0x30
0057ED34    cmp al, 0x09
0057ED36    jnbe 0x0057ED40
0057ED38    movsx eax, bl
0057ED3B    add eax, 0xFFFFFFD0
0057ED3E    jmp 0x0057ED63
0057ED40    mov al, bl
0057ED42    sub al, 0x61
0057ED44    cmp al, 0x19
0057ED46    jnbe 0x0057ED50
0057ED48    movsx eax, bl
0057ED4B    add eax, 0xFFFFFFA9
0057ED4E    jmp 0x0057ED63
0057ED50    mov al, bl
0057ED52    sub al, 0x41
0057ED54    cmp al, 0x19
0057ED56    jnbe 0x0057ED60
0057ED58    movsx eax, bl
0057ED5B    add eax, 0xFFFFFFC9
0057ED5E    jmp 0x0057ED63
0057ED60    or eax, 0xFFFFFFFF
0057ED63    test eax, eax
0057ED65    jz 0x0057ED70
0057ED67    test esi, esi
0057ED69    jnz 0x0057EDA8
0057ED6B    push 0x0A
0057ED6D    pop esi
0057ED6E    jmp 0x0057EDA8
0057ED70    mov al, byte ptr ds:[edi]
0057ED72    inc edi
0057ED73    mov byte ptr ss:[ebp-0x10], al
0057ED76    mov dword ptr ss:[ebp+0x0C], edi
0057ED79    cmp al, 0x78
0057ED7B    jz 0x0057ED98
0057ED7D    cmp al, 0x58
0057ED7F    jz 0x0057ED98
0057ED81    test esi, esi
0057ED83    jnz 0x0057ED88
0057ED85    push 0x08
0057ED87    pop esi
0057ED88    push dword ptr ss:[ebp-0x10]
0057ED8B    lea ecx, ss:[ebp+0x0C]
0057ED8E    call 0x0057F145
0057ED93    mov edi, dword ptr ss:[ebp+0x0C]
0057ED96    jmp 0x0057EDA8
0057ED98    test esi, esi
0057ED9A    jnz 0x0057ED9F
0057ED9C    push 0x10
0057ED9E    pop esi
0057ED9F    mov bl, byte ptr ds:[edi]
0057EDA1    inc edi
0057EDA2    mov byte ptr ss:[ebp-0x04], bl
0057EDA5    mov dword ptr ss:[ebp+0x0C], edi
0057EDA8    or eax, 0xFFFFFFFF
0057EDAB    xor edx, edx
0057EDAD    div esi
0057EDAF    mov dword ptr ss:[ebp-0x14], edx
0057EDB2    mov dword ptr ss:[ebp-0x10], eax
0057EDB5    lea ecx, ds:[ebx-0x30]
0057EDB8    cmp cl, 0x09
0057EDBB    jnbe 0x0057EDC5
0057EDBD    movsx edx, bl
0057EDC0    add edx, 0xFFFFFFD0
0057EDC3    jmp 0x0057EDE8
0057EDC5    mov al, bl
0057EDC7    sub al, 0x61
0057EDC9    cmp al, 0x19
0057EDCB    jnbe 0x0057EDD5
0057EDCD    movsx edx, bl
0057EDD0    add edx, 0xFFFFFFA9
0057EDD3    jmp 0x0057EDE8
0057EDD5    mov al, bl
0057EDD7    sub al, 0x41
0057EDD9    cmp al, 0x19
0057EDDB    jnbe 0x0057EDE5
0057EDDD    movsx edx, bl
0057EDE0    add edx, 0xFFFFFFC9
0057EDE3    jmp 0x0057EDE8
0057EDE5    or edx, 0xFFFFFFFF
0057EDE8    cmp edx, 0xFFFFFFFF
0057EDEB    jz 0x0057EE26
0057EDED    cmp edx, esi
0057EDEF    jnb 0x0057EE26
0057EDF1    mov eax, dword ptr ss:[ebp-0x08]
0057EDF4    mov ecx, dword ptr ss:[ebp-0x0C]
0057EDF7    or eax, 0x08
0057EDFA    mov ebx, dword ptr ss:[ebp-0x10]
0057EDFD    mov dword ptr ss:[ebp-0x08], eax
0057EE00    cmp ecx, ebx
0057EE02    jb 0x0057EE13
0057EE04    jnz 0x0057EE0B
0057EE06    cmp edx, dword ptr ss:[ebp-0x14]
0057EE09    jbe 0x0057EE13
0057EE0B    or eax, 0x04
0057EE0E    mov dword ptr ss:[ebp-0x08], eax
0057EE11    jmp 0x0057EE1B
0057EE13    imul ecx, esi
0057EE16    add ecx, edx
0057EE18    mov dword ptr ss:[ebp-0x0C], ecx
0057EE1B    mov bl, byte ptr ds:[edi]
0057EE1D    inc edi
0057EE1E    mov byte ptr ss:[ebp-0x04], bl
0057EE21    mov dword ptr ss:[ebp+0x0C], edi
0057EE24    jmp 0x0057EDB5
0057EE26    push dword ptr ss:[ebp-0x04]
0057EE29    lea ecx, ss:[ebp+0x0C]
0057EE2C    call 0x0057F145
0057EE31    mov ebx, dword ptr ss:[ebp-0x08]
0057EE34    test bl, 0x08
0057EE37    jnz 0x0057EE43
0057EE39    mov eax, dword ptr ss:[ebp-0x18]
0057EE3C    xor ebx, ebx
0057EE3E    mov dword ptr ss:[ebp+0x0C], eax
0057EE41    jmp 0x0057EE84
0057EE43    mov edi, dword ptr ss:[ebp-0x0C]
0057EE46    push edi
0057EE47    push ebx
0057EE48    call 0x0057EC03
0057EE4D    pop ecx
0057EE4E    pop ecx
0057EE4F    test al, al
0057EE51    jz 0x0057EE7B
0057EE53    call 0x00589E04
0057EE58    mov dword ptr ds:[eax], 0x22
0057EE5E    test bl, 0x01
0057EE61    jnz 0x0057EE68
0057EE63    or edi, 0xFFFFFFFF
0057EE66    jmp 0x0057EE82
0057EE68    test bl, 0x02
0057EE6B    jz 0x0057EE74
0057EE6D    mov ebx, 0x80000000
0057EE72    jmp 0x0057EE84
0057EE74    mov ebx, 0x7FFFFFFF
0057EE79    jmp 0x0057EE84
0057EE7B    test bl, 0x02
0057EE7E    jz 0x0057EE82
0057EE80    neg edi
0057EE82    mov ebx, edi
0057EE84    cmp byte ptr ss:[ebp-0x1C], 0x00
0057EE88    pop edi
0057EE89    jz 0x0057ECAE
0057EE8F    mov eax, dword ptr ss:[ebp-0x28]
0057EE92    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0057EE99    jmp 0x0057ECAE
