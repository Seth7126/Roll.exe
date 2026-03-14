004B05D0    push ebx
004B05D1    mov ebx, esp
004B05D3    sub esp, 0x08
004B05D6    and esp, 0xFFFFFFF8
004B05D9    add esp, 0x04
004B05DC    push ebp
004B05DD    mov ebp, dword ptr ds:[ebx+0x04]
004B05E0    mov dword ptr ss:[esp+0x04], ebp
004B05E4    mov ebp, esp
004B05E6    push 0xFFFFFFFF
004B05E8    push 0x59F648
004B05ED    mov eax, dword ptr fs:[0x00000000]
004B05F3    push eax
004B05F4    push ebx
004B05F5    sub esp, 0x20
004B05F8    push esi
004B05F9    push edi
004B05FA    mov eax, dword ptr ds:[0x0061F06C]
004B05FF    xor eax, ebp
004B0601    push eax
004B0602    lea eax, ss:[ebp-0x0C]
004B0605    mov dword ptr fs:[0x00000000], eax
004B060B    mov esi, ecx
004B060D    call 0x004A9C40
004B0612    test eax, eax
004B0614    jz 0x004B061B
004B0616    lea edi, ds:[eax+0x08]
004B0619    jmp 0x004B0694
004B061B    lea edx, ss:[ebp-0x14]
004B061E    mov ecx, esi
004B0620    call 0x004A9B60
004B0625    cmp eax, 0x01
004B0628    jnz 0x004B068B
004B062A    push dword ptr ss:[ebp-0x14]
004B062D    lea ecx, ss:[ebp-0x14]
004B0630    call 0x0048A320
004B0635    lea edx, ss:[ebp-0x14]
004B0638    mov dword ptr ss:[ebp-0x04], 0x00
004B063F    mov ecx, esi
004B0641    call 0x004A9A50
004B0646    mov edi, eax
004B0648    mov dword ptr ss:[ebp-0x04], 0x01
004B064F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B0656    jz 0x004B067F
004B0658    mov ecx, dword ptr ss:[ebp-0x14]
004B065B    test ecx, ecx
004B065D    jz 0x004B067F
004B065F    cmp byte ptr ds:[ecx], 0x00
004B0662    jz 0x004B067F
004B0664    lea ecx, ss:[ebp-0x14]
004B0667    call 0x0048A080
004B066C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B0670    jnz 0x004B067F
004B0672    mov edx, dword ptr ds:[eax+0x0C]
004B0675    mov ecx, eax
004B0677    add edx, 0x10
004B067A    call 0x004984F0
004B067F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B0686    add edi, 0x08
004B0689    jmp 0x004B0694
004B068B    mov ecx, esi
004B068D    call 0x00498EF0
004B0692    mov edi, eax
004B0694    push 0x70
004B0696    push dword ptr ds:[0x0126CC94]
004B069C    mov edx, edi
004B069E    mov dword ptr ds:[esi+0xE20], 0x00
004B06A8    mov ecx, 0x6218DC
004B06AD    call 0x004F0E70
004B06B2    add esp, 0x08
004B06B5    mov dword ptr ss:[ebp-0x14], eax
004B06B8    test eax, eax
004B06BA    jnz 0x004B06FA
004B06BC    lea eax, ss:[ebp-0x30]
004B06BF    xorps xmm0, xmm0
004B06C2    cdq
004B06C3    mov ecx, 0x6218DC
004B06C8    push edx
004B06C9    push eax
004B06CA    push 0x70
004B06CC    mov edx, edi
004B06CE    movq qword ptr ss:[ebp-0x20], xmm0
004B06D3    movups xmmword ptr ss:[ebp-0x30], xmm0
004B06D7    call 0x004F0910
004B06DC    add esp, 0x0C
004B06DF    mov edx, edi
004B06E1    mov ecx, 0x6218DC
004B06E6    push 0x70
004B06E8    push dword ptr ds:[0x0126CC94]
004B06EE    call 0x004F0E70
004B06F3    add esp, 0x08
004B06F6    mov edi, eax
004B06F8    jmp 0x004B06FD
004B06FA    mov edi, dword ptr ss:[ebp-0x14]
004B06FD    cmp dword ptr ds:[edi+0x10], 0x03
004B0701    jz 0x004B0742
004B0703    mov ecx, esi
004B0705    call 0x004B0410
004B070A    push dword ptr ds:[edi+0x10]
004B070D    mov edx, 0x08
004B0712    mov esi, eax
004B0714    push ecx
004B0715    mov ecx, dword ptr ds:[0x0126CC94]
004B071B    call 0x004CF8E0
004B0720    add esp, 0x04
004B0723    mov edx, eax
004B0725    mov ecx, edi
004B0727    call 0x00518870
004B072C    mov ecx, dword ptr ds:[edi+0x10]
004B072F    add esp, 0x04
004B0732    mov eax, dword ptr ds:[edi+0x08]
004B0735    add ecx, ecx
004B0737    mov dword ptr ds:[eax+ecx*8-0x10], esi
004B073B    mov cl, 0x01
004B073D    call 0x004A7E20
004B0742    mov ecx, dword ptr ss:[ebp-0x0C]
004B0745    mov dword ptr fs:[0x00000000], ecx
004B074C    pop ecx
004B074D    pop edi
004B074E    pop esi
004B074F    mov esp, ebp
004B0751    pop ebp
004B0752    mov esp, ebx
004B0754    pop ebx
004B0755    ret
