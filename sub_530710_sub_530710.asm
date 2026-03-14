00530710    cmp dword ptr ds:[0x015117D0], 0x00
00530717    push esi
00530718    push edi
00530719    mov edi, ecx
0053071B    jnz 0x00530736
0053071D    mov ecx, 0x6085F4
00530722    mov dword ptr ds:[0x015117D0], 0x01
0053072C    call 0x0056D840
00530731    mov dword ptr ds:[0x015117D0], eax
00530736    mov eax, dword ptr ds:[0x01151AE0]
0053073B    test eax, eax
0053073D    jz 0x00530752
0053073F    push 0xE4
00530744    push 0x6085A8
00530749    push 0x38
0053074B    call eax
0053074D    add esp, 0x0C
00530750    jmp 0x0053075C
00530752    push 0x38
00530754    call 0x00580001
00530759    add esp, 0x04
0053075C    mov esi, eax
0053075E    test esi, esi
00530760    jz 0x0053076F
00530762    push 0x38
00530764    push 0x00
00530766    push esi
00530767    call 0x00579880
0053076C    add esp, 0x0C
0053076F    mov eax, dword ptr ds:[0x01151AE0]
00530774    mov dword ptr ds:[esi], edi
00530776    mov dword ptr ds:[esi+0x10], 0x3F800000
0053077D    test eax, eax
0053077F    jz 0x00530791
00530781    push 0x45
00530783    push 0x6085A8
00530788    push 0x14
0053078A    call eax
0053078C    add esp, 0x0C
0053078F    jmp 0x0053079B
00530791    push 0x14
00530793    call 0x00580001
00530798    add esp, 0x04
0053079B    mov edi, eax
0053079D    test edi, edi
0053079F    jz 0x005307AF
005307A1    mov dword ptr ds:[edi+0x04], 0x00
005307A8    mov dword ptr ds:[edi+0x10], 0x00
005307AF    mov eax, dword ptr ds:[0x01151AE0]
005307B4    mov dword ptr ds:[edi], esi
005307B6    mov dword ptr ds:[edi+0x08], 0x00
005307BD    mov dword ptr ds:[edi+0x0C], 0x10
005307C4    push ebx
005307C5    test eax, eax
005307C7    jz 0x005307D9
005307C9    push 0x49
005307CB    push 0x6085A8
005307D0    push 0x40
005307D2    call eax
005307D4    add esp, 0x0C
005307D7    jmp 0x005307E3
005307D9    push 0x40
005307DB    call 0x00580001
005307E0    add esp, 0x04
005307E3    mov ebx, eax
005307E5    test ebx, ebx
005307E7    jz 0x005307F6
005307E9    push 0x40
005307EB    push 0x00
005307ED    push ebx
005307EE    call 0x00579880
005307F3    add esp, 0x0C
005307F6    mov eax, dword ptr ds:[0x01151AE0]
005307FB    mov dword ptr ds:[edi+0x04], ebx
005307FE    mov dword ptr ds:[edi+0x10], 0x00
00530805    mov dword ptr ds:[esi+0x24], edi
00530808    pop ebx
00530809    test eax, eax
0053080B    jz 0x00530823
0053080D    push 0xEB
00530812    push 0x6085A8
00530817    push 0x200
0053081C    call eax
0053081E    add esp, 0x0C
00530821    jmp 0x00530830
00530823    push 0x200
00530828    call 0x00580001
0053082D    add esp, 0x04
00530830    mov edi, eax
00530832    test edi, edi
00530834    jz 0x00530846
00530836    push 0x200
0053083B    push 0x00
0053083D    push edi
0053083E    call 0x00579880
00530843    add esp, 0x0C
00530846    mov eax, dword ptr ds:[0x01151AE0]
0053084B    mov dword ptr ds:[esi+0x20], edi
0053084E    test eax, eax
00530850    jz 0x00530868
00530852    push 0xED
00530857    push 0x6085A8
0053085C    push 0x200
00530861    call eax
00530863    add esp, 0x0C
00530866    jmp 0x00530875
00530868    push 0x200
0053086D    call 0x00580001
00530872    add esp, 0x04
00530875    mov edi, eax
00530877    test edi, edi
00530879    jz 0x0053088B
0053087B    push 0x200
00530880    push 0x00
00530882    push edi
00530883    call 0x00579880
00530888    add esp, 0x0C
0053088B    mov dword ptr ds:[esi+0x28], edi
0053088E    mov eax, esi
00530890    pop edi
00530891    mov dword ptr ds:[esi+0x30], 0x80
00530898    pop esi
00530899    ret
