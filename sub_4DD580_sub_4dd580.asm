004DD580    push ebp
004DD581    mov ebp, esp
004DD583    sub esp, 0x84
004DD589    mov eax, dword ptr ds:[0x0061F06C]
004DD58E    xor eax, ebp
004DD590    mov dword ptr ss:[ebp-0x04], eax
004DD593    push ebx
004DD594    mov ebx, dword ptr ss:[ebp+0x0C]
004DD597    lea eax, ss:[ebp-0x60]
004DD59A    push esi
004DD59B    push edi
004DD59C    mov esi, ecx
004DD59E    mov edi, edx
004DD5A0    push eax
004DD5A1    push 0x02
004DD5A3    lea ecx, ss:[ebp-0x5C]
004DD5A6    push dword ptr ds:[esi+0x04]
004DD5A9    call 0x004889E0
004DD5AE    mov eax, dword ptr ss:[ebp-0x60]
004DD5B1    mov edx, dword ptr ds:[eax]
004DD5B3    test edx, edx
004DD5B5    jnz 0x004DD5D4
004DD5B7    mov eax, dword ptr ss:[ebp-0x5C]
004DD5BA    test eax, eax
004DD5BC    jz 0x004DD5C1
004DD5BE    dec dword ptr ds:[eax+0x1C]
004DD5C1    xor al, al
004DD5C3    pop edi
004DD5C4    pop esi
004DD5C5    pop ebx
004DD5C6    mov ecx, dword ptr ss:[ebp-0x04]
004DD5C9    xor ecx, ebp
004DD5CB    call 0x00577333
004DD5D0    mov esp, ebp
004DD5D2    pop ebp
004DD5D3    ret
004DD5D4    movq xmm0, qword ptr ds:[esi+0x08]
004DD5D9    lea ecx, ss:[ebp-0x58]
004DD5DC    mov eax, dword ptr ds:[esi+0x10]
004DD5DF    add edx, 0x40
004DD5E2    movq qword ptr ss:[ebp-0x1C], xmm0
004DD5E7    movups xmm0, xmmword ptr ds:[esi+0x14]
004DD5EB    mov dword ptr ss:[ebp-0x14], eax
004DD5EE    lea eax, ss:[ebp-0x80]
004DD5F1    push eax
004DD5F2    movups xmmword ptr ss:[ebp-0x2C], xmm0
004DD5F6    movss xmm0, dword ptr ds:[esi+0x24]
004DD5FB    movss dword ptr ss:[ebp-0x30], xmm0
004DD600    movups xmm0, xmmword ptr ss:[ebp-0x30]
004DD604    movups xmmword ptr ss:[ebp-0x58], xmm0
004DD608    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DD60C    movups xmmword ptr ss:[ebp-0x48], xmm0
004DD610    movups xmm0, xmmword ptr ds:[esi+0x14]
004DD614    movups xmmword ptr ss:[ebp-0x38], xmm0
004DD618    call 0x004DBBE0
004DD61D    movss xmm2, dword ptr ds:[edx+0x0C]
004DD622    lea ecx, ss:[ebp-0x38]
004DD625    movss xmm1, dword ptr ds:[edx+0x10]
004DD62A    add esp, 0x04
004DD62D    subss xmm2, dword ptr ds:[edx]
004DD631    movq xmm0, qword ptr ds:[eax]
004DD635    subss xmm1, dword ptr ds:[edx+0x04]
004DD63A    movss xmm3, dword ptr ds:[esi+0x24]
004DD63F    mov eax, dword ptr ds:[eax+0x08]
004DD642    movq qword ptr ss:[ebp-0x28], xmm0
004DD647    movss xmm0, dword ptr ds:[edx+0x14]
004DD64C    subss xmm0, dword ptr ds:[edx+0x08]
004DD651    mulss xmm2, xmm3
004DD655    mov edx, edi
004DD657    mov dword ptr ss:[ebp-0x20], eax
004DD65A    mulss xmm1, xmm3
004DD65E    push ebx
004DD65F    mulss xmm0, xmm3
004DD663    unpcklps xmm2, xmm1
004DD666    movq qword ptr ss:[ebp-0x1C], xmm2
004DD66B    movss dword ptr ss:[ebp-0x68], xmm0
004DD670    mov eax, dword ptr ss:[ebp-0x68]
004DD673    mov dword ptr ss:[ebp-0x14], eax
004DD676    call 0x004DCF40
004DD67B    mov ecx, dword ptr ss:[ebp-0x5C]
004DD67E    add esp, 0x04
004DD681    test ecx, ecx
004DD683    jz 0x004DD688
004DD685    dec dword ptr ds:[ecx+0x1C]
004DD688    test al, al
004DD68A    jz 0x004DD5C1
004DD690    cmp byte ptr ss:[ebp+0x08], 0x00
004DD694    jz 0x004DD6AB
004DD696    push ebx
004DD697    mov edx, edi
004DD699    mov ecx, esi
004DD69B    call 0x004DD340
004DD6A0    add esp, 0x04
004DD6A3    test al, al
004DD6A5    jz 0x004DD5C1
004DD6AB    mov ecx, dword ptr ss:[ebp-0x04]
004DD6AE    mov al, 0x01
004DD6B0    pop edi
004DD6B1    pop esi
004DD6B2    xor ecx, ebp
004DD6B4    pop ebx
004DD6B5    call 0x00577333
004DD6BA    mov esp, ebp
004DD6BC    pop ebp
004DD6BD    ret
