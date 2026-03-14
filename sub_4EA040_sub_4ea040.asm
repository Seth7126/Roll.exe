004EA040    push ebp
004EA041    mov ebp, esp
004EA043    sub esp, 0x54
004EA046    push ebx
004EA047    mov ebx, ecx
004EA049    mov dword ptr ss:[ebp-0x08], edx
004EA04C    push esi
004EA04D    push edi
004EA04E    mov dword ptr ss:[ebp-0x04], ebx
004EA051    cmp byte ptr ds:[ebx+0x1C], 0x00
004EA055    jz 0x004EA111
004EA05B    lea ecx, ds:[ebx+0x34]
004EA05E    lea edx, ds:[ebx+0x44]
004EA061    call 0x004BE900
004EA066    lea ecx, ds:[ebx+0x38]
004EA069    mov dword ptr ss:[ebp-0x0C], eax
004EA06C    lea edx, ds:[ebx+0x44]
004EA06F    call 0x004BE900
004EA074    lea ecx, ds:[ebx+0x3C]
004EA077    mov edi, eax
004EA079    lea edx, ds:[ebx+0x44]
004EA07C    call 0x004BE900
004EA081    mov esi, eax
004EA083    mov dword ptr ss:[ebp-0x24], 0x00
004EA08A    mov eax, dword ptr ss:[ebp-0x08]
004EA08D    lea ecx, ss:[ebp-0x30]
004EA090    mov ebx, 0x5B2591
004EA095    mov dword ptr ss:[ebp-0x18], 0x00
004EA09C    push ecx
004EA09D    lea ecx, ss:[ebp-0x54]
004EA0A0    mov dword ptr ss:[ebp-0x2C], 0x00
004EA0A7    mov eax, dword ptr ds:[eax]
004EA0A9    test eax, eax
004EA0AB    mov dword ptr ss:[ebp-0x14], 0x00
004EA0B2    cmovnz ebx, eax
004EA0B5    mov dword ptr ss:[ebp-0x10], 0x3F800000
004EA0BC    mov eax, dword ptr ss:[ebp-0x04]
004EA0BF    movss xmm0, dword ptr ds:[eax+0x20]
004EA0C4    lea edx, ds:[eax+0x50]
004EA0C7    addss xmm0, dword ptr ds:[eax+0x0C]
004EA0CC    movss xmm1, dword ptr ds:[eax+0x28]
004EA0D1    movss dword ptr ss:[ebp-0x30], xmm1
004EA0D6    movss dword ptr ss:[ebp-0x20], xmm1
004EA0DB    movss dword ptr ss:[ebp-0x28], xmm0
004EA0E0    movd xmm0, dword ptr ds:[eax+0x30]
004EA0E5    cvtdq2ps xmm0, xmm0
004EA0E8    addss xmm0, dword ptr ds:[eax+0x24]
004EA0ED    movss dword ptr ss:[ebp-0x1C], xmm0
004EA0F2    call 0x0041DA40
004EA0F7    mov eax, dword ptr ss:[ebp-0x04]
004EA0FA    mov edx, ecx
004EA0FC    push ecx
004EA0FD    push 0x01
004EA0FF    push esi
004EA100    push edi
004EA101    push dword ptr ss:[ebp-0x0C]
004EA104    mov ecx, ebx
004EA106    push dword ptr ds:[eax+0x2C]
004EA109    call 0x004E8FC0
004EA10E    add esp, 0x1C
004EA111    pop edi
004EA112    pop esi
004EA113    pop ebx
004EA114    mov esp, ebp
004EA116    pop ebp
004EA117    ret
