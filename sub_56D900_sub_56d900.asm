0056D900    push ebp
0056D901    mov ebp, esp
0056D903    mov eax, dword ptr ds:[0x01151AE0]
0056D908    push ebx
0056D909    push esi
0056D90A    push edi
0056D90B    mov edi, ecx
0056D90D    mov dword ptr ds:[edi], edx
0056D90F    test eax, eax
0056D911    jz 0x0056D923
0056D913    push 0x52
0056D915    push 0x60BCD0
0056D91A    push 0x0C
0056D91C    call eax
0056D91E    add esp, 0x0C
0056D921    jmp 0x0056D92D
0056D923    push 0x0C
0056D925    call 0x00580001
0056D92A    add esp, 0x04
0056D92D    mov ecx, eax
0056D92F    test ecx, ecx
0056D931    jz 0x0056D940
0056D933    mov dword ptr ds:[ecx], 0x00
0056D939    mov dword ptr ds:[ecx+0x04], 0x00
0056D940    mov eax, dword ptr ss:[ebp+0x0C]
0056D943    imul ebx, dword ptr ss:[ebp+0x08], 0x4C
0056D947    mov dword ptr ds:[edi+0x04], ecx
0056D94A    mov dword ptr ds:[ecx+0x08], eax
0056D94D    mov ecx, dword ptr ds:[edi+0x04]
0056D950    mov eax, dword ptr ss:[ebp+0x10]
0056D953    add ebx, 0xFFFFFFB4
0056D956    mov dword ptr ds:[ecx], eax
0056D958    mov ecx, dword ptr ds:[edi+0x04]
0056D95B    mov eax, dword ptr ss:[ebp+0x14]
0056D95E    mov dword ptr ds:[ecx+0x04], eax
0056D961    mov eax, dword ptr ds:[0x01151AE0]
0056D966    test eax, eax
0056D968    jz 0x0056D979
0056D96A    push 0x75
0056D96C    push 0x60BCD0
0056D971    push ebx
0056D972    call eax
0056D974    add esp, 0x0C
0056D977    jmp 0x0056D982
0056D979    push ebx
0056D97A    call 0x00580001
0056D97F    add esp, 0x04
0056D982    mov esi, eax
0056D984    test esi, esi
0056D986    jz 0x0056D994
0056D988    push ebx
0056D989    push 0x00
0056D98B    push esi
0056D98C    call 0x00579880
0056D991    add esp, 0x0C
0056D994    mov dword ptr ds:[edi+0x08], esi
0056D997    pop edi
0056D998    pop esi
0056D999    pop ebx
0056D99A    pop ebp
0056D99B    ret
