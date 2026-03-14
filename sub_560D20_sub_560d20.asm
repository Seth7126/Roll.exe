00560D20    push ebp
00560D21    mov ebp, esp
00560D23    and esp, 0xFFFFFFF8
00560D26    sub esp, 0xC4
00560D2C    mov eax, dword ptr ds:[0x0061F06C]
00560D31    xor eax, esp
00560D33    mov dword ptr ss:[esp+0xC0], eax
00560D3A    push ebx
00560D3B    push esi
00560D3C    mov esi, dword ptr ss:[ebp+0x0C]
00560D3F    mov eax, ecx
00560D41    push edi
00560D42    mov edi, dword ptr ss:[ebp+0x08]
00560D45    lea ecx, ss:[esp+0x10]
00560D49    push eax
00560D4A    mov ebx, edx
00560D4C    mov dword ptr ss:[esp+0x10], eax
00560D50    call 0x00560200
00560D55    push esi
00560D56    push edi
00560D57    mov edx, ebx
00560D59    lea ecx, ss:[esp+0x1C]
00560D5D    call 0x00560BB0
00560D62    mov esi, eax
00560D64    add esp, 0x0C
00560D67    test esi, esi
00560D69    jz 0x00560D8A
00560D6B    mov ecx, dword ptr ss:[esp+0xB8]
00560D72    sub ecx, dword ptr ss:[esp+0xBC]
00560D79    push 0x01
00560D7B    push ecx
00560D7C    push dword ptr ss:[esp+0x14]
00560D80    call 0x005875E9
00560D85    add esp, 0x0C
00560D88    mov eax, esi
00560D8A    mov ecx, dword ptr ss:[esp+0xCC]
00560D91    pop edi
00560D92    pop esi
00560D93    pop ebx
00560D94    xor ecx, esp
00560D96    call 0x00577333
00560D9B    mov esp, ebp
00560D9D    pop ebp
00560D9E    ret
