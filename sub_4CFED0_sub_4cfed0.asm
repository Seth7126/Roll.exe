004CFED0    push ebp
004CFED1    mov ebp, esp
004CFED3    push ecx
004CFED4    mov edx, dword ptr ds:[0x0114E818]
004CFEDA    push ebx
004CFEDB    push esi
004CFEDC    mov esi, ecx
004CFEDE    push edi
004CFEDF    test edx, edx
004CFEE1    jz 0x004D0145
004CFEE7    cmp dword ptr ds:[esi], 0x01
004CFEEA    mov edi, edx
004CFEEC    jnz 0x004D0118
004CFEF2    mov eax, dword ptr ds:[esi+0x08]
004CFEF5    mov ebx, eax
004CFEF7    mov ecx, dword ptr ds:[esi+0x04]
004CFEFA    and ebx, 0x07
004CFEFD    cmp ecx, 0x0D
004CFF00    jnz 0x004CFF3C
004CFF02    cmp eax, 0x04
004CFF05    jnz 0x004CFFFF
004CFF0B    mov ecx, dword ptr ds:[0x00ACA1EC]
004CFF11    cmp byte ptr ds:[ecx+0x24], 0x00
004CFF15    jnz 0x004CFFFF
004CFF1B    cmp byte ptr ds:[ecx+0x22], 0x00
004CFF1F    setz al
004CFF22    mov byte ptr ds:[ecx+0x22], al
004CFF25    mov ecx, dword ptr ds:[0x0114EC78]
004CFF2B    mov eax, dword ptr ds:[ecx]
004CFF2D    call dword ptr ds:[eax+0xB0]
004CFF33    mov al, 0x01
004CFF35    pop edi
004CFF36    pop esi
004CFF37    pop ebx
004CFF38    mov esp, ebp
004CFF3A    pop ebp
004CFF3B    ret
004CFF3C    cmp ecx, 0x71
004CFF3F    jnz 0x004CFF7E
004CFF41    test ebx, ebx
004CFF43    jnz 0x004CFFFF
004CFF49    mov eax, dword ptr ds:[0x00ACA1EC]
004CFF4E    cmp byte ptr ds:[eax+0x27], bl
004CFF51    jz 0x004CFFFF
004CFF57    mov edx, dword ptr ds:[edi+0x1C]
004CFF5A    mov ecx, edx
004CFF5C    mov eax, edx
004CFF5E    shr ecx, 0x09
004CFF61    and eax, 0xFFFFFDFF
004CFF66    or edx, 0x200
004CFF6C    and cl, 0x01
004CFF6F    cmovnz edx, eax
004CFF72    mov al, 0x01
004CFF74    mov dword ptr ds:[edi+0x1C], edx
004CFF77    pop edi
004CFF78    pop esi
004CFF79    pop ebx
004CFF7A    mov esp, ebp
004CFF7C    pop ebp
004CFF7D    ret
004CFF7E    cmp ecx, 0x73
004CFF81    jnz 0x004CFFA3
004CFF83    cmp eax, 0x04
004CFF86    jnz 0x004CFFFF
004CFF88    push 0x00
004CFF8A    push 0x00
004CFF8C    push 0x10
004CFF8E    push dword ptr ds:[0x01150B8C]
004CFF94    call dword ptr ds:[0x005A4420]
004CFF9A    mov al, 0x01
004CFF9C    pop edi
004CFF9D    pop esi
004CFF9E    pop ebx
004CFF9F    mov esp, ebp
004CFFA1    pop ebp
004CFFA2    ret
004CFFA3    cmp ecx, 0x43
004CFFA6    jnz 0x004CFFFF
004CFFA8    mov ecx, eax
004CFFAA    and ecx, 0x0A
004CFFAD    mov dword ptr ss:[ebp-0x04], ecx
004CFFB0    setnz cl
004CFFB3    test al, 0x01
004CFFB5    setnz al
004CFFB8    test al, cl
004CFFBA    mov eax, dword ptr ds:[0x00ACA1EC]
004CFFBF    jz 0x004CFFCE
004CFFC1    cmp byte ptr ds:[eax+0x27], 0x00
004CFFC5    jz 0x004CFFCE
004CFFC7    call 0x004E8300
004CFFCC    jmp 0x004CFFF9
004CFFCE    cmp dword ptr ss:[ebp-0x04], 0x00
004CFFD2    jz 0x004CFFFF
004CFFD4    cmp byte ptr ds:[eax+0x27], 0x00
004CFFD8    jz 0x004CFFFF
004CFFDA    mov ecx, dword ptr ds:[0x01150DB8]
004CFFE0    test ecx, ecx
004CFFE2    jz 0x004CFFFF
004CFFE4    mov eax, dword ptr ds:[ecx]
004CFFE6    push 0x01
004CFFE8    call dword ptr ds:[eax+0x24]
004CFFEB    movups xmm0, xmmword ptr ds:[0x005D2B78]
004CFFF2    movups xmmword ptr ds:[0x01150EBC], xmm0
004CFFF9    mov edx, dword ptr ds:[0x0114E818]
004CFFFF    mov eax, dword ptr ds:[esi+0x04]
004D0002    cmp eax, 0x44
004D0005    jnz 0x004D0028
004D0007    mov eax, dword ptr ds:[esi+0x08]
004D000A    and eax, 0x06
004D000D    cmp al, 0x06
004D000F    jnz 0x004D0118
004D0015    cmp byte ptr ds:[edx+0x20], 0x00
004D0019    setz al
004D001C    mov byte ptr ds:[edx+0x20], al
004D001F    mov al, 0x01
004D0021    pop edi
004D0022    pop esi
004D0023    pop ebx
004D0024    mov esp, ebp
004D0026    pop ebp
004D0027    ret
004D0028    cmp eax, 0xBE
004D002D    jnz 0x004D004D
004D002F    mov eax, dword ptr ds:[esi+0x08]
004D0032    and eax, 0x06
004D0035    cmp al, 0x06
004D0037    jnz 0x004D0118
004D003D    mov eax, dword ptr ds:[0x0114EC70]
004D0042    inc dword ptr ds:[eax]
004D0044    mov al, 0x01
004D0046    pop edi
004D0047    pop esi
004D0048    pop ebx
004D0049    mov esp, ebp
004D004B    pop ebp
004D004C    ret
004D004D    cmp eax, 0xBC
004D0052    jnz 0x004D00AC
004D0054    mov ecx, dword ptr ds:[esi+0x08]
004D0057    mov eax, ecx
004D0059    and eax, 0x06
004D005C    cmp al, 0x06
004D005E    jnz 0x004D0118
004D0064    test cl, 0x01
004D0067    jz 0x004D007D
004D0069    mov eax, dword ptr ds:[0x0114EC70]
004D006E    mov dword ptr ds:[eax], 0x00
004D0074    mov al, 0x01
004D0076    pop edi
004D0077    pop esi
004D0078    pop ebx
004D0079    mov esp, ebp
004D007B    pop ebp
004D007C    ret
004D007D    mov ecx, dword ptr ds:[0x0114EC70]
004D0083    add dword ptr ds:[ecx], 0xFFFFFFFF
004D0086    mov eax, dword ptr ds:[ecx]
004D0088    jns 0x004D0097
004D008A    xor eax, eax
004D008C    mov dword ptr ds:[ecx], eax
004D008E    mov al, 0x01
004D0090    pop edi
004D0091    pop esi
004D0092    pop ebx
004D0093    mov esp, ebp
004D0095    pop ebp
004D0096    ret
004D0097    mov edx, 0x2710
004D009C    cmp eax, edx
004D009E    cmovnle eax, edx
004D00A1    mov dword ptr ds:[ecx], eax
004D00A3    mov al, 0x01
004D00A5    pop edi
004D00A6    pop esi
004D00A7    pop ebx
004D00A8    mov esp, ebp
004D00AA    pop ebp
004D00AB    ret
004D00AC    cmp eax, 0x73
004D00AF    jnz 0x004D00DC
004D00B1    test ebx, ebx
004D00B3    jnz 0x004D0118
004D00B5    cmp byte ptr ds:[edx+0x20], bl
004D00B8    jz 0x004D0118
004D00BA    mov edx, dword ptr ds:[edi+0x1C]
004D00BD    mov ecx, edx
004D00BF    mov eax, edx
004D00C1    shr ecx, 0x06
004D00C4    and eax, 0xFFFFFFBF
004D00C7    or edx, 0x40
004D00CA    and cl, 0x01
004D00CD    cmovnz edx, eax
004D00D0    mov al, 0x01
004D00D2    mov dword ptr ds:[edi+0x1C], edx
004D00D5    pop edi
004D00D6    pop esi
004D00D7    pop ebx
004D00D8    mov esp, ebp
004D00DA    pop ebp
004D00DB    ret
004D00DC    cmp eax, 0x72
004D00DF    jnz 0x004D010D
004D00E1    test ebx, ebx
004D00E3    jnz 0x004D0118
004D00E5    cmp byte ptr ds:[edx+0x20], 0x00
004D00E9    jz 0x004D0118
004D00EB    mov edx, dword ptr ds:[edi+0x1C]
004D00EE    mov ecx, edx
004D00F0    mov eax, edx
004D00F2    shr ecx, 0x05
004D00F5    and eax, 0xFFFFFFDF
004D00F8    or edx, 0x20
004D00FB    and cl, 0x01
004D00FE    cmovnz edx, eax
004D0101    mov al, 0x01
004D0103    mov dword ptr ds:[edi+0x1C], edx
004D0106    pop edi
004D0107    pop esi
004D0108    pop ebx
004D0109    mov esp, ebp
004D010B    pop ebp
004D010C    ret
004D010D    cmp eax, 0x46
004D0110    jnz 0x004D0118
004D0112    test byte ptr ds:[esi+0x08], 0x0A
004D0116    jnz 0x004D00E5
004D0118    mov ecx, esi
004D011A    call 0x004E4FE0
004D011F    test al, al
004D0121    jnz 0x004CFF33
004D0127    mov ecx, dword ptr ds:[0x00ACA1EC]
004D012D    push esi
004D012E    mov eax, dword ptr ds:[ecx]
004D0130    mov eax, dword ptr ds:[eax+0x28]
004D0133    call eax
004D0135    test al, al
004D0137    jnz 0x004D0147
004D0139    mov edx, esi
004D013B    mov ecx, 0x12BAA80
004D0140    call 0x004C4910
004D0145    xor al, al
004D0147    pop edi
004D0148    pop esi
004D0149    pop ebx
004D014A    mov esp, ebp
004D014C    pop ebp
004D014D    ret
