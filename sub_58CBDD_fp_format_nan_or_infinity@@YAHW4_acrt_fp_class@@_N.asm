0058CBDD    mov edi, edi
0058CBDF    push ebp
0058CBE0    mov ebp, esp
0058CBE2    sub esp, 0x48
0058CBE5    mov eax, dword ptr ds:[0x0061F06C]
0058CBEA    xor eax, ebp
0058CBEC    mov dword ptr ss:[ebp-0x04], eax
0058CBEF    mov edx, dword ptr ss:[ebp+0x14]
0058CBF2    mov ecx, dword ptr ss:[ebp+0x10]
0058CBF5    push ebx
0058CBF6    mov bl, byte ptr ss:[ebp+0x0C]
0058CBF9    movzx eax, bl
0058CBFC    add eax, 0x04
0058CBFF    cmp edx, eax
0058CC01    jnb 0x0058CC18
0058CC03    push 0x0C
0058CC05    mov byte ptr ds:[ecx], 0x00
0058CC08    pop eax
0058CC09    mov ecx, dword ptr ss:[ebp-0x04]
0058CC0C    xor ecx, ebp
0058CC0E    pop ebx
0058CC0F    call 0x00577333
0058CC14    mov esp, ebp
0058CC16    pop ebp
0058CC17    ret
0058CC18    test bl, bl
0058CC1A    jz 0x0058CC24
0058CC1C    mov byte ptr ds:[ecx], 0x2D
0058CC1F    inc ecx
0058CC20    dec edx
0058CC21    mov byte ptr ds:[ecx], 0x00
0058CC24    mov eax, 0x5AB774
0058CC29    mov dword ptr ss:[ebp-0x24], 0x5AB784
0058CC30    mov dword ptr ss:[ebp-0x44], eax
0058CC33    mov dword ptr ss:[ebp-0x40], eax
0058CC36    mov eax, 0x5AB778
0058CC3B    mov dword ptr ss:[ebp-0x3C], eax
0058CC3E    mov dword ptr ss:[ebp-0x38], eax
0058CC41    mov eax, 0x5AB780
0058CC46    push esi
0058CC47    push edi
0058CC48    movzx edi, byte ptr ss:[ebp+0x18]
0058CC4C    mov esi, 0x5AB77C
0058CC51    mov dword ptr ss:[ebp-0x2C], eax
0058CC54    xor edi, 0x01
0058CC57    mov dword ptr ss:[ebp-0x28], eax
0058CC5A    add edi, edi
0058CC5C    mov dword ptr ss:[ebp-0x18], eax
0058CC5F    mov dword ptr ss:[ebp-0x08], eax
0058CC62    mov eax, dword ptr ss:[ebp+0x08]
0058CC65    mov dword ptr ss:[ebp-0x34], esi
0058CC68    mov dword ptr ss:[ebp-0x30], esi
0058CC6B    mov dword ptr ss:[ebp-0x20], esi
0058CC6E    lea ebx, ds:[eax*4-0x04]
0058CC75    mov dword ptr ss:[ebp-0x1C], 0x5AB790
0058CC7C    lea eax, ds:[ebx+edi*1]
0058CC7F    mov dword ptr ss:[ebp-0x14], 0x5AB79C
0058CC86    mov dword ptr ss:[ebp-0x10], esi
0058CC89    mov dword ptr ss:[ebp-0x0C], 0x5AB7A8
0058CC90    mov esi, dword ptr ss:[ebp+eax*4-0x44]
0058CC94    lea eax, ds:[esi+0x01]
0058CC97    mov dword ptr ss:[ebp-0x48], eax
0058CC9A    mov al, byte ptr ds:[esi]
0058CC9C    inc esi
0058CC9D    test al, al
0058CC9F    jnz 0x0058CC9A
0058CCA1    sub esi, dword ptr ss:[ebp-0x48]
0058CCA4    cmp esi, edx
0058CCA6    sbb eax, eax
0058CCA8    inc eax
0058CCA9    add eax, ebx
0058CCAB    add eax, edi
0058CCAD    push dword ptr ss:[ebp+eax*4-0x44]
0058CCB1    push edx
0058CCB2    push ecx
0058CCB3    call 0x0058B51D
0058CCB8    add esp, 0x0C
0058CCBB    pop edi
0058CCBC    pop esi
0058CCBD    test eax, eax
0058CCBF    jz 0x0058CC09
0058CCC5    xor eax, eax
0058CCC7    push eax
0058CCC8    push eax
0058CCC9    push eax
0058CCCA    push eax
0058CCCB    push eax
0058CCCC    call 0x00589644
