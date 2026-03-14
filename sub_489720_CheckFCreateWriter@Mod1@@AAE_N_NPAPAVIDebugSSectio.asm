00489720    push ebp
00489721    mov ebp, esp
00489723    push 0xFFFFFFFE
00489725    push 0x615A50
0048972A    push 0x578BD0
0048972F    mov eax, dword ptr fs:[0x00000000]
00489735    push eax
00489736    sub esp, 0x14
00489739    push ebx
0048973A    push esi
0048973B    push edi
0048973C    mov eax, dword ptr ds:[0x0061F06C]
00489741    xor dword ptr ss:[ebp-0x08], eax
00489744    xor eax, ebp
00489746    push eax
00489747    lea eax, ss:[ebp-0x10]
0048974A    mov dword ptr fs:[0x00000000], eax
00489750    mov dword ptr ss:[ebp-0x18], esp
00489753    mov esi, edx
00489755    mov dword ptr ss:[ebp-0x20], esi
00489758    mov edi, ecx
0048975A    mov dword ptr ss:[ebp-0x24], edi
0048975D    mov dword ptr ss:[ebp-0x1C], 0x00
00489764    mov dword ptr ss:[ebp-0x04], 0x00
0048976B    push dword ptr ss:[ebp+0x0C]
0048976E    push ecx
0048976F    push dword ptr ss:[ebp+0x08]
00489772    call 0x0041D9E0
00489777    add esp, 0x0C
0048977A    mov dword ptr ss:[ebp-0x1C], eax
0048977D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00489784    jmp 0x004897AE
004897AE    cmp eax, 0xFFFFFFFF
004897B1    jnz 0x004897BB
004897B3    mov byte ptr ds:[edi+esi*1-0x01], 0x00
004897B8    lea eax, ds:[esi-0x01]
004897BB    mov ecx, dword ptr ss:[ebp-0x10]
004897BE    mov dword ptr fs:[0x00000000], ecx
004897C5    pop ecx
004897C6    pop edi
004897C7    pop esi
004897C8    pop ebx
004897C9    mov esp, ebp
004897CB    pop ebp
004897CC    ret
