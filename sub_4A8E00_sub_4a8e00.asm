004A8E00    push ebp
004A8E01    mov ebp, esp
004A8E03    mov edx, dword ptr ds:[0x00642624]
004A8E09    sub esp, 0x14
004A8E0C    push ebx
004A8E0D    push esi
004A8E0E    xor esi, esi
004A8E10    mov dword ptr ds:[0x00642618], esi
004A8E16    mov dword ptr ds:[0x0064261C], esi
004A8E1C    push edi
004A8E1D    test edx, edx
004A8E1F    jz 0x004A8ED0
004A8E25    mov ecx, dword ptr ds:[0x0063E5AC]
004A8E2B    movzx edi, dx
004A8E2E    cmp edi, ecx
004A8E30    jnb 0x004A8F3A
004A8E36    mov ebx, dword ptr ds:[0x0063E5A8]
004A8E3C    imul eax, edi, 0x1418
004A8E42    cmp dword ptr ds:[eax+ebx*1+0x1410], edx
004A8E49    jnz 0x004A8F3A
004A8E4F    imul eax, edi, 0x1418
004A8E55    xor edi, edi
004A8E57    add eax, ebx
004A8E59    mov dword ptr ss:[ebp-0x0C], eax
004A8E5C    cmp dword ptr ds:[eax+0x1190], esi
004A8E62    jle 0x004A8ED0
004A8E64    lea esi, ds:[eax+0x1194]
004A8E6A    nop word ptr ds:[eax+eax*1], ax
004A8E70    mov edx, dword ptr ds:[esi]
004A8E72    test edx, edx
004A8E74    jz 0x004A8F50
004A8E7A    movzx eax, dx
004A8E7D    cmp eax, ecx
004A8E7F    jnb 0x004A8F3A
004A8E85    imul ecx, eax, 0x1418
004A8E8B    add ecx, ebx
004A8E8D    cmp dword ptr ds:[ecx+0x1410], edx
004A8E93    jnz 0x004A8F3A
004A8E99    push 0x00
004A8E9B    push 0x642618
004A8EA0    mov edx, 0x63E618
004A8EA5    call 0x004A8380
004A8EAA    mov eax, dword ptr ss:[ebp-0x0C]
004A8EAD    inc edi
004A8EAE    add esp, 0x08
004A8EB1    add esi, 0x04
004A8EB4    cmp edi, dword ptr ds:[eax+0x1190]
004A8EBA    jnl 0x004A8ECA
004A8EBC    mov ecx, dword ptr ds:[0x0063E5AC]
004A8EC2    mov ebx, dword ptr ds:[0x0063E5A8]
004A8EC8    jmp 0x004A8E70
004A8ECA    mov esi, dword ptr ds:[0x00642618]
004A8ED0    xor bl, bl
004A8ED2    mov dword ptr ss:[ebp-0x08], 0x00
004A8ED9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A8EE0    mov dword ptr ss:[ebp-0x0C], 0x00
004A8EE7    test esi, esi
004A8EE9    jle 0x004A9018
004A8EEF    mov edi, 0x63E624
004A8EF4    mov edx, dword ptr ds:[edi-0x08]
004A8EF7    xor ecx, ecx
004A8EF9    cmp edx, dword ptr ss:[ebp-0x04]
004A8EFC    mov esi, dword ptr ds:[edi-0x0C]
004A8EFF    movzx eax, bl
004A8F02    cmovnz ecx, eax
004A8F05    mov dword ptr ss:[ebp-0x10], esi
004A8F08    mov bl, cl
004A8F0A    mov dword ptr ds:[edi], 0x00
004A8F10    mov dword ptr ds:[edi-0x04], 0xFFFFFFFF
004A8F17    mov al, bl
004A8F19    test bl, bl
004A8F1B    jz 0x004A8F66
004A8F1D    mov ecx, dword ptr ss:[ebp-0x04]
004A8F20    cmp edx, ecx
004A8F22    jle 0x004A8F66
004A8F24    cmp ecx, 0xFFFFFFFF
004A8F27    jz 0x004A901F
004A8F2D    mov dword ptr ds:[edi], 0x02
004A8F33    mov eax, 0x02
004A8F38    jmp 0x004A8F99
004A8F3A    push 0x5F3D68
004A8F3F    push 0x6D
004A8F41    push 0x5B2644
004A8F46    mov ecx, 0x5B3028
004A8F4B    jmp 0x004A9055
004A8F50    push 0x5F3D68
004A8F55    push 0x6C
004A8F57    push 0x5B2644
004A8F5C    mov ecx, 0x5B3014
004A8F61    jmp 0x004A9055
004A8F66    cmp al, 0x01
004A8F68    jnz 0x004A8F73
004A8F6A    xor bl, bl
004A8F6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A8F73    test bl, bl
004A8F75    jnz 0x004A8F87
004A8F77    cmp byte ptr ds:[esi+0x08], bl
004A8F7A    jz 0x004A8F87
004A8F7C    mov bl, 0x01
004A8F7E    mov dword ptr ss:[ebp-0x04], edx
004A8F81    mov dword ptr ds:[edi], 0x01
004A8F87    mov eax, dword ptr ss:[ebp-0x08]
004A8F8A    mov dword ptr ds:[edi-0x04], eax
004A8F8D    inc eax
004A8F8E    inc dword ptr ds:[0x0064261C]
004A8F94    mov dword ptr ss:[ebp-0x08], eax
004A8F97    mov eax, dword ptr ds:[edi]
004A8F99    cmp eax, 0x01
004A8F9C    jnz 0x004A8FB8
004A8F9E    cmp byte ptr ds:[esi+0x08], 0x00
004A8FA2    jnz 0x004A8FC1
004A8FA4    push 0x5F2BE4
004A8FA9    push 0x225B
004A8FAE    mov ecx, 0x5F2C18
004A8FB3    jmp 0x004A9050
004A8FB8    test eax, eax
004A8FBA    jnz 0x004A8FC1
004A8FBC    cmp byte ptr ds:[esi+0x08], al
004A8FBF    jnz 0x004A9030
004A8FC1    mov ecx, esi
004A8FC3    call 0x00498EF0
004A8FC8    xor ecx, ecx
004A8FCA    mov edx, dword ptr ds:[eax]
004A8FCC    test edx, edx
004A8FCE    jle 0x004A9002
004A8FD0    mov esi, dword ptr ds:[eax+0x08]
004A8FD3    cmp dword ptr ds:[esi], 0x6E
004A8FD6    jz 0x004A8FE2
004A8FD8    inc ecx
004A8FD9    add esi, 0x10
004A8FDC    cmp ecx, edx
004A8FDE    jl 0x004A8FD3
004A8FE0    jmp 0x004A9002
004A8FE2    mov edx, 0x6E
004A8FE7    mov ecx, 0x6218DC
004A8FEC    call 0x004F0FD0
004A8FF1    cmp dword ptr ds:[eax+0x10], 0x08
004A8FF5    jnz 0x004A9041
004A8FF7    mov edx, dword ptr ds:[esi+0x08]
004A8FFA    mov ecx, dword ptr ss:[ebp-0x10]
004A8FFD    call 0x004A8B70
004A9002    mov eax, dword ptr ss:[ebp-0x0C]
004A9005    add edi, 0x10
004A9008    inc eax
004A9009    mov dword ptr ss:[ebp-0x0C], eax
004A900C    cmp eax, dword ptr ds:[0x00642618]
004A9012    jl 0x004A8EF4
004A9018    pop edi
004A9019    pop esi
004A901A    pop ebx
004A901B    mov esp, ebp
004A901D    pop ebp
004A901E    ret
004A901F    push 0x5F2BE4
004A9024    push 0x223D
004A9029    mov ecx, 0x5F2C00
004A902E    jmp 0x004A9050
004A9030    push 0x5F2BE4
004A9035    push 0x2260
004A903A    mov ecx, 0x5F2C28
004A903F    jmp 0x004A9050
004A9041    push 0x5F2078
004A9046    push 0x902
004A904B    mov ecx, 0x5F2088
004A9050    push 0x5F16F8
004A9055    mov edx, 0x5B2591
004A905A    call 0x00489550
004A905F    add esp, 0x0C
004A9062    call dword ptr ds:[0x005A422C]
004A9068    cmp eax, 0x01
004A906B    jnz 0x004A906E
004A906D    int3
004A906E    call 0x00489700
