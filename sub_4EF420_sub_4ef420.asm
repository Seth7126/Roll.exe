004EF420    push ebp
004EF421    mov ebp, esp
004EF423    push 0xFFFFFFFF
004EF425    push 0x5A1160
004EF42A    mov eax, dword ptr fs:[0x00000000]
004EF430    push eax
004EF431    sub esp, 0x14
004EF434    push ebx
004EF435    push esi
004EF436    push edi
004EF437    mov eax, dword ptr ds:[0x0061F06C]
004EF43C    xor eax, ebp
004EF43E    push eax
004EF43F    lea eax, ss:[ebp-0x0C]
004EF442    mov dword ptr fs:[0x00000000], eax
004EF448    mov eax, edx
004EF44A    mov dword ptr ss:[ebp-0x10], eax
004EF44D    mov edi, ecx
004EF44F    mov dword ptr ds:[eax], edi
004EF451    lea ecx, ss:[ebp-0x20]
004EF454    lea eax, ss:[ebp-0x14]
004EF457    push eax
004EF458    push 0x04
004EF45A    push edi
004EF45B    call 0x004889E0
004EF460    mov eax, dword ptr ss:[ebp+0x0C]
004EF463    lea ecx, ss:[ebp-0x18]
004EF466    mov dword ptr ss:[ebp-0x04], 0x00
004EF46D    mov ebx, dword ptr ss:[ebp-0x14]
004EF470    lea esi, ds:[eax+eax*4]
004EF473    lea eax, ss:[ebp-0x14]
004EF476    shl esi, 0x03
004EF479    push eax
004EF47A    push 0x04
004EF47C    add ebx, esi
004EF47E    push edi
004EF47F    mov dword ptr ss:[ebp-0x1C], ebx
004EF482    call 0x004889E0
004EF487    mov byte ptr ss:[ebp-0x04], 0x01
004EF48B    add esi, dword ptr ss:[ebp-0x14]
004EF48E    cmp dword ptr ds:[esi+0x10], 0x00
004EF492    jnz 0x004EF4A6
004EF494    mov ecx, dword ptr ds:[0x0114EC78]
004EF49A    push dword ptr ss:[ebp+0x0C]
004EF49D    push edi
004EF49E    mov eax, dword ptr ds:[ecx]
004EF4A0    call dword ptr ds:[eax+0x44]
004EF4A3    mov dword ptr ds:[esi+0x10], eax
004EF4A6    mov byte ptr ss:[ebp-0x04], 0x00
004EF4AA    mov eax, dword ptr ss:[ebp-0x18]
004EF4AD    test eax, eax
004EF4AF    jz 0x004EF4B4
004EF4B1    dec dword ptr ds:[eax+0x1C]
004EF4B4    xor esi, esi
004EF4B6    cmp dword ptr ds:[ebx+0x18], esi
004EF4B9    jle 0x004EF525
004EF4BB    xor edi, edi
004EF4BD    nop dword ptr ds:[eax], eax
004EF4C0    mov edx, dword ptr ss:[ebp-0x10]
004EF4C3    mov ebx, dword ptr ds:[ebx+0x20]
004EF4C6    add ebx, edi
004EF4C8    mov ecx, dword ptr ds:[edx+0x04]
004EF4CB    lea eax, ds:[ecx+ecx*4]
004EF4CE    lea edx, ds:[edx+eax*4]
004EF4D1    lea eax, ds:[ecx+0x01]
004EF4D4    add edx, 0x08
004EF4D7    mov ecx, dword ptr ss:[ebp-0x10]
004EF4DA    mov dword ptr ss:[ebp+0x0C], edx
004EF4DD    push edx
004EF4DE    mov dword ptr ds:[ecx+0x04], eax
004EF4E1    mov eax, dword ptr ds:[ebx+0x08]
004EF4E4    mov dword ptr ds:[edx], eax
004EF4E6    mov eax, dword ptr ds:[ebx]
004EF4E8    mov dword ptr ds:[edx+0x04], eax
004EF4EB    mov eax, dword ptr ds:[ebx+0x04]
004EF4EE    mov dword ptr ds:[edx+0x08], eax
004EF4F1    mov edx, dword ptr ss:[ebp+0x08]
004EF4F4    mov ecx, dword ptr ds:[ebx+0x08]
004EF4F7    call 0x004EF1B0
004EF4FC    mov ecx, dword ptr ss:[ebp+0x0C]
004EF4FF    add esp, 0x04
004EF502    mov eax, dword ptr ds:[ecx+0x0C]
004EF505    cmp dword ptr ds:[eax+0x10], 0x21
004EF509    jnz 0x004EF519
004EF50B    cmp dword ptr ds:[ebx+0x04], 0x03
004EF50F    jnz 0x004EF519
004EF511    mov eax, dword ptr ds:[0x012BAC74]
004EF516    mov dword ptr ds:[ecx+0x0C], eax
004EF519    mov ebx, dword ptr ss:[ebp-0x1C]
004EF51C    inc esi
004EF51D    add edi, 0x0C
004EF520    cmp esi, dword ptr ds:[ebx+0x18]
004EF523    jl 0x004EF4C0
004EF525    mov eax, dword ptr ss:[ebp-0x20]
004EF528    test eax, eax
004EF52A    jz 0x004EF52F
004EF52C    dec dword ptr ds:[eax+0x1C]
004EF52F    mov ecx, dword ptr ss:[ebp-0x0C]
004EF532    mov dword ptr fs:[0x00000000], ecx
004EF539    pop ecx
004EF53A    pop edi
004EF53B    pop esi
004EF53C    pop ebx
004EF53D    mov esp, ebp
004EF53F    pop ebp
004EF540    ret
