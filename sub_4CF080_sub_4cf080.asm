004CF080    push ebx
004CF081    push esi
004CF082    mov esi, ecx
004CF084    mov ebx, edx
004CF086    push edi
004CF087    mov ecx, 0x10
004CF08C    call 0x004C2E40
004CF091    mov edi, eax
004CF093    xorps xmm0, xmm0
004CF096    mov edx, ebx
004CF098    movups xmmword ptr ds:[edi], xmm0
004CF09B    mov ecx, dword ptr ds:[esi]
004CF09D    call 0x004CF020
004CF0A2    mov dword ptr ds:[edi], eax
004CF0A4    mov eax, edi
004CF0A6    mov dword ptr ds:[edi+0x0C], ebx
004CF0A9    pop edi
004CF0AA    pop esi
004CF0AB    pop ebx
004CF0AC    ret
