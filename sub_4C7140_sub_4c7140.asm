004C7140    push ebp
004C7141    mov ebp, esp
004C7143    and esp, 0xFFFFFFF8
004C7146    push ecx
004C7147    push ebx
004C7148    push esi
004C7149    mov esi, dword ptr ss:[ebp+0x08]
004C714C    push edi
004C714D    mov edi, ecx
004C714F    mov eax, dword ptr ds:[esi+0x10]
004C7152    dec eax
004C7153    cmp eax, 0x10
004C7156    jnbe 0x004C7161
004C7158    mov al, 0x01
004C715A    pop edi
004C715B    pop esi
004C715C    pop ebx
004C715D    mov esp, ebp
004C715F    pop ebp
004C7160    ret
004C7161    mov ebx, dword ptr ss:[ebp+0x10]
004C7164    mov ecx, dword ptr ds:[esi+0x0C]
004C7167    add ecx, edx
004C7169    lea eax, ds:[edi+ebx*1]
004C716C    cmp ecx, eax
004C716E    jbe 0x004C7179
004C7170    xor al, al
004C7172    pop edi
004C7173    pop esi
004C7174    pop ebx
004C7175    mov esp, ebp
004C7177    pop ebp
004C7178    ret
004C7179    push ebx
004C717A    push dword ptr ss:[ebp+0x0C]
004C717D    mov ecx, edi
004C717F    push esi
004C7180    call 0x004C6E00
004C7185    add esp, 0x0C
004C7188    pop edi
004C7189    pop esi
004C718A    pop ebx
004C718B    mov esp, ebp
004C718D    pop ebp
004C718E    ret
