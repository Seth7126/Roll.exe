004E6830    push ebp
004E6831    mov ebp, esp
004E6833    push 0xFFFFFFFF
004E6835    push 0x5A0461
004E683A    mov eax, dword ptr fs:[0x00000000]
004E6840    push eax
004E6841    sub esp, 0x0C
004E6844    push esi
004E6845    push edi
004E6846    mov eax, dword ptr ds:[0x0061F06C]
004E684B    xor eax, ebp
004E684D    push eax
004E684E    lea eax, ss:[ebp-0x0C]
004E6851    mov dword ptr fs:[0x00000000], eax
004E6857    mov edi, ecx
004E6859    mov dword ptr ss:[ebp-0x14], edi
004E685C    mov dword ptr ss:[ebp-0x10], 0x00
004E6863    mov dword ptr ss:[ebp-0x04], 0x01
004E686A    mov eax, dword ptr ss:[ebp+0x08]
004E686D    test eax, eax
004E686F    jz 0x004E693A
004E6875    cmp byte ptr ds:[eax], 0x00
004E6878    jz 0x004E693A
004E687E    lea ecx, ss:[ebp+0x08]
004E6881    call 0x0048A080
004E6886    mov edx, dword ptr ds:[eax+0x08]
004E6889    mov eax, dword ptr ss:[ebp+0x08]
004E688C    cmp edx, 0x01
004E688F    jle 0x004E693A
004E6895    dec edx
004E6896    mov esi, 0x5B2591
004E689B    test eax, eax
004E689D    mov ecx, esi
004E689F    cmovnz ecx, eax
004E68A2    cmp byte ptr ds:[ecx+edx*1], 0x2F
004E68A6    jz 0x004E68B5
004E68A8    test eax, eax
004E68AA    mov ecx, esi
004E68AC    cmovnz ecx, eax
004E68AF    cmp byte ptr ds:[ecx+edx*1], 0x5C
004E68B3    jnz 0x004E68B6
004E68B5    dec edx
004E68B6    test edx, edx
004E68B8    js 0x004E68DF
004E68BA    nop word ptr ds:[eax+eax*1], ax
004E68C0    test eax, eax
004E68C2    mov ecx, esi
004E68C4    cmovnz ecx, eax
004E68C7    cmp byte ptr ds:[ecx+edx*1], 0x2F
004E68CB    jz 0x004E6907
004E68CD    test eax, eax
004E68CF    mov ecx, esi
004E68D1    cmovnz ecx, eax
004E68D4    cmp byte ptr ds:[ecx+edx*1], 0x5C
004E68D8    jz 0x004E6907
004E68DA    sub edx, 0x01
004E68DD    jns 0x004E68C0
004E68DF    mov dword ptr ds:[edi], eax
004E68E1    test eax, eax
004E68E3    jz 0x004E68F7
004E68E5    cmp byte ptr ds:[eax], 0x00
004E68E8    jz 0x004E68F7
004E68EA    mov ecx, edi
004E68EC    call 0x0048A080
004E68F1    inc dword ptr ds:[eax+0x04]
004E68F4    mov eax, dword ptr ss:[ebp+0x08]
004E68F7    mov dword ptr ss:[ebp-0x10], 0x01
004E68FE    mov dword ptr ss:[ebp-0x04], 0x04
004E6905    jmp 0x004E6960
004E6907    test eax, eax
004E6909    mov dword ptr ds:[edi], 0x5B2591
004E690F    mov ecx, edi
004E6911    cmovnz esi, eax
004E6914    lea eax, ds:[edx+0x01]
004E6917    push eax
004E6918    push esi
004E6919    call 0x0048A6E0
004E691E    mov dword ptr ss:[ebp-0x10], 0x01
004E6925    mov dword ptr ss:[ebp-0x04], 0x03
004E692C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6933    jz 0x004E698D
004E6935    mov eax, dword ptr ss:[ebp+0x08]
004E6938    jmp 0x004E6969
004E693A    mov dword ptr ds:[edi], eax
004E693C    test eax, eax
004E693E    jz 0x004E6952
004E6940    cmp byte ptr ds:[eax], 0x00
004E6943    jz 0x004E6952
004E6945    mov ecx, edi
004E6947    call 0x0048A080
004E694C    inc dword ptr ds:[eax+0x04]
004E694F    mov eax, dword ptr ss:[ebp+0x08]
004E6952    mov dword ptr ss:[ebp-0x10], 0x01
004E6959    mov dword ptr ss:[ebp-0x04], 0x02
004E6960    cmp dword ptr ds:[0x00ACA1F4], 0x00
004E6967    jz 0x004E698D
004E6969    test eax, eax
004E696B    jz 0x004E698D
004E696D    cmp byte ptr ds:[eax], 0x00
004E6970    jz 0x004E698D
004E6972    lea ecx, ss:[ebp+0x08]
004E6975    call 0x0048A080
004E697A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E697E    jnz 0x004E698D
004E6980    mov edx, dword ptr ds:[eax+0x0C]
004E6983    mov ecx, eax
004E6985    add edx, 0x10
004E6988    call 0x004984F0
004E698D    mov eax, edi
004E698F    mov ecx, dword ptr ss:[ebp-0x0C]
004E6992    mov dword ptr fs:[0x00000000], ecx
004E6999    pop ecx
004E699A    pop edi
004E699B    pop esi
004E699C    mov esp, ebp
004E699E    pop ebp
004E699F    ret
