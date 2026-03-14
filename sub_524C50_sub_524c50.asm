00524C50    push ebp
00524C51    mov ebp, esp
00524C53    sub esp, 0x1C
00524C56    mov eax, edx
00524C58    push ebx
00524C59    push esi
00524C5A    mov esi, dword ptr ss:[ebp+0x10]
00524C5D    mov dword ptr ss:[ebp-0x04], eax
00524C60    movups xmm0, xmmword ptr ds:[eax]
00524C63    mov eax, dword ptr ds:[eax+0x10]
00524C66    mov dword ptr ss:[ebp-0x08], eax
00524C69    movups xmmword ptr ss:[ebp-0x18], xmm0
00524C6D    cmp esi, 0x01
00524C70    jz 0x00524C85
00524C72    mov ecx, dword ptr ss:[ebp-0x0C]
00524C75    imul ecx, dword ptr ss:[ebp-0x10]
00524C79    call 0x004C2E40
00524C7E    mov ebx, eax
00524C80    mov dword ptr ss:[ebp-0x18], ebx
00524C83    jmp 0x00524C88
00524C85    mov ebx, dword ptr ss:[ebp-0x18]
00524C88    push dword ptr ss:[ebp+0x0C]
00524C8B    lea edx, ss:[ebp-0x18]
00524C8E    push dword ptr ss:[ebp+0x08]
00524C91    call 0x00524B30
00524C96    add esp, 0x08
00524C99    test al, al
00524C9B    jnz 0x00524CA3
00524C9D    pop esi
00524C9E    pop ebx
00524C9F    mov esp, ebp
00524CA1    pop ebp
00524CA2    ret
00524CA3    cmp esi, 0x01
00524CA6    jz 0x00524D17
00524CA8    mov eax, dword ptr ss:[ebp-0x14]
00524CAB    sub esp, 0x3C
00524CAE    cdq
00524CAF    idiv esi
00524CB1    mov ecx, dword ptr ss:[ebp-0x04]
00524CB4    mov esi, eax
00524CB6    mov dword ptr ss:[esp+0x10], 0x3F800000
00524CBE    mov eax, dword ptr ss:[ebp-0x10]
00524CC1    cdq
00524CC2    idiv dword ptr ss:[ebp+0x10]
00524CC5    mov dword ptr ds:[ecx+0x04], esi
00524CC8    mov ecx, eax
00524CCA    mov dword ptr ss:[esp+0x0C], 0x3F800000
00524CD2    mov eax, dword ptr ss:[ebp-0x04]
00524CD5    mov dword ptr ss:[esp+0x08], 0x00
00524CDD    mov dword ptr ss:[esp+0x04], 0x00
00524CE5    push ecx
00524CE6    mov dword ptr ds:[eax+0x08], ecx
00524CE9    mov eax, dword ptr ss:[ebp-0x0C]
00524CEC    cdq
00524CED    idiv dword ptr ss:[ebp+0x10]
00524CF0    mov edx, dword ptr ss:[ebp-0x04]
00524CF3    push esi
00524CF4    push dword ptr ds:[edx]
00524CF6    mov dword ptr ds:[edx+0x0C], eax
00524CF9    mov edx, ebx
00524CFB    push ecx
00524CFC    push dword ptr ss:[ebp-0x10]
00524CFF    push dword ptr ss:[ebp-0x14]
00524D02    call 0x0055EF50
00524D07    add esp, 0x54
00524D0A    test ebx, ebx
00524D0C    jz 0x00524D17
00524D0E    push ebx
00524D0F    call 0x00586F45
00524D14    add esp, 0x04
00524D17    pop esi
00524D18    mov al, 0x01
00524D1A    pop ebx
00524D1B    mov esp, ebp
00524D1D    pop ebp
00524D1E    ret
