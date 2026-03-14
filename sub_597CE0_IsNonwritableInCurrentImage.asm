00597CE0    push ebp
00597CE1    mov ebp, esp
00597CE3    push 0xFFFFFFFE
00597CE5    push 0x61C138
00597CEA    push 0x578BD0
00597CEF    mov eax, dword ptr fs:[0x00000000]
00597CF5    push eax
00597CF6    sub esp, 0x08
00597CF9    push ebx
00597CFA    push esi
00597CFB    push edi
00597CFC    mov eax, dword ptr ds:[0x0061F06C]
00597D01    xor dword ptr ss:[ebp-0x08], eax
00597D04    xor eax, ebp
00597D06    push eax
00597D07    lea eax, ss:[ebp-0x10]
00597D0A    mov dword ptr fs:[0x00000000], eax
00597D10    mov dword ptr ss:[ebp-0x18], esp
00597D13    mov dword ptr ss:[ebp-0x04], 0x00
00597D1A    push 0x400000
00597D1F    call 0x00597DA0
00597D24    add esp, 0x04
00597D27    test eax, eax
00597D29    jz 0x00597D7F
00597D2B    mov eax, dword ptr ss:[ebp+0x08]
00597D2E    sub eax, 0x400000
00597D33    push eax
00597D34    push 0x400000
00597D39    call 0x00597C90
00597D3E    add esp, 0x08
00597D41    test eax, eax
00597D43    jz 0x00597D7F
00597D45    mov eax, dword ptr ds:[eax+0x24]
00597D48    shr eax, 0x1F
00597D4B    not eax
00597D4D    and eax, 0x01
00597D50    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00597D57    mov ecx, dword ptr ss:[ebp-0x10]
00597D5A    mov dword ptr fs:[0x00000000], ecx
00597D61    pop ecx
00597D62    pop edi
00597D63    pop esi
00597D64    pop ebx
00597D65    mov esp, ebp
00597D67    pop ebp
00597D68    ret
00597D7F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00597D86    xor eax, eax
00597D88    mov ecx, dword ptr ss:[ebp-0x10]
00597D8B    mov dword ptr fs:[0x00000000], ecx
00597D92    pop ecx
00597D93    pop edi
00597D94    pop esi
00597D95    pop ebx
00597D96    mov esp, ebp
00597D98    pop ebp
00597D99    ret
