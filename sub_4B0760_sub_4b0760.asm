004B0760    push ebp
004B0761    mov ebp, esp
004B0763    push 0xFFFFFFFF
004B0765    push 0x59F67B
004B076A    mov eax, dword ptr fs:[0x00000000]
004B0770    push eax
004B0771    sub esp, 0x50C
004B0777    mov eax, dword ptr ds:[0x0061F06C]
004B077C    xor eax, ebp
004B077E    mov dword ptr ss:[ebp-0x10], eax
004B0781    push ebx
004B0782    push esi
004B0783    push edi
004B0784    push eax
004B0785    lea eax, ss:[ebp-0x0C]
004B0788    mov dword ptr fs:[0x00000000], eax
004B078E    mov ebx, edx
004B0790    mov esi, ecx
004B0792    call 0x004A9C40
004B0797    test eax, eax
004B0799    jz 0x004B07A3
004B079B    lea edi, ds:[eax+0x08]
004B079E    jmp 0x004B0838
004B07A3    lea edx, ss:[ebp-0x514]
004B07A9    mov ecx, esi
004B07AB    call 0x004A9B60
004B07B0    cmp eax, 0x01
004B07B3    jnz 0x004B082F
004B07B5    push dword ptr ss:[ebp-0x514]
004B07BB    lea ecx, ss:[ebp-0x514]
004B07C1    call 0x0048A320
004B07C6    lea edx, ss:[ebp-0x514]
004B07CC    mov dword ptr ss:[ebp-0x04], 0x00
004B07D3    mov ecx, esi
004B07D5    call 0x004A9A50
004B07DA    mov edi, eax
004B07DC    mov dword ptr ss:[ebp-0x04], 0x01
004B07E3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B07EA    jz 0x004B0823
004B07EC    mov ecx, dword ptr ss:[ebp-0x514]
004B07F2    test ecx, ecx
004B07F4    jz 0x004B0823
004B07F6    cmp byte ptr ds:[ecx], 0x00
004B07F9    jz 0x004B0823
004B07FB    lea ecx, ss:[ebp-0x514]
004B0801    call 0x0048A080
004B0806    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B080A    jnz 0x004B0823
004B080C    mov edx, dword ptr ds:[eax+0x0C]
004B080F    mov ecx, eax
004B0811    add edx, 0x10
004B0814    call 0x004984F0
004B0819    mov dword ptr ss:[ebp-0x514], 0x5B2591
004B0823    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B082A    add edi, 0x08
004B082D    jmp 0x004B0838
004B082F    mov ecx, esi
004B0831    call 0x00498EF0
004B0836    mov edi, eax
004B0838    lea eax, ss:[ebp-0x514]
004B083E    mov dword ptr ds:[esi+0xE20], 0x00
004B0848    push eax
004B0849    lea edx, ss:[ebp-0x510]
004B084F    mov ecx, esi
004B0851    call 0x004AC920
004B0856    sub ebx, dword ptr ss:[ebp-0x514]
004B085C    mov eax, 0x66666667
004B0861    imul ebx
004B0863    add esp, 0x04
004B0866    sar edx, 0x01
004B0868    mov ebx, edx
004B086A    shr ebx, 0x1F
004B086D    add ebx, edx
004B086F    js 0x004B08D9
004B0871    push 0x70
004B0873    push dword ptr ds:[0x0126CC94]
004B0879    mov edx, edi
004B087B    mov ecx, 0x6218DC
004B0880    call 0x004F0E70
004B0885    mov esi, eax
004B0887    add esp, 0x08
004B088A    test esi, esi
004B088C    jz 0x004B090B
004B088E    cmp dword ptr ds:[esi+0x10], ebx
004B0891    jle 0x004B093D
004B0897    mov ecx, dword ptr ds:[0x0126CC94]
004B089D    mov edx, 0x08
004B08A2    push 0x00
004B08A4    push ebx
004B08A5    call 0x004CF8E0
004B08AA    mov edx, eax
004B08AC    mov ecx, esi
004B08AE    call 0x00518AB0
004B08B3    add esp, 0x08
004B08B6    mov cl, 0x01
004B08B8    call 0x004A7E20
004B08BD    mov ecx, dword ptr ss:[ebp-0x0C]
004B08C0    mov dword ptr fs:[0x00000000], ecx
004B08C7    pop ecx
004B08C8    pop edi
004B08C9    pop esi
004B08CA    pop ebx
004B08CB    mov ecx, dword ptr ss:[ebp-0x10]
004B08CE    xor ecx, ebp
004B08D0    call 0x00577333
004B08D5    mov esp, ebp
004B08D7    pop ebp
004B08D8    ret
004B08D9    push 0x5F32F8
004B08DE    push 0x2ED8
004B08E3    push 0x5F16F8
004B08E8    mov edx, 0x5B2591
004B08ED    mov ecx, 0x5F330C
004B08F2    call 0x00489550
004B08F7    add esp, 0x0C
004B08FA    call dword ptr ds:[0x005A422C]
004B0900    cmp eax, 0x01
004B0903    jnz 0x004B0906
004B0905    int3
004B0906    call 0x00489700
004B090B    push 0x5F32F8
004B0910    push 0x2EDB
004B0915    push 0x5F16F8
004B091A    mov edx, 0x5B2591
004B091F    mov ecx, 0x5F32DC
004B0924    call 0x00489550
004B0929    add esp, 0x0C
004B092C    call dword ptr ds:[0x005A422C]
004B0932    cmp eax, 0x01
004B0935    jnz 0x004B0938
004B0937    int3
004B0938    call 0x00489700
004B093D    push 0x5F32F8
004B0942    push 0x2EDC
004B0947    push 0x5F16F8
004B094C    mov edx, 0x5B2591
004B0951    mov ecx, 0x5F331C
004B0956    call 0x00489550
004B095B    add esp, 0x0C
004B095E    call dword ptr ds:[0x005A422C]
004B0964    cmp eax, 0x01
004B0967    jnz 0x004B096A
004B0969    int3
004B096A    call 0x00489700
