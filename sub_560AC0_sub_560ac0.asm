00560AC0    push ebp
00560AC1    mov ebp, esp
00560AC3    sub esp, 0x818
00560AC9    mov eax, dword ptr ds:[0x0061F06C]
00560ACE    xor eax, ebp
00560AD0    mov dword ptr ss:[ebp-0x04], eax
00560AD3    imul edx, dword ptr ss:[ebp+0x0C]
00560AD7    mov eax, dword ptr ss:[ebp+0x08]
00560ADA    push edi
00560ADB    mov edi, eax
00560ADD    mov dword ptr ss:[ebp-0x80C], ecx
00560AE3    sar edi, 0x01
00560AE5    mov dword ptr ss:[ebp-0x818], edx
00560AEB    mov dword ptr ss:[ebp-0x814], edi
00560AF1    test edi, edi
00560AF3    jle 0x00560BA0
00560AF9    dec eax
00560AFA    imul eax, edx
00560AFD    push ebx
00560AFE    push esi
00560AFF    add eax, ecx
00560B01    mov dword ptr ss:[ebp-0x810], eax
00560B07    nop word ptr ds:[eax+eax*1], ax
00560B10    mov dword ptr ss:[ebp-0x808], eax
00560B16    mov ebx, ecx
00560B18    mov esi, edx
00560B1A    test edx, edx
00560B1C    jz 0x00560B7F
00560B1E    nop
00560B20    mov edi, 0x800
00560B25    lea eax, ss:[ebp-0x804]
00560B2B    cmp esi, edi
00560B2D    cmovb edi, esi
00560B30    push edi
00560B31    push ebx
00560B32    push eax
00560B33    call 0x00579300
00560B38    push edi
00560B39    push dword ptr ss:[ebp-0x808]
00560B3F    push ebx
00560B40    call 0x00579300
00560B45    push edi
00560B46    lea eax, ss:[ebp-0x804]
00560B4C    push eax
00560B4D    push dword ptr ss:[ebp-0x808]
00560B53    call 0x00579300
00560B58    add dword ptr ss:[ebp-0x808], edi
00560B5E    add esp, 0x24
00560B61    add ebx, edi
00560B63    sub esi, edi
00560B65    jnz 0x00560B20
00560B67    mov eax, dword ptr ss:[ebp-0x810]
00560B6D    mov edx, dword ptr ss:[ebp-0x818]
00560B73    mov ecx, dword ptr ss:[ebp-0x80C]
00560B79    mov edi, dword ptr ss:[ebp-0x814]
00560B7F    add ecx, edx
00560B81    sub eax, edx
00560B83    sub edi, 0x01
00560B86    mov dword ptr ss:[ebp-0x80C], ecx
00560B8C    mov dword ptr ss:[ebp-0x810], eax
00560B92    mov dword ptr ss:[ebp-0x814], edi
00560B98    jnz 0x00560B10
00560B9E    pop esi
00560B9F    pop ebx
00560BA0    mov ecx, dword ptr ss:[ebp-0x04]
00560BA3    xor ecx, ebp
00560BA5    pop edi
00560BA6    call 0x00577333
00560BAB    mov esp, ebp
00560BAD    pop ebp
00560BAE    ret
