0057D2EF    mov edi, edi
0057D2F1    push ebp
0057D2F2    mov ebp, esp
0057D2F4    push ecx
0057D2F5    push ecx
0057D2F6    push ebx
0057D2F7    push esi
0057D2F8    mov esi, ecx
0057D2FA    xor ebx, ebx
0057D2FC    inc ebx
0057D2FD    xor edx, edx
0057D2FF    push 0x58
0057D301    pop ecx
0057D302    movsx eax, byte ptr ds:[esi+0x31]
0057D306    cmp eax, 0x64
0057D309    jnle 0x0057D376
0057D30B    jz 0x0057D3A3
0057D311    cmp eax, ecx
0057D313    jnle 0x0057D353
0057D315    jz 0x0057D34E
0057D317    cmp eax, 0x41
0057D31A    jz 0x0057D3B3
0057D320    cmp eax, 0x43
0057D323    jz 0x0057D363
0057D325    cmp eax, 0x44
0057D328    jle 0x0057D347
0057D32A    cmp eax, 0x47
0057D32D    jle 0x0057D3B3
0057D333    cmp eax, 0x53
0057D336    jnz 0x0057D347
0057D338    mov ecx, esi
0057D33A    call 0x0057E236
0057D33F    test al, al
0057D341    jnz 0x0057D3E6
0057D347    xor al, al
0057D349    jmp 0x0057D51D
0057D34E    push ebx
0057D34F    push 0x10
0057D351    jmp 0x0057D3AA
0057D353    sub eax, 0x5A
0057D356    jz 0x0057D36D
0057D358    sub eax, 0x07
0057D35B    jz 0x0057D3B3
0057D35D    dec eax
0057D35E    sub eax, 0x01
0057D361    jnz 0x0057D347
0057D363    push edx
0057D364    mov ecx, esi
0057D366    call 0x0057DCB4
0057D36B    jmp 0x0057D33F
0057D36D    mov ecx, esi
0057D36F    call 0x0057D874
0057D374    jmp 0x0057D33F
0057D376    cmp eax, 0x70
0057D379    jnle 0x0057D3C8
0057D37B    jz 0x0057D3BC
0057D37D    cmp eax, 0x67
0057D380    jle 0x0057D3B3
0057D382    cmp eax, 0x69
0057D385    jz 0x0057D3A3
0057D387    cmp eax, 0x6E
0057D38A    jz 0x0057D39A
0057D38C    cmp eax, 0x6F
0057D38F    jnz 0x0057D347
0057D391    mov ecx, esi
0057D393    call 0x0057E176
0057D398    jmp 0x0057D33F
0057D39A    mov ecx, esi
0057D39C    call 0x0057E0BE
0057D3A1    jmp 0x0057D33F
0057D3A3    or dword ptr ds:[esi+0x20], 0x10
0057D3A7    push edx
0057D3A8    push 0x0A
0057D3AA    mov ecx, esi
0057D3AC    call 0x0057DEC7
0057D3B1    jmp 0x0057D33F
0057D3B3    mov ecx, esi
0057D3B5    call 0x0057DAAC
0057D3BA    jmp 0x0057D33F
0057D3BC    mov ecx, esi
0057D3BE    call 0x0057E1AD
0057D3C3    jmp 0x0057D33F
0057D3C8    sub eax, 0x73
0057D3CB    jz 0x0057D338
0057D3D1    dec eax
0057D3D2    sub eax, 0x01
0057D3D5    jz 0x0057D3A7
0057D3D7    sub eax, 0x03
0057D3DA    jnz 0x0057D347
0057D3E0    push edx
0057D3E1    jmp 0x0057D34F
0057D3E6    mov ecx, esi
0057D3E8    call 0x0057CA74
0057D3ED    test al, al
0057D3EF    jz 0x0057D3F8
0057D3F1    mov al, bl
0057D3F3    jmp 0x0057D51D
0057D3F8    cmp byte ptr ds:[esi+0x30], 0x00
0057D3FC    jnz 0x0057D3F1
0057D3FE    mov edx, dword ptr ds:[esi+0x20]
0057D401    xor eax, eax
0057D403    push edi
0057D404    mov word ptr ss:[ebp-0x04], ax
0057D408    mov edi, eax
0057D40A    mov byte ptr ss:[ebp-0x02], al
0057D40D    mov eax, edx
0057D40F    shr eax, 0x04
0057D412    test bl, al
0057D414    jz 0x0057D43D
0057D416    mov eax, edx
0057D418    shr eax, 0x06
0057D41B    test bl, al
0057D41D    jz 0x0057D425
0057D41F    mov byte ptr ss:[ebp-0x04], 0x2D
0057D423    jmp 0x0057D43B
0057D425    test bl, dl
0057D427    jz 0x0057D42F
0057D429    mov byte ptr ss:[ebp-0x04], 0x2B
0057D42D    jmp 0x0057D43B
0057D42F    mov eax, edx
0057D431    shr eax, 0x01
0057D433    test bl, al
0057D435    jz 0x0057D43D
0057D437    mov byte ptr ss:[ebp-0x04], 0x20
0057D43B    mov edi, ebx
0057D43D    mov cl, byte ptr ds:[esi+0x31]
0057D440    cmp cl, 0x78
0057D443    jz 0x0057D44A
0057D445    cmp cl, 0x58
0057D448    jnz 0x0057D453
0057D44A    mov eax, edx
0057D44C    shr eax, 0x05
0057D44F    test bl, al
0057D451    jnz 0x0057D455
0057D453    xor bl, bl
0057D455    cmp cl, 0x61
0057D458    jz 0x0057D463
0057D45A    cmp cl, 0x41
0057D45D    jz 0x0057D463
0057D45F    xor al, al
0057D461    jmp 0x0057D465
0057D463    mov al, 0x01
0057D465    test bl, bl
0057D467    jnz 0x0057D46D
0057D469    test al, al
0057D46B    jz 0x0057D48A
0057D46D    mov byte ptr ss:[ebp+edi*1-0x04], 0x30
0057D472    cmp cl, 0x58
0057D475    jz 0x0057D480
0057D477    cmp cl, 0x41
0057D47A    jz 0x0057D480
0057D47C    mov al, 0x78
0057D47E    jmp 0x0057D483
0057D480    push 0x58
0057D482    pop eax
0057D483    mov byte ptr ss:[ebp+edi*1-0x03], al
0057D487    add edi, 0x02
0057D48A    mov eax, dword ptr ds:[esi+0x24]
0057D48D    lea ebx, ds:[esi+0x18]
0057D490    sub eax, dword ptr ds:[esi+0x38]
0057D493    lea ecx, ds:[esi+0x448]
0057D499    sub eax, edi
0057D49B    mov dword ptr ss:[ebp-0x08], eax
0057D49E    test dl, 0x0C
0057D4A1    jnz 0x0057D4B6
0057D4A3    push ebx
0057D4A4    push eax
0057D4A5    push 0x20
0057D4A7    push ecx
0057D4A8    call 0x0057C148
0057D4AD    add esp, 0x10
0057D4B0    lea ecx, ds:[esi+0x448]
0057D4B6    lea eax, ds:[esi+0x0C]
0057D4B9    push eax
0057D4BA    push ebx
0057D4BB    push edi
0057D4BC    lea eax, ss:[ebp-0x04]
0057D4BF    push eax
0057D4C0    call 0x0057E911
0057D4C5    mov ecx, dword ptr ds:[esi+0x20]
0057D4C8    mov eax, ecx
0057D4CA    mov edi, dword ptr ss:[ebp-0x08]
0057D4CD    shr eax, 0x03
0057D4D0    test al, 0x01
0057D4D2    jz 0x0057D4EF
0057D4D4    shr ecx, 0x02
0057D4D7    test cl, 0x01
0057D4DA    jnz 0x0057D4EF
0057D4DC    push ebx
0057D4DD    push edi
0057D4DE    lea eax, ds:[esi+0x448]
0057D4E4    push 0x30
0057D4E6    push eax
0057D4E7    call 0x0057C148
0057D4EC    add esp, 0x10
0057D4EF    push 0x00
0057D4F1    mov ecx, esi
0057D4F3    call 0x0057E83D
0057D4F8    cmp dword ptr ds:[ebx], 0x00
0057D4FB    jl 0x0057D51A
0057D4FD    mov eax, dword ptr ds:[esi+0x20]
0057D500    shr eax, 0x02
0057D503    test al, 0x01
0057D505    jz 0x0057D51A
0057D507    push ebx
0057D508    push edi
0057D509    lea eax, ds:[esi+0x448]
0057D50F    push 0x20
0057D511    push eax
0057D512    call 0x0057C148
0057D517    add esp, 0x10
0057D51A    mov al, 0x01
0057D51C    pop edi
0057D51D    pop esi
0057D51E    pop ebx
0057D51F    mov esp, ebp
0057D521    pop ebp
0057D522    ret
