004FCBF0    push ebp
004FCBF1    mov ebp, esp
004FCBF3    push ecx
004FCBF4    cmp dword ptr ds:[ecx+0x04], 0x18
004FCBF8    push esi
004FCBF9    push edi
004FCBFA    mov edi, edx
004FCBFC    jnz 0x004FCC77
004FCBFE    call 0x004981F0
004FCC03    mov esi, eax
004FCC05    test edi, edi
004FCC07    jnz 0x004FCC25
004FCC09    mov ecx, dword ptr ss:[ebp+0x08]
004FCC0C    mov eax, dword ptr ss:[ebp+0x10]
004FCC0F    mov dword ptr ds:[ecx], edi
004FCC11    mov ecx, dword ptr ss:[ebp+0x0C]
004FCC14    mov edx, dword ptr ds:[esi+0x58]
004FCC17    mov dword ptr ds:[ecx], edx
004FCC19    mov ecx, dword ptr ds:[esi+0x54]
004FCC1C    mov dword ptr ds:[eax], ecx
004FCC1E    mov al, 0x01
004FCC20    pop edi
004FCC21    pop esi
004FCC22    pop ecx
004FCC23    pop ebp
004FCC24    ret
004FCC25    mov edx, edi
004FCC27    mov ecx, esi
004FCC29    call 0x004FA590
004FCC2E    mov edi, eax
004FCC30    test edi, edi
004FCC32    jz 0x004FCC57
004FCC34    mov ecx, dword ptr ss:[ebp+0x08]
004FCC37    mov edx, dword ptr ds:[edi+0x08]
004FCC3A    mov eax, dword ptr ss:[ebp+0x0C]
004FCC3D    mov dword ptr ds:[ecx], edx
004FCC3F    mov ecx, dword ptr ds:[edi+0x0C]
004FCC42    sub ecx, dword ptr ds:[edi+0x08]
004FCC45    inc ecx
004FCC46    mov dword ptr ds:[eax], ecx
004FCC48    mov eax, dword ptr ss:[ebp+0x10]
004FCC4B    mov ecx, dword ptr ds:[edi+0x10]
004FCC4E    mov dword ptr ds:[eax], ecx
004FCC50    mov al, 0x01
004FCC52    pop edi
004FCC53    pop esi
004FCC54    pop ecx
004FCC55    pop ebp
004FCC56    ret
004FCC57    mov eax, dword ptr ss:[ebp+0x08]
004FCC5A    pop edi
004FCC5B    mov dword ptr ds:[eax], 0x00
004FCC61    mov eax, dword ptr ss:[ebp+0x0C]
004FCC64    mov ecx, dword ptr ds:[esi+0x58]
004FCC67    mov dword ptr ds:[eax], ecx
004FCC69    mov eax, dword ptr ss:[ebp+0x10]
004FCC6C    mov ecx, dword ptr ds:[esi+0x54]
004FCC6F    pop esi
004FCC70    mov dword ptr ds:[eax], ecx
004FCC72    xor al, al
004FCC74    pop ecx
004FCC75    pop ebp
004FCC76    ret
004FCC77    push 0x5F690C
004FCC7C    push 0x2EC
004FCC81    push 0x5F6730
004FCC86    mov edx, 0x5B2591
004FCC8B    mov ecx, 0x5F691C
004FCC90    call 0x00489550
004FCC95    add esp, 0x0C
004FCC98    call dword ptr ds:[0x005A422C]
004FCC9E    cmp eax, 0x01
004FCCA1    jnz 0x004FCCA4
004FCCA3    int3
004FCCA4    call 0x00489700
