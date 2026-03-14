004FB8F0    push ebp
004FB8F1    mov ebp, esp
004FB8F3    and esp, 0xFFFFFFF8
004FB8F6    sub esp, 0x08
004FB8F9    push esi
004FB8FA    mov esi, edx
004FB8FC    movss dword ptr ss:[esp+0x08], xmm2
004FB902    push edi
004FB903    mov edi, ecx
004FB905    cmp dword ptr ds:[esi+0x48], 0x00
004FB909    jz 0x004FB927
004FB90B    call 0x004FB2B0
004FB910    test al, al
004FB912    jnz 0x004FB927
004FB914    movss xmm3, dword ptr ss:[esp+0x0C]
004FB91A    mov edx, edi
004FB91C    push esi
004FB91D    mov ecx, edi
004FB91F    call 0x004FB470
004FB924    add esp, 0x04
004FB927    pop edi
004FB928    pop esi
004FB929    mov esp, ebp
004FB92B    pop ebp
004FB92C    ret
