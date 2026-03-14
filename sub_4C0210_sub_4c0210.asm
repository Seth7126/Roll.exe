004C0210    push ebp
004C0211    mov ebp, esp
004C0213    and esp, 0xFFFFFFF8
004C0216    mov eax, dword ptr ds:[0x0114E814]
004C021B    sub esp, 0x20
004C021E    cmp dword ptr ds:[eax+0x38], 0x00
004C0222    push esi
004C0223    push edi
004C0224    mov edi, edx
004C0226    mov esi, ecx
004C0228    jz 0x004C0268
004C022A    mov edx, dword ptr ss:[ebp+0x08]
004C022D    lea ecx, ss:[esp+0x08]
004C0231    push ecx
004C0232    lea ecx, ss:[esp+0x1C]
004C0236    add eax, 0x28
004C0239    push ecx
004C023A    push eax
004C023B    mov ecx, edi
004C023D    call 0x004BFE40
004C0242    add esp, 0x0C
004C0245    test al, al
004C0247    jz 0x004C0279
004C0249    push dword ptr ss:[ebp+0x10]
004C024C    lea eax, ss:[esp+0x0C]
004C0250    mov ecx, esi
004C0252    push dword ptr ss:[ebp+0x0C]
004C0255    lea edx, ss:[esp+0x20]
004C0259    push eax
004C025A    call 0x004BFFB0
004C025F    add esp, 0x0C
004C0262    pop edi
004C0263    pop esi
004C0264    mov esp, ebp
004C0266    pop ebp
004C0267    ret
004C0268    push dword ptr ss:[ebp+0x10]
004C026B    push dword ptr ss:[ebp+0x0C]
004C026E    push dword ptr ss:[ebp+0x08]
004C0271    call 0x004BFFB0
004C0276    add esp, 0x0C
004C0279    pop edi
004C027A    pop esi
004C027B    mov esp, ebp
004C027D    pop ebp
004C027E    ret
