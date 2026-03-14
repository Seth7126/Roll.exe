00588A60    mov edi, edi
00588A62    push ebp
00588A63    mov ebp, esp
00588A65    sub esp, 0x444
00588A6B    mov eax, dword ptr ds:[0x0061F06C]
00588A70    xor eax, ebp
00588A72    mov dword ptr ss:[ebp-0x04], eax
00588A75    mov eax, dword ptr ss:[ebp+0x08]
00588A78    lea ecx, ss:[ebp-0x20C]
00588A7E    push ebx
00588A7F    mov ebx, dword ptr ss:[ebp+0x0C]
00588A82    xor edx, edx
00588A84    push esi
00588A85    mov esi, ecx
00588A87    mov dword ptr ss:[ebp-0x444], ecx
00588A8D    push edi
00588A8E    push dword ptr ss:[ebp+0x10]
00588A91    lea ecx, ss:[ebp-0x414]
00588A97    mov dword ptr ss:[ebp-0x43C], esi
00588A9D    mov dword ptr ss:[ebp-0x42C], ecx
00588AA3    mov edi, 0x104
00588AA8    mov dword ptr ss:[ebp-0x424], ecx
00588AAE    lea ecx, ss:[ebp-0x42C]
00588AB4    push ecx
00588AB5    push eax
00588AB6    mov dword ptr ss:[ebp-0x440], edi
00588ABC    mov dword ptr ss:[ebp-0x438], edi
00588AC2    mov dword ptr ss:[ebp-0x434], edx
00588AC8    mov byte ptr ss:[ebp-0x430], dl
00588ACE    mov dword ptr ss:[ebp-0x428], edi
00588AD4    mov dword ptr ss:[ebp-0x420], edi
00588ADA    mov dword ptr ss:[ebp-0x41C], edx
00588AE0    mov byte ptr ss:[ebp-0x418], dl
00588AE6    call 0x00587F19
00588AEB    mov edi, eax
00588AED    add esp, 0x0C
00588AF0    test edi, edi
00588AF2    jnz 0x00588B27
00588AF4    push dword ptr ss:[ebp+0x10]
00588AF7    lea eax, ss:[ebp-0x444]
00588AFD    push eax
00588AFE    push dword ptr ss:[ebp-0x424]
00588B04    call 0x005889F8
00588B09    mov esi, dword ptr ss:[ebp-0x43C]
00588B0F    mov edi, eax
00588B11    add esp, 0x0C
00588B14    test edi, edi
00588B16    jnz 0x00588B27
00588B18    push dword ptr ss:[ebp+0x10]
00588B1B    push ebx
00588B1C    push esi
00588B1D    call 0x00588C5E
00588B22    add esp, 0x0C
00588B25    mov edi, eax
00588B27    cmp byte ptr ss:[ebp-0x418], 0x00
00588B2E    jz 0x00588B3C
00588B30    push dword ptr ss:[ebp-0x424]
00588B36    call 0x0058BB72
00588B3B    pop ecx
00588B3C    cmp byte ptr ss:[ebp-0x430], 0x00
00588B43    jz 0x00588B4C
00588B45    push esi
00588B46    call 0x0058BB72
00588B4B    pop ecx
00588B4C    mov ecx, dword ptr ss:[ebp-0x04]
00588B4F    mov eax, edi
00588B51    pop edi
00588B52    pop esi
00588B53    xor ecx, ebp
00588B55    pop ebx
00588B56    call 0x00577333
00588B5B    mov esp, ebp
00588B5D    pop ebp
00588B5E    ret
