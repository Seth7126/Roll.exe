004C40F0    push ebp
004C40F1    mov ebp, esp
004C40F3    push 0xFFFFFFFF
004C40F5    push 0x59EC00
004C40FA    mov eax, dword ptr fs:[0x00000000]
004C4100    push eax
004C4101    push esi
004C4102    mov eax, dword ptr ds:[0x0061F06C]
004C4107    xor eax, ebp
004C4109    push eax
004C410A    lea eax, ss:[ebp-0x0C]
004C410D    mov dword ptr fs:[0x00000000], eax
004C4113    mov esi, ecx
004C4115    cmp dword ptr ds:[esi], 0x00
004C4118    jz 0x004C4136
004C411A    call 0x004C42E0
004C411F    mov eax, dword ptr ds:[esi+0x04]
004C4122    mov ecx, dword ptr ds:[esi]
004C4124    lea edx, ds:[eax*4+0x04]
004C412B    call 0x004984F0
004C4130    mov dword ptr ds:[esi], 0x00
004C4136    mov ecx, dword ptr ss:[ebp-0x0C]
004C4139    mov dword ptr fs:[0x00000000], ecx
004C4140    pop ecx
004C4141    pop esi
004C4142    mov esp, ebp
004C4144    pop ebp
004C4145    ret
