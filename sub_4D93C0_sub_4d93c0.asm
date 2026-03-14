004D93C0    push ebp
004D93C1    mov ebp, esp
004D93C3    sub esp, 0x0C
004D93C6    push ebx
004D93C7    mov ebx, ecx
004D93C9    push esi
004D93CA    push edi
004D93CB    xor edi, edi
004D93CD    cmp dword ptr ds:[ebx+0x04], 0x23
004D93D1    jz 0x004D93EC
004D93D3    push 0x5F7374
004D93D8    push 0x1BD
004D93DD    push 0x5F722C
004D93E2    mov ecx, 0x5F7380
004D93E7    jmp 0x004D9516
004D93EC    call 0x004981F0
004D93F1    mov ecx, dword ptr ds:[0x006C9BAC]
004D93F7    mov dword ptr ss:[ebp-0x0C], eax
004D93FA    cmp ecx, dword ptr ds:[0x006C9BA4]
004D9400    jb 0x004D9416
004D9402    push 0x5F74A8
004D9407    push 0xF4
004D940C    mov ecx, 0x5B26A8
004D9411    jmp 0x004D9511
004D9416    mov eax, dword ptr ds:[0x006C9BA8]
004D941B    mov ecx, dword ptr ds:[0x006C9BA0]
004D9421    cmp eax, ecx
004D9423    jnbe 0x004D9502
004D9429    mov esi, dword ptr ds:[0x006C9B9C]
004D942F    jnz 0x004D943B
004D9431    lea eax, ds:[ecx+0x01]
004D9434    mov dword ptr ds:[0x006C9BA0], eax
004D9439    jmp 0x004D9444
004D943B    mov ecx, eax
004D943D    lea eax, ds:[eax+eax*2]
004D9440    mov eax, dword ptr ds:[esi+eax*8+0x14]
004D9444    mov dword ptr ds:[0x006C9BA8], eax
004D9449    lea edx, ds:[ecx+ecx*2]
004D944C    xorps xmm0, xmm0
004D944F    mov dword ptr ss:[ebp-0x04], edx
004D9452    movups xmmword ptr ds:[esi+edx*8], xmm0
004D9456    mov dword ptr ds:[esi+edx*8+0x10], edi
004D945A    mov eax, dword ptr ds:[0x006C9BB0]
004D945F    shl eax, 0x10
004D9462    or eax, ecx
004D9464    mov ecx, 0x01
004D9469    mov dword ptr ds:[esi+edx*8+0x14], eax
004D946D    mov eax, dword ptr ds:[0x006C9BB0]
004D9472    inc eax
004D9473    cmp eax, 0x10000
004D9478    cmovz eax, ecx
004D947B    inc dword ptr ds:[0x006C9BAC]
004D9481    mov dword ptr ds:[0x006C9BB0], eax
004D9486    mov eax, dword ptr ds:[esi+edx*8+0x14]
004D948A    mov dword ptr ds:[esi+edx*8], ebx
004D948D    mov ebx, dword ptr ss:[ebp-0x0C]
004D9490    mov dword ptr ss:[ebp-0x08], eax
004D9493    mov eax, dword ptr ds:[ebx+0x28]
004D9496    mov ecx, dword ptr ds:[eax+0x38]
004D9499    test ecx, ecx
004D949B    jz 0x004D94A1
004D949D    mov edi, dword ptr ds:[ecx]
004D949F    jmp 0x004D94AD
004D94A1    cmp dword ptr ds:[eax+0x30], edi
004D94A4    jz 0x004D94AD
004D94A6    mov eax, dword ptr ds:[eax+0x34]
004D94A9    mov eax, dword ptr ds:[eax]
004D94AB    mov edi, dword ptr ds:[eax]
004D94AD    mov ecx, dword ptr ds:[ebx+0x30]
004D94B0    call 0x00530710
004D94B5    mov ecx, dword ptr ss:[ebp-0x04]
004D94B8    mov dword ptr ds:[esi+ecx*8+0x08], eax
004D94BC    mov dword ptr ds:[eax+0x0C], 0x4D9320
004D94C3    mov eax, dword ptr ds:[esi+ecx*8+0x08]
004D94C7    mov ecx, dword ptr ss:[ebp-0x08]
004D94CA    mov dword ptr ds:[eax+0x18], ecx
004D94CD    mov ecx, dword ptr ds:[ebx+0x28]
004D94D0    call 0x00532110
004D94D5    mov ebx, eax
004D94D7    mov eax, dword ptr ss:[ebp-0x04]
004D94DA    mov dword ptr ds:[esi+eax*8+0x04], ebx
004D94DE    test edi, edi
004D94E0    jz 0x004D94F8
004D94E2    mov ecx, dword ptr ds:[ebx]
004D94E4    mov edx, edi
004D94E6    call 0x0052F690
004D94EB    test eax, eax
004D94ED    jz 0x004D94F8
004D94EF    mov edx, eax
004D94F1    mov ecx, ebx
004D94F3    call 0x00533490
004D94F8    mov eax, dword ptr ss:[ebp-0x08]
004D94FB    pop edi
004D94FC    pop esi
004D94FD    pop ebx
004D94FE    mov esp, ebp
004D9500    pop ebp
004D9501    ret
004D9502    push 0x5F74A8
004D9507    push 0xF5
004D950C    mov ecx, 0x5B26C0
004D9511    push 0x5B2644
004D9516    mov edx, 0x5B2591
004D951B    call 0x00489550
004D9520    add esp, 0x0C
004D9523    call dword ptr ds:[0x005A422C]
004D9529    cmp eax, 0x01
004D952C    jnz 0x004D952F
004D952E    int3
004D952F    call 0x00489700
