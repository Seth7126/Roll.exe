004CF560    push ebp
004CF561    mov ebp, esp
004CF563    and esp, 0xFFFFFFF8
004CF566    push ecx
004CF567    push ebx
004CF568    push esi
004CF569    push edi
004CF56A    mov edi, ecx
004CF56C    mov esi, edx
004CF56E    test edi, edi
004CF570    jz 0x004CF717
004CF576    mov eax, dword ptr ds:[edi+0x10]
004CF579    dec eax
004CF57A    cmp eax, 0x10
004CF57D    jnbe 0x004CF5B8
004CF57F    mov edx, dword ptr ds:[edi]
004CF581    mov ecx, edx
004CF583    lea edi, ds:[ecx+0x01]
004CF586    mov al, byte ptr ds:[ecx]
004CF588    inc ecx
004CF589    test al, al
004CF58B    jnz 0x004CF586
004CF58D    sub ecx, edi
004CF58F    jz 0x004CF717
004CF595    movzx eax, byte ptr ds:[edx]
004CF598    lea edx, ds:[edx+0x01]
004CF59B    xor eax, esi
004CF59D    shr esi, 0x08
004CF5A0    movzx eax, al
004CF5A3    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF5AA    sub ecx, 0x01
004CF5AD    jnz 0x004CF595
004CF5AF    mov eax, esi
004CF5B1    pop edi
004CF5B2    pop esi
004CF5B3    pop ebx
004CF5B4    mov esp, ebp
004CF5B6    pop ebp
004CF5B7    ret
004CF5B8    mov eax, dword ptr ss:[ebp+0x08]
004CF5BB    mov eax, dword ptr ds:[eax]
004CF5BD    test eax, eax
004CF5BF    jz 0x004CF5D0
004CF5C1    cmp dword ptr ds:[eax], edi
004CF5C3    jz 0x004CF717
004CF5C9    mov eax, dword ptr ds:[eax+0x04]
004CF5CC    test eax, eax
004CF5CE    jnz 0x004CF5C1
004CF5D0    mov ecx, 0x0C
004CF5D5    call 0x00498440
004CF5DA    mov ebx, eax
004CF5DC    inc dword ptr ds:[ebx+0x0C]
004CF5DF    mov ecx, dword ptr ds:[ebx]
004CF5E1    test ecx, ecx
004CF5E3    jnz 0x004CF5EE
004CF5E5    mov ecx, ebx
004CF5E7    call 0x004982D0
004CF5EC    mov ecx, dword ptr ds:[ebx]
004CF5EE    mov eax, dword ptr ds:[ecx]
004CF5F0    mov edx, dword ptr ss:[ebp+0x08]
004CF5F3    mov dword ptr ds:[ebx], eax
004CF5F5    mov dword ptr ds:[ecx+0x08], 0x00
004CF5FC    mov dword ptr ds:[ecx], edi
004CF5FE    mov dword ptr ds:[ecx+0x04], 0x00
004CF605    mov eax, dword ptr ds:[edx+0x04]
004CF608    mov dword ptr ds:[ecx+0x08], eax
004CF60B    mov eax, dword ptr ds:[edx+0x04]
004CF60E    test eax, eax
004CF610    jz 0x004CF617
004CF612    mov dword ptr ds:[eax+0x04], ecx
004CF615    jmp 0x004CF619
004CF617    mov dword ptr ds:[edx], ecx
004CF619    inc dword ptr ds:[edx+0x08]
004CF61C    lea ebx, ds:[edi+0x0C]
004CF61F    cmp byte ptr ss:[ebp+0x0C], 0x00
004CF623    mov dword ptr ds:[edx+0x04], ecx
004CF626    jz 0x004CF639
004CF628    push dword ptr ds:[ebx]
004CF62A    push dword ptr ds:[edi]
004CF62C    push 0x5F5B48
004CF631    call 0x004892E0
004CF636    add esp, 0x0C
004CF639    mov ecx, 0x04
004CF63E    nop
004CF640    movzx eax, byte ptr ds:[ebx]
004CF643    lea ebx, ds:[ebx+0x01]
004CF646    xor eax, esi
004CF648    shr esi, 0x08
004CF64B    movzx eax, al
004CF64E    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF655    sub ecx, 0x01
004CF658    jnz 0x004CF640
004CF65A    lea ecx, ds:[edi+0x18]
004CF65D    mov edx, 0x04
004CF662    movzx eax, byte ptr ds:[ecx]
004CF665    lea ecx, ds:[ecx+0x01]
004CF668    xor eax, esi
004CF66A    shr esi, 0x08
004CF66D    movzx eax, al
004CF670    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF677    sub edx, 0x01
004CF67A    jnz 0x004CF662
004CF67C    lea ecx, ds:[edi+0x1C]
004CF67F    mov edx, 0x04
004CF684    movzx eax, byte ptr ds:[ecx]
004CF687    lea ecx, ds:[ecx+0x01]
004CF68A    xor eax, esi
004CF68C    shr esi, 0x08
004CF68F    movzx eax, al
004CF692    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF699    sub edx, 0x01
004CF69C    jnz 0x004CF684
004CF69E    mov ecx, dword ptr ds:[edi]
004CF6A0    mov edx, ecx
004CF6A2    lea ebx, ds:[edx+0x01]
004CF6A5    mov al, byte ptr ds:[edx]
004CF6A7    inc edx
004CF6A8    test al, al
004CF6AA    jnz 0x004CF6A5
004CF6AC    sub edx, ebx
004CF6AE    push esi
004CF6AF    call 0x004E19E0
004CF6B4    add esp, 0x04
004CF6B7    mov esi, eax
004CF6B9    cmp dword ptr ds:[edi+0x08], 0x00
004CF6BD    jz 0x004CF717
004CF6BF    xor ebx, ebx
004CF6C1    or edx, 0xFFFFFFFF
004CF6C4    mov eax, dword ptr ds:[edi+0x04]
004CF6C7    mov ecx, ebx
004CF6C9    push dword ptr ss:[ebp+0x0C]
004CF6CC    shl ecx, 0x04
004CF6CF    push dword ptr ss:[ebp+0x08]
004CF6D2    sub ecx, ebx
004CF6D4    inc ebx
004CF6D5    cmp ebx, dword ptr ds:[edi+0x08]
004CF6D8    cmovnl ebx, edx
004CF6DB    mov edx, esi
004CF6DD    lea eax, ds:[eax+ecx*4]
004CF6E0    mov ecx, eax
004CF6E2    mov dword ptr ss:[esp+0x14], eax
004CF6E6    call 0x004CF340
004CF6EB    add esp, 0x08
004CF6EE    mov esi, eax
004CF6F0    cmp byte ptr ss:[ebp+0x0C], 0x00
004CF6F4    jz 0x004CF70D
004CF6F6    mov eax, dword ptr ss:[esp+0x0C]
004CF6FA    push esi
004CF6FB    push dword ptr ds:[eax+0x04]
004CF6FE    push dword ptr ds:[edi]
004CF700    push 0x5F5B60
004CF705    call 0x004892E0
004CF70A    add esp, 0x10
004CF70D    mov edx, 0xFFFFFFFF
004CF712    cmp ebx, 0xFFFFFFFF
004CF715    jnz 0x004CF6C4
004CF717    pop edi
004CF718    mov eax, esi
004CF71A    pop esi
004CF71B    pop ebx
004CF71C    mov esp, ebp
004CF71E    pop ebp
004CF71F    ret
