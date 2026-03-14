0057E36A    mov edi, edi
0057E36C    push ebp
0057E36D    mov ebp, esp
0057E36F    push ecx
0057E370    push esi
0057E371    mov esi, ecx
0057E373    cmp dword ptr ds:[esi+0x45C], 0x01
0057E37A    jnz 0x0057E38E
0057E37C    add dword ptr ds:[esi+0x14], 0x04
0057E380    mov edx, dword ptr ds:[esi+0x14]
0057E383    mov ecx, dword ptr ds:[edx-0x04]
0057E386    mov dword ptr ds:[esi+0x28], ecx
0057E389    jmp 0x0057E419
0057E38E    and dword ptr ss:[ebp-0x04], 0x00
0057E392    lea eax, ss:[ebp-0x04]
0057E395    push 0x0A
0057E397    push eax
0057E398    push dword ptr ds:[esi+0x10]
0057E39B    call 0x0058009B
0057E3A0    add esp, 0x0C
0057E3A3    cmp dword ptr ds:[esi+0x458], 0x01
0057E3AA    lea edx, ds:[eax-0x01]
0057E3AD    mov eax, dword ptr ss:[ebp-0x04]
0057E3B0    lea ecx, ds:[eax+0x01]
0057E3B3    mov dword ptr ds:[esi+0x10], ecx
0057E3B6    jnz 0x0057E40B
0057E3B8    test edx, edx
0057E3BA    js 0x0057E3F7
0057E3BC    cmp byte ptr ds:[eax], 0x24
0057E3BF    jnz 0x0057E3F7
0057E3C1    cmp edx, 0x64
0057E3C4    jnl 0x0057E3F7
0057E3C6    mov eax, dword ptr ds:[esi+0xAA4]
0057E3CC    cmp edx, eax
0057E3CE    jle 0x0057E3D2
0057E3D0    mov eax, edx
0057E3D2    push dword ptr ds:[esi+0x2C]
0057E3D5    mov dword ptr ds:[esi+0xAA4], eax
0057E3DB    mov ecx, esi
0057E3DD    movzx eax, byte ptr ds:[esi+0x31]
0057E3E1    push eax
0057E3E2    shl edx, 0x04
0057E3E5    lea eax, ds:[esi+0x464]
0057E3EB    push 0x01
0057E3ED    add eax, edx
0057E3EF    push eax
0057E3F0    call 0x0057E45C
0057E3F5    jmp 0x0057E41B
0057E3F7    call 0x00589E04
0057E3FC    mov dword ptr ds:[eax], 0x16
0057E402    call 0x00589634
0057E407    xor al, al
0057E409    jmp 0x0057E41B
0057E40B    add edx, edx
0057E40D    mov eax, dword ptr ds:[esi+edx*8+0x46C]
0057E414    mov eax, dword ptr ds:[eax]
0057E416    mov dword ptr ds:[esi+0x28], eax
0057E419    mov al, 0x01
0057E41B    pop esi
0057E41C    mov esp, ebp
0057E41E    pop ebp
0057E41F    ret
