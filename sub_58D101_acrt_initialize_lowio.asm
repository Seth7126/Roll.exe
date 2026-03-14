0058D101    push 0x0C
0058D103    push 0x61BEF0
0058D108    call 0x00578410
0058D10D    push 0x07
0058D10F    call 0x00589E7E
0058D114    pop ecx
0058D115    xor ebx, ebx
0058D117    mov byte ptr ss:[ebp-0x19], bl
0058D11A    mov dword ptr ss:[ebp-0x04], ebx
0058D11D    push ebx
0058D11E    call 0x005937A4
0058D123    pop ecx
0058D124    test eax, eax
0058D126    jnz 0x0058D137
0058D128    call 0x0058CF95
0058D12D    call 0x0058D04D
0058D132    mov bl, 0x01
0058D134    mov byte ptr ss:[ebp-0x19], bl
0058D137    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058D13E    call 0x0058D14E
0058D143    mov al, bl
0058D145    call 0x00578456
0058D14A    ret
