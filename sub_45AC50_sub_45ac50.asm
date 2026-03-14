0045AC50    push ebp
0045AC51    mov ebp, esp
0045AC53    push esi
0045AC54    push dword ptr ss:[ebp+0x08]
0045AC57    mov esi, edx
0045AC59    push 0x01
0045AC5B    push 0x05
0045AC5D    push 0x01
0045AC5F    push 0x00
0045AC61    push 0x01
0045AC63    call 0x0045A830
0045AC68    add esp, 0x18
0045AC6B    cmp byte ptr ss:[ebp+0x08], 0x00
0045AC6F    jz 0x0045AC9D
0045AC71    cmp dword ptr ds:[esi+0x04], 0x00
0045AC75    lea ecx, ds:[esi+0x04]
0045AC78    jz 0x0045AC7F
0045AC7A    call 0x0049A5A0
0045AC7F    movzx eax, word ptr ds:[esi+0x8A8]
0045AC86    mov ecx, dword ptr ds:[0x0062D6D0]
0045AC8C    mov dword ptr ds:[0x0062D6D0], eax
0045AC91    mov dword ptr ds:[esi+0x8A8], ecx
0045AC97    dec dword ptr ds:[0x0062D6D4]
0045AC9D    pop esi
0045AC9E    pop ebp
0045AC9F    ret
