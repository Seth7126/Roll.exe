004C41E0    push ebp
004C41E1    mov ebp, esp
004C41E3    push ecx
004C41E4    push ebx
004C41E5    push esi
004C41E6    push edi
004C41E7    mov edi, dword ptr ss:[ebp+0x08]
004C41EA    mov ebx, ecx
004C41EC    mov ecx, 0x5B2591
004C41F1    mov eax, dword ptr ds:[edi]
004C41F3    test eax, eax
004C41F5    cmovnz ecx, eax
004C41F8    xor edx, edx
004C41FA    call 0x004E1990
004C41FF    mov ecx, dword ptr ds:[ebx+0x04]
004C4202    and ecx, eax
004C4204    mov eax, dword ptr ds:[ebx]
004C4206    shl ecx, 0x02
004C4209    mov dword ptr ss:[ebp-0x04], ecx
004C420C    mov esi, dword ptr ds:[ecx+eax*1]
004C420F    test esi, esi
004C4211    jz 0x004C4260
004C4213    mov edi, dword ptr ds:[edi]
004C4215    mov eax, dword ptr ds:[esi]
004C4217    mov ecx, 0x5B2591
004C421C    test eax, eax
004C421E    cmovnz ecx, eax
004C4221    test edi, edi
004C4223    mov eax, 0x5B2591
004C4228    cmovnz eax, edi
004C422B    nop dword ptr ds:[eax+eax*1], eax
004C4230    mov dl, byte ptr ds:[eax]
004C4232    cmp dl, byte ptr ds:[ecx]
004C4234    jnz 0x004C4250
004C4236    test dl, dl
004C4238    jz 0x004C424C
004C423A    mov dl, byte ptr ds:[eax+0x01]
004C423D    cmp dl, byte ptr ds:[ecx+0x01]
004C4240    jnz 0x004C4250
004C4242    add eax, 0x02
004C4245    add ecx, 0x02
004C4248    test dl, dl
004C424A    jnz 0x004C4230
004C424C    xor eax, eax
004C424E    jmp 0x004C4255
004C4250    sbb eax, eax
004C4252    or eax, 0x01
004C4255    test eax, eax
004C4257    jz 0x004C42C6
004C4259    mov esi, dword ptr ds:[esi+0x0C]
004C425C    test esi, esi
004C425E    jnz 0x004C4215
004C4260    mov ecx, 0x10
004C4265    call 0x00498440
004C426A    mov edi, eax
004C426C    inc dword ptr ds:[edi+0x0C]
004C426F    mov esi, dword ptr ds:[edi]
004C4271    test esi, esi
004C4273    jnz 0x004C427E
004C4275    mov ecx, edi
004C4277    call 0x004982D0
004C427C    mov esi, dword ptr ds:[edi]
004C427E    mov eax, dword ptr ds:[esi]
004C4280    mov dword ptr ds:[edi], eax
004C4282    mov eax, dword ptr ss:[ebp+0x08]
004C4285    mov eax, dword ptr ds:[eax]
004C4287    mov dword ptr ds:[esi], eax
004C4289    test eax, eax
004C428B    jz 0x004C429C
004C428D    cmp byte ptr ds:[eax], 0x00
004C4290    jz 0x004C429C
004C4292    mov ecx, esi
004C4294    call 0x0048A080
004C4299    inc dword ptr ds:[eax+0x04]
004C429C    mov ecx, dword ptr ss:[ebp+0x0C]
004C429F    pop edi
004C42A0    mov eax, dword ptr ds:[ecx]
004C42A2    mov dword ptr ds:[esi+0x04], eax
004C42A5    mov eax, dword ptr ds:[ecx+0x04]
004C42A8    mov ecx, dword ptr ss:[ebp-0x04]
004C42AB    mov dword ptr ds:[esi+0x08], eax
004C42AE    mov eax, dword ptr ds:[ebx]
004C42B0    mov eax, dword ptr ds:[ecx+eax*1]
004C42B3    mov dword ptr ds:[esi+0x0C], eax
004C42B6    mov eax, dword ptr ds:[ebx]
004C42B8    mov dword ptr ds:[ecx+eax*1], esi
004C42BB    inc dword ptr ds:[ebx+0x08]
004C42BE    pop esi
004C42BF    pop ebx
004C42C0    mov esp, ebp
004C42C2    pop ebp
004C42C3    ret 0x08
004C42C6    mov ecx, dword ptr ss:[ebp+0x0C]
004C42C9    pop edi
004C42CA    mov eax, dword ptr ds:[ecx]
004C42CC    mov dword ptr ds:[esi+0x04], eax
004C42CF    mov eax, dword ptr ds:[ecx+0x04]
004C42D2    mov dword ptr ds:[esi+0x08], eax
004C42D5    pop esi
004C42D6    pop ebx
004C42D7    mov esp, ebp
004C42D9    pop ebp
004C42DA    ret 0x08
