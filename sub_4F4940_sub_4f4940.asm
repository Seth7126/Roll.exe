004F4940    push ebp
004F4941    mov ebp, esp
004F4943    push 0xFFFFFFFF
004F4945    push 0x59CD10
004F494A    mov eax, dword ptr fs:[0x00000000]
004F4950    push eax
004F4951    mov eax, dword ptr ds:[0x0061F06C]
004F4956    xor eax, ebp
004F4958    push eax
004F4959    lea eax, ss:[ebp-0x0C]
004F495C    mov dword ptr fs:[0x00000000], eax
004F4962    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F4969    jz 0x004F4983
004F496B    mov eax, dword ptr ds:[ecx]
004F496D    test eax, eax
004F496F    jz 0x004F4983
004F4971    imul edx, dword ptr ds:[ecx+0x08], 0x2C
004F4975    mov dword ptr ds:[ecx+0x04], 0x00
004F497C    mov ecx, eax
004F497E    call 0x004984F0
004F4983    mov ecx, dword ptr ss:[ebp-0x0C]
004F4986    mov dword ptr fs:[0x00000000], ecx
004F498D    pop ecx
004F498E    mov esp, ebp
004F4990    pop ebp
004F4991    ret
