0045A5A0    push ebp
0045A5A1    mov ebp, esp
0045A5A3    push ecx
0045A5A4    push esi
0045A5A5    mov esi, edx
0045A5A7    mov edx, dword ptr ss:[ebp+0x08]
0045A5AA    push edi
0045A5AB    cmp dword ptr ds:[esi], 0x01
0045A5AE    jz 0x0045A5C1
0045A5B0    push 0x5E4268
0045A5B5    push 0xB38
0045A5BA    mov ecx, 0x5E3ED0
0045A5BF    jmp 0x0045A61C
0045A5C1    mov eax, dword ptr ds:[esi+0x10]
0045A5C4    mov edi, dword ptr ds:[esi+0x8A8]
0045A5CA    cmp eax, edx
0045A5CC    jz 0x0045A5D4
0045A5CE    mov dword ptr ds:[esi+0x14], eax
0045A5D1    mov dword ptr ds:[esi+0x10], edx
0045A5D4    cmp edx, 0x01
0045A5D7    jz 0x0045A606
0045A5D9    cmp edx, 0x02
0045A5DC    jz 0x0045A606
0045A5DE    cmp byte ptr ss:[ebp+0x0C], 0x00
0045A5E2    mov eax, dword ptr ds:[ecx+edx*4+0x2B4]
0045A5E9    mov dword ptr ds:[esi+0x28], eax
0045A5EC    mov dword ptr ds:[ecx+edx*4+0x2B4], edi
0045A5F3    jz 0x0045A60D
0045A5F5    push dword ptr ss:[ebp+0x10]
0045A5F8    push esi
0045A5F9    call 0x0045A140
0045A5FE    add esp, 0x08
0045A601    pop edi
0045A602    pop esi
0045A603    pop ecx
0045A604    pop ebp
0045A605    ret
0045A606    pop edi
0045A607    xor eax, eax
0045A609    pop esi
0045A60A    pop ecx
0045A60B    pop ebp
0045A60C    ret
0045A60D    push 0x5E765C
0045A612    push 0x219F
0045A617    mov ecx, 0x5E766C
0045A61C    push 0x5E3E40
0045A621    mov edx, 0x5B2591
0045A626    call 0x00489550
0045A62B    add esp, 0x0C
0045A62E    call dword ptr ds:[0x005A422C]
0045A634    cmp eax, 0x01
0045A637    jnz 0x0045A63A
0045A639    int3
0045A63A    call 0x00489700
