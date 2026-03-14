004CED20    push ebp
004CED21    mov ebp, esp
004CED23    push ecx
004CED24    push ebx
004CED25    push esi
004CED26    mov esi, edx
004CED28    push edi
004CED29    mov edi, ecx
004CED2B    mov ecx, dword ptr ds:[esi+0x0C]
004CED2E    call 0x004CE0A0
004CED33    test al, al
004CED35    jz 0x004CEEBE
004CED3B    mov eax, dword ptr ds:[esi+0x0C]
004CED3E    mov edx, dword ptr ds:[eax+0x10]
004CED41    lea eax, ds:[edx-0x05]
004CED44    cmp eax, 0x0C
004CED47    jnbe 0x004CEE8B
004CED4D    movzx eax, byte ptr ds:[eax+0x4CEF14]
004CED54    jmp dword ptr ds:[eax*4+0x4CEEF8]
004CED5B    push 0x5F5A48
004CED60    push 0x2EB
004CED65    mov ecx, 0x5B258C
004CED6A    jmp 0x004CEED4
004CED6F    mov ecx, dword ptr ss:[ebp+0x0C]
004CED72    mov edx, esi
004CED74    mov eax, dword ptr ds:[esi+0x10]
004CED77    push ecx
004CED78    push dword ptr ds:[eax+ecx*1]
004CED7B    mov ecx, edi
004CED7D    push dword ptr ss:[ebp+0x08]
004CED80    call 0x004CEC80
004CED85    add esp, 0x0C
004CED88    pop edi
004CED89    pop esi
004CED8A    pop ebx
004CED8B    mov esp, ebp
004CED8D    pop ebp
004CED8E    ret
004CED8F    mov ecx, dword ptr ds:[esi]
004CED91    mov eax, dword ptr ss:[ebp+0x0C]
004CED94    mov edx, dword ptr ds:[esi+0x1C]
004CED97    add eax, ecx
004CED99    push eax
004CED9A    push 0x00
004CED9C    push esi
004CED9D    add ecx, edi
004CED9F    call 0x004CEBB0
004CEDA4    add esp, 0x0C
004CEDA7    pop edi
004CEDA8    pop esi
004CEDA9    pop ebx
004CEDAA    mov esp, ebp
004CEDAC    pop ebp
004CEDAD    ret
004CEDAE    mov eax, dword ptr ds:[esi]
004CEDB0    mov edx, dword ptr ss:[ebp+0x0C]
004CEDB3    lea ecx, ds:[eax+edi*1]
004CEDB6    mov edx, dword ptr ds:[eax+edx*1]
004CEDB9    call 0x004CEB40
004CEDBE    pop edi
004CEDBF    pop esi
004CEDC0    pop ebx
004CEDC1    mov esp, ebp
004CEDC3    pop ebp
004CEDC4    ret
004CEDC5    mov edx, dword ptr ss:[ebp+0x0C]
004CEDC8    xor ecx, ecx
004CEDCA    mov eax, dword ptr ds:[esi]
004CEDCC    push edx
004CEDCD    cmp dword ptr ds:[edx+eax*1], ecx
004CEDD0    mov edx, esi
004CEDD2    setnz cl
004CEDD5    push ecx
004CEDD6    push 0x00
004CEDD8    mov ecx, edi
004CEDDA    call 0x004CEC80
004CEDDF    add esp, 0x0C
004CEDE2    pop edi
004CEDE3    pop esi
004CEDE4    pop ebx
004CEDE5    mov esp, ebp
004CEDE7    pop ebp
004CEDE8    ret
004CEDE9    mov eax, dword ptr ds:[esi+0x10]
004CEDEC    mov ebx, dword ptr ss:[ebp+0x0C]
004CEDEF    mov edx, dword ptr ds:[ebx+eax*1]
004CEDF2    cmp edx, 0xFFFFFFFF
004CEDF5    jz 0x004CEEBE
004CEDFB    mov ecx, dword ptr ss:[ebp+0x08]
004CEDFE    call 0x004F0FD0
004CEE03    mov ecx, eax
004CEE05    mov dword ptr ss:[ebp-0x04], eax
004CEE08    call 0x004CE0A0
004CEE0D    test al, al
004CEE0F    jz 0x004CEEBE
004CEE15    mov ecx, dword ptr ss:[ebp-0x04]
004CEE18    mov eax, dword ptr ds:[ecx+0x10]
004CEE1B    cmp eax, 0x08
004CEE1E    jnz 0x004CEE34
004CEE20    mov edx, dword ptr ds:[esi]
004CEE22    lea ecx, ds:[edx+edi*1]
004CEE25    mov edx, dword ptr ds:[edx+ebx*1]
004CEE28    call 0x004CEB40
004CEE2D    pop edi
004CEE2E    pop esi
004CEE2F    pop ebx
004CEE30    mov esp, ebp
004CEE32    pop ebp
004CEE33    ret
004CEE34    dec eax
004CEE35    cmp eax, 0x10
004CEE38    jnbe 0x004CEE4E
004CEE3A    push 0x5F5A20
004CEE3F    push 0x28D
004CEE44    mov ecx, 0x5F4E64
004CEE49    jmp 0x004CEED4
004CEE4E    mov eax, dword ptr ds:[esi]
004CEE50    lea ebx, ds:[eax+edi*1]
004CEE53    mov edi, dword ptr ss:[ebp+0x0C]
004CEE56    mov edi, dword ptr ds:[eax+edi*1]
004CEE59    call 0x004CE1A0
004CEE5E    mov esi, eax
004CEE60    mov ecx, esi
004CEE62    call 0x004C2E40
004CEE67    push esi
004CEE68    push edi
004CEE69    push eax
004CEE6A    mov dword ptr ds:[ebx], eax
004CEE6C    call 0x00579300
004CEE71    mov edx, dword ptr ss:[ebp-0x04]
004CEE74    add esp, 0x0C
004CEE77    mov ecx, dword ptr ds:[ebx]
004CEE79    push edi
004CEE7A    push 0x00
004CEE7C    call 0x004CEF30
004CEE81    add esp, 0x08
004CEE84    pop edi
004CEE85    pop esi
004CEE86    pop ebx
004CEE87    mov esp, ebp
004CEE89    pop ebp
004CEE8A    ret
004CEE8B    test edx, edx
004CEE8D    jle 0x004CEE94
004CEE8F    cmp edx, 0x12
004CEE92    jl 0x004CEEC5
004CEE94    mov ebx, dword ptr ss:[ebp+0x08]
004CEE97    test ebx, ebx
004CEE99    jnz 0x004CEEA8
004CEE9B    cmp edx, 0x13
004CEE9E    jz 0x004CEEA5
004CEEA0    cmp edx, 0x14
004CEEA3    jnz 0x004CEEA8
004CEEA5    mov ebx, dword ptr ds:[esi+0x1C]
004CEEA8    mov ecx, dword ptr ds:[esi]
004CEEAA    mov eax, dword ptr ss:[ebp+0x0C]
004CEEAD    mov edx, dword ptr ds:[esi+0x0C]
004CEEB0    add eax, ecx
004CEEB2    push eax
004CEEB3    push ebx
004CEEB4    add ecx, edi
004CEEB6    call 0x004CEF30
004CEEBB    add esp, 0x08
004CEEBE    pop edi
004CEEBF    pop esi
004CEEC0    pop ebx
004CEEC1    mov esp, ebp
004CEEC3    pop ebp
004CEEC4    ret
004CEEC5    push 0x5F5A48
004CEECA    push 0x314
004CEECF    mov ecx, 0x5F03B4
004CEED4    push 0x5F583C
004CEED9    mov edx, 0x5B2591
004CEEDE    call 0x00489550
004CEEE3    add esp, 0x0C
004CEEE6    call dword ptr ds:[0x005A422C]
004CEEEC    cmp eax, 0x01
004CEEEF    jnz 0x004CEEF2
004CEEF1    int3
004CEEF2    call 0x00489700
