00596174    mov edi, edi
00596176    push ebp
00596177    mov ebp, esp
00596179    sub esp, 0x18
0059617C    xor eax, eax
0059617E    push esi
0059617F    mov dword ptr ss:[ebp-0x18], eax
00596182    mov dword ptr ss:[ebp-0x14], eax
00596185    mov dword ptr ss:[ebp-0x10], eax
00596188    mov dword ptr ss:[ebp-0x0C], eax
0059618B    mov dword ptr ss:[ebp-0x08], eax
0059618E    mov byte ptr ss:[ebp-0x04], al
00596191    call 0x00587F3D
00596196    push eax
00596197    lea eax, ss:[ebp-0x18]
0059619A    push eax
0059619B    push dword ptr ss:[ebp+0x10]
0059619E    call 0x00587F19
005961A3    add esp, 0x0C
005961A6    test eax, eax
005961A8    jz 0x005961AF
005961AA    or esi, 0xFFFFFFFF
005961AD    jmp 0x005961CE
005961AF    push dword ptr ss:[ebp+0x20]
005961B2    push dword ptr ss:[ebp+0x1C]
005961B5    push dword ptr ss:[ebp+0x18]
005961B8    push dword ptr ss:[ebp+0x14]
005961BB    push dword ptr ss:[ebp-0x10]
005961BE    push dword ptr ss:[ebp+0x0C]
005961C1    push dword ptr ss:[ebp+0x08]
005961C4    call 0x00596204
005961C9    add esp, 0x1C
005961CC    mov esi, eax
005961CE    cmp byte ptr ss:[ebp-0x04], 0x00
005961D2    jz 0x005961DD
005961D4    push dword ptr ss:[ebp-0x10]
005961D7    call 0x0058BB72
005961DC    pop ecx
005961DD    mov eax, esi
005961DF    pop esi
005961E0    mov esp, ebp
005961E2    pop ebp
005961E3    ret
