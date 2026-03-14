004FC7F0    push ebp
004FC7F1    mov ebp, esp
004FC7F3    push 0xFFFFFFFF
004FC7F5    push 0x5A1858
004FC7FA    mov eax, dword ptr fs:[0x00000000]
004FC800    push eax
004FC801    push ebx
004FC802    push esi
004FC803    push edi
004FC804    mov eax, dword ptr ds:[0x0061F06C]
004FC809    xor eax, ebp
004FC80B    push eax
004FC80C    lea eax, ss:[ebp-0x0C]
004FC80F    mov dword ptr fs:[0x00000000], eax
004FC815    mov dword ptr ss:[ebp-0x04], 0x00
004FC81C    mov edx, 0x5B2591
004FC821    mov eax, dword ptr ss:[ebp+0x10]
004FC824    test eax, eax
004FC826    mov ecx, dword ptr ds:[0x012BACFC]
004FC82C    cmovnz edx, eax
004FC82F    call 0x004D82A0
004FC834    mov edi, eax
004FC836    test edi, edi
004FC838    jnz 0x004FC83E
004FC83A    xor bl, bl
004FC83C    jmp 0x004FC876
004FC83E    mov esi, dword ptr ss:[ebp+0x0C]
004FC841    mov ecx, dword ptr ds:[esi+0x04]
004FC844    call 0x004D4BB0
004FC849    mov edx, dword ptr ds:[esi]
004FC84B    mov dword ptr ds:[esi+0x04], 0x00
004FC852    mov ecx, dword ptr ds:[edi]
004FC854    call 0x004FBF70
004FC859    mov edx, dword ptr ds:[edi+0x0C]
004FC85C    mov ecx, dword ptr ds:[edi]
004FC85E    call 0x004CEAD0
004FC863    mov ecx, dword ptr ds:[edi+0x04]
004FC866    call 0x004D4BB0
004FC86B    push edi
004FC86C    call 0x00586F45
004FC871    add esp, 0x04
004FC874    mov bl, 0x01
004FC876    mov dword ptr ss:[ebp-0x04], 0x02
004FC87D    cmp dword ptr ds:[0x00ACA1F4], 0x00
004FC884    jz 0x004FC8AD
004FC886    mov eax, dword ptr ss:[ebp+0x10]
004FC889    test eax, eax
004FC88B    jz 0x004FC8AD
004FC88D    cmp byte ptr ds:[eax], 0x00
004FC890    jz 0x004FC8AD
004FC892    lea ecx, ss:[ebp+0x10]
004FC895    call 0x0048A080
004FC89A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004FC89E    jnz 0x004FC8AD
004FC8A0    mov edx, dword ptr ds:[eax+0x0C]
004FC8A3    mov ecx, eax
004FC8A5    add edx, 0x10
004FC8A8    call 0x004984F0
004FC8AD    mov al, bl
004FC8AF    mov ecx, dword ptr ss:[ebp-0x0C]
004FC8B2    mov dword ptr fs:[0x00000000], ecx
004FC8B9    pop ecx
004FC8BA    pop edi
004FC8BB    pop esi
004FC8BC    pop ebx
004FC8BD    mov esp, ebp
004FC8BF    pop ebp
004FC8C0    ret
