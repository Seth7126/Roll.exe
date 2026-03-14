0058DB0E    mov edi, edi
0058DB10    push ebp
0058DB11    mov ebp, esp
0058DB13    sub esp, 0x28
0058DB16    mov eax, dword ptr ds:[0x0061F06C]
0058DB1B    xor eax, ebp
0058DB1D    mov dword ptr ss:[ebp-0x04], eax
0058DB20    mov eax, dword ptr ss:[ebp+0x10]
0058DB23    push ebx
0058DB24    push esi
0058DB25    mov esi, dword ptr ss:[ebp+0x0C]
0058DB28    mov dword ptr ss:[ebp-0x28], eax
0058DB2B    xor eax, eax
0058DB2D    push edi
0058DB2E    mov edi, dword ptr ss:[ebp+0x08]
0058DB31    cmp eax, 0x20
0058DB34    jnb 0x0058DBF6
0058DB3A    mov byte ptr ss:[ebp+eax*1-0x24], 0x00
0058DB3F    inc eax
0058DB40    cmp eax, 0x20
0058DB43    jl 0x0058DB34
0058DB45    mov bl, byte ptr ds:[esi]
0058DB47    movzx edx, bl
0058DB4A    mov ecx, edx
0058DB4C    and edx, 0x07
0058DB4F    shr ecx, 0x03
0058DB52    movzx eax, byte ptr ss:[ebp+ecx*1-0x24]
0058DB57    bts eax, edx
0058DB5A    inc esi
0058DB5B    mov byte ptr ss:[ebp+ecx*1-0x24], al
0058DB5F    test bl, bl
0058DB61    jnz 0x0058DB45
0058DB63    test edi, edi
0058DB65    jnz 0x0058DB6C
0058DB67    mov edi, dword ptr ss:[ebp-0x28]
0058DB6A    mov edi, dword ptr ds:[edi]
0058DB6C    movzx edx, byte ptr ds:[edi]
0058DB6F    xor eax, eax
0058DB71    mov ecx, edx
0058DB73    inc eax
0058DB74    and ecx, 0x07
0058DB77    shr edx, 0x03
0058DB7A    shl eax, cl
0058DB7C    mov ebx, edi
0058DB7E    test byte ptr ss:[ebp+edx*1-0x24], al
0058DB82    jz 0x0058DBAA
0058DB84    mov esi, edi
0058DB86    cmp byte ptr ds:[edi], 0x00
0058DB89    mov ebx, esi
0058DB8B    jz 0x0058DBAA
0058DB8D    lea edi, ds:[esi+0x01]
0058DB90    xor eax, eax
0058DB92    movzx edx, byte ptr ds:[edi]
0058DB95    inc eax
0058DB96    mov ecx, edx
0058DB98    mov esi, edi
0058DB9A    and ecx, 0x07
0058DB9D    shr edx, 0x03
0058DBA0    shl eax, cl
0058DBA2    mov ebx, edi
0058DBA4    test byte ptr ss:[ebp+edx*1-0x24], al
0058DBA8    jnz 0x0058DB86
0058DBAA    cmp byte ptr ds:[edi], 0x00
0058DBAD    mov esi, ebx
0058DBAF    jz 0x0058DBD6
0058DBB1    movzx edx, byte ptr ds:[esi]
0058DBB4    xor eax, eax
0058DBB6    mov ecx, edx
0058DBB8    inc eax
0058DBB9    and ecx, 0x07
0058DBBC    shr edx, 0x03
0058DBBF    shl eax, cl
0058DBC1    inc esi
0058DBC2    test byte ptr ss:[ebp+edx*1-0x24], al
0058DBC6    jnz 0x0058DBD1
0058DBC8    mov edi, esi
0058DBCA    cmp byte ptr ds:[edi], 0x00
0058DBCD    jnz 0x0058DBB1
0058DBCF    jmp 0x0058DBD6
0058DBD1    mov byte ptr ds:[edi], 0x00
0058DBD4    mov edi, esi
0058DBD6    mov eax, dword ptr ss:[ebp-0x28]
0058DBD9    sub esi, ebx
0058DBDB    mov ecx, dword ptr ss:[ebp-0x04]
0058DBDE    neg esi
0058DBE0    sbb esi, esi
0058DBE2    xor ecx, ebp
0058DBE4    and esi, ebx
0058DBE6    mov dword ptr ds:[eax], edi
0058DBE8    pop edi
0058DBE9    mov eax, esi
0058DBEB    pop esi
0058DBEC    pop ebx
0058DBED    call 0x00577333
0058DBF2    mov esp, ebp
0058DBF4    pop ebp
0058DBF5    ret
0058DBF6    call 0x00577BB0
