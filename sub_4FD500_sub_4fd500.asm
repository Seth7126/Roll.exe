004FD500    push ebp
004FD501    mov ebp, esp
004FD503    sub esp, 0x08
004FD506    push esi
004FD507    mov esi, dword ptr ds:[edx+0x08]
004FD50A    push edi
004FD50B    mov edi, ecx
004FD50D    cmp dword ptr ds:[esi+0x08], 0x01
004FD511    jnz 0x004FD523
004FD513    mov eax, dword ptr ds:[esi]
004FD515    movss xmm0, dword ptr ds:[eax]
004FD519    ucomiss xmm0, dword ptr ds:[eax+0x04]
004FD51D    lahf
004FD51E    test ah, 0x44
004FD521    jnp 0x004FD583
004FD523    mov ecx, dword ptr ds:[edi+0x2C]
004FD526    add ecx, dword ptr ds:[edx]
004FD528    imul ecx, dword ptr ds:[edx]
004FD52B    movss xmm1, dword ptr ds:[edi+0x2E8]
004FD533    mov edx, ecx
004FD535    not ecx
004FD537    shl edx, 0x0F
004FD53A    add edx, ecx
004FD53C    mov eax, edx
004FD53E    shr eax, 0x0C
004FD541    xor eax, edx
004FD543    lea ecx, ds:[eax+eax*4]
004FD546    mov eax, ecx
004FD548    shr eax, 0x04
004FD54B    xor eax, ecx
004FD54D    mov ecx, esi
004FD54F    imul eax, eax, 0x809
004FD555    mov edx, eax
004FD557    shr edx, 0x10
004FD55A    xor edx, eax
004FD55C    and edx, 0x7FFFFF
004FD562    or edx, 0x3F800000
004FD568    mov dword ptr ss:[ebp-0x04], edx
004FD56B    movss xmm3, dword ptr ss:[ebp-0x04]
004FD570    subss xmm3, dword ptr ds:[0x0060C43C]
004FD578    mov edx, dword ptr ds:[edi+0x2F4]
004FD57E    call 0x00526200
004FD583    xorps xmm1, xmm1
004FD586    comiss xmm1, xmm0
004FD589    jbe 0x004FD59D
004FD58B    subss xmm0, dword ptr ds:[0x0060C3F0]
004FD593    cvttss2si eax, xmm0
004FD597    pop edi
004FD598    pop esi
004FD599    mov esp, ebp
004FD59B    pop ebp
004FD59C    ret
004FD59D    addss xmm0, dword ptr ds:[0x0060C3F0]
004FD5A5    pop edi
004FD5A6    pop esi
004FD5A7    cvttss2si eax, xmm0
004FD5AB    mov esp, ebp
004FD5AD    pop ebp
004FD5AE    ret
