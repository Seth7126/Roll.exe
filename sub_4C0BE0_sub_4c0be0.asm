004C0BE0    push ebp
004C0BE1    mov ebp, esp
004C0BE3    and esp, 0xFFFFFFF8
004C0BE6    sub esp, 0x40
004C0BE9    lea eax, ss:[esp]
004C0BEC    mov edx, ecx
004C0BEE    push eax
004C0BEF    call 0x00482820
004C0BF4    mov ecx, dword ptr ds:[0x0114EC70]
004C0BFA    add esp, 0x04
004C0BFD    movups xmm0, xmmword ptr ds:[eax]
004C0C00    movups xmm1, xmmword ptr ds:[eax+0x10]
004C0C04    movups xmm2, xmmword ptr ds:[eax+0x20]
004C0C08    movups xmm3, xmmword ptr ds:[eax+0x30]
004C0C0C    mov eax, dword ptr ds:[edx+0x1C]
004C0C0F    movups xmmword ptr ds:[ecx+0xA4], xmm0
004C0C16    mov dword ptr ds:[ecx+0xA0], eax
004C0C1C    movups xmmword ptr ds:[ecx+0xB4], xmm1
004C0C23    mov byte ptr ds:[ecx+0xE4], 0x01
004C0C2A    movups xmmword ptr ds:[ecx+0xC4], xmm2
004C0C31    movups xmmword ptr ds:[ecx+0xD4], xmm3
004C0C38    lea ecx, ds:[edx+0x14]
004C0C3B    call 0x00496500
004C0C40    mov esp, ebp
004C0C42    pop ebp
004C0C43    ret
