004CA7F0    push ebp
004CA7F1    mov ebp, esp
004CA7F3    and esp, 0xFFFFFFF8
004CA7F6    sub esp, 0x3C
004CA7F9    mov eax, dword ptr ds:[0x0061F06C]
004CA7FE    xor eax, esp
004CA800    mov dword ptr ss:[esp+0x38], eax
004CA804    mov ah, byte ptr ss:[ebp+0x0C]
004CA807    push ebx
004CA808    mov bl, byte ptr ss:[ebp+0x10]
004CA80B    push esi
004CA80C    mov esi, dword ptr ss:[ebp+0x08]
004CA80F    push edi
004CA810    mov edi, edx
004CA812    mov dword ptr ss:[esp+0x10], ecx
004CA816    mov dword ptr ss:[esp+0x0C], 0x00
004CA81E    mov al, byte ptr ds:[esi+0x01]
004CA821    mov dl, byte ptr ds:[esi+0x03]
004CA824    mov byte ptr ds:[esi], al
004CA826    mov byte ptr ds:[esi+0x01], ah
004CA829    mov byte ptr ds:[esi+0x02], dl
004CA82C    mov byte ptr ds:[esi+0x03], bl
004CA82F    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
004CA836    cmp byte ptr ds:[edi+0x01], 0x00
004CA83A    jnz 0x004CA91B
004CA840    cmp byte ptr ds:[edi+0x03], 0x00
004CA844    jnz 0x004CA91B
004CA84A    cmp byte ptr ds:[edi+0x02], 0x00
004CA84E    jnz 0x004CA91B
004CA854    mov cl, dl
004CA856    mov al, bl
004CA858    test dl, dl
004CA85A    jnz 0x004CA8A1
004CA85C    cmp bl, 0x01
004CA85F    jnz 0x004CA8A1
004CA861    cmp ah, bl
004CA863    jnz 0x004CA8A1
004CA865    mov edx, dword ptr ss:[esp+0x10]
004CA869    mov ebx, dword ptr ds:[edx+0x150]
004CA86F    test ebx, ebx
004CA871    jz 0x004CA88D
004CA873    lea edx, ss:[esp+0x14]
004CA877    mov ecx, ebx
004CA879    call 0x004C5670
004CA87E    lea ecx, ss:[esp+0x14]
004CA882    call 0x004C5920
004CA887    mov cl, byte ptr ds:[esi+0x02]
004CA88A    mov al, byte ptr ds:[esi+0x03]
004CA88D    cmp byte ptr ds:[edi], 0x00
004CA890    jz 0x004CA89D
004CA892    mov edx, 0x01
004CA897    mov dword ptr ss:[esp+0x0C], edx
004CA89B    jmp 0x004CA8A3
004CA89D    mov byte ptr ds:[esi+0x04], 0x01
004CA8A1    xor edx, edx
004CA8A3    cmp cl, 0x01
004CA8A6    jnz 0x004CA8C5
004CA8A8    mov cl, byte ptr ds:[esi+0x03]
004CA8AB    mov al, cl
004CA8AD    test cl, cl
004CA8AF    jnz 0x004CA8C5
004CA8B1    cmp byte ptr ds:[esi], 0x01
004CA8B4    jnz 0x004CA8C5
004CA8B6    cmp byte ptr ds:[esi+0x04], 0x01
004CA8BA    jnz 0x004CA8C5
004CA8BC    mov edx, 0x01
004CA8C1    mov dword ptr ss:[esp+0x0C], edx
004CA8C5    mov cl, al
004CA8C7    test al, al
004CA8C9    jnz 0x004CA900
004CA8CB    cmp byte ptr ds:[esi], al
004CA8CD    jnz 0x004CA900
004CA8CF    cmp byte ptr ds:[esi+0x01], 0x01
004CA8D3    jnz 0x004CA900
004CA8D5    mov ecx, dword ptr ss:[esp+0x10]
004CA8D9    mov edi, dword ptr ds:[ecx+0x158]
004CA8DF    mov cl, al
004CA8E1    test edi, edi
004CA8E3    jz 0x004CA900
004CA8E5    lea edx, ss:[esp+0x14]
004CA8E9    mov ecx, edi
004CA8EB    call 0x004C5670
004CA8F0    lea ecx, ss:[esp+0x14]
004CA8F4    call 0x004C5920
004CA8F9    mov cl, byte ptr ds:[esi+0x03]
004CA8FC    mov edx, dword ptr ss:[esp+0x0C]
004CA900    test cl, cl
004CA902    jnz 0x004CA907
004CA904    mov byte ptr ds:[esi+0x04], cl
004CA907    mov eax, edx
004CA909    pop edi
004CA90A    pop esi
004CA90B    pop ebx
004CA90C    mov ecx, dword ptr ss:[esp+0x38]
004CA910    xor ecx, esp
004CA912    call 0x00577333
004CA917    mov esp, ebp
004CA919    pop ebp
004CA91A    ret
004CA91B    mov ecx, dword ptr ss:[esp+0x44]
004CA91F    xor eax, eax
004CA921    pop edi
004CA922    mov byte ptr ds:[esi+0x01], 0x00
004CA926    pop esi
004CA927    pop ebx
004CA928    xor ecx, esp
004CA92A    call 0x00577333
004CA92F    mov esp, ebp
004CA931    pop ebp
004CA932    ret
