004CC510    push ebx
004CC511    mov ebx, esp
004CC513    sub esp, 0x08
004CC516    and esp, 0xFFFFFFF8
004CC519    add esp, 0x04
004CC51C    push ebp
004CC51D    mov ebp, dword ptr ds:[ebx+0x04]
004CC520    mov dword ptr ss:[esp+0x04], ebp
004CC524    mov ebp, esp
004CC526    push 0xFFFFFFFF
004CC528    push 0x59FCE0
004CC52D    mov eax, dword ptr fs:[0x00000000]
004CC533    push eax
004CC534    push ebx
004CC535    sub esp, 0x98
004CC53B    push esi
004CC53C    push edi
004CC53D    mov eax, dword ptr ds:[0x0061F06C]
004CC542    xor eax, ebp
004CC544    push eax
004CC545    lea eax, ss:[ebp-0x0C]
004CC548    mov dword ptr fs:[0x00000000], eax
004CC54E    mov esi, edx
004CC550    mov edi, ecx
004CC552    mov dword ptr ss:[ebp-0x1C], edi
004CC555    mov ecx, dword ptr ds:[ebx+0x08]
004CC558    lea eax, ds:[edi+0x20]
004CC55B    movss xmm1, dword ptr ds:[edi+0x148]
004CC563    lea edx, ss:[ebp-0x38]
004CC566    movss xmm2, dword ptr ds:[edi+0x14C]
004CC56E    push eax
004CC56F    movss xmm0, dword ptr ds:[ecx+0x0C]
004CC574    lea eax, ss:[ebp-0x48]
004CC577    movss dword ptr ss:[ebp-0x18], xmm0
004CC57C    movaps xmm0, xmm1
004CC57F    addss xmm0, dword ptr ds:[edi+0x10]
004CC584    push eax
004CC585    movss dword ptr ss:[ebp-0x38], xmm0
004CC58A    movss xmm0, dword ptr ds:[edi+0x14]
004CC58F    addss xmm0, xmm2
004CC593    movss dword ptr ss:[ebp-0x34], xmm0
004CC598    movss xmm0, dword ptr ds:[edi+0x18]
004CC59D    addss xmm0, xmm1
004CC5A1    movss dword ptr ss:[ebp-0x30], xmm0
004CC5A6    movss xmm0, dword ptr ds:[edi+0x1C]
004CC5AB    addss xmm0, xmm2
004CC5AF    movss dword ptr ss:[ebp-0x2C], xmm0
004CC5B4    call 0x004C8D30
004CC5B9    add esp, 0x08
004CC5BC    cmp byte ptr ds:[esi+0x15C], 0x00
004CC5C3    movups xmm1, xmmword ptr ds:[eax]
004CC5C6    movups xmmword ptr ss:[ebp-0x38], xmm1
004CC5CA    movups xmmword ptr ss:[ebp-0x58], xmm1
004CC5CE    jz 0x004CC679
004CC5D4    movss xmm0, dword ptr ss:[ebp-0x50]
004CC5D9    movss xmm2, dword ptr ss:[ebp-0x58]
004CC5DE    comiss xmm0, xmm2
004CC5E1    jb 0x004CC9E4
004CC5E7    movss xmm1, dword ptr ss:[ebp-0x4C]
004CC5EC    movss xmm3, dword ptr ss:[ebp-0x54]
004CC5F1    comiss xmm1, xmm3
004CC5F4    jb 0x004CC9E4
004CC5FA    mov eax, dword ptr ds:[ebx+0x08]
004CC5FD    subss xmm0, xmm2
004CC601    subss xmm1, xmm3
004CC605    movss dword ptr ds:[esi+0x170], xmm2
004CC60D    movss dword ptr ds:[esi+0x174], xmm3
004CC615    lea ecx, ds:[esi+0x160]
004CC61B    mov dword ptr ds:[esi+0x180], 0x00
004CC625    mov dword ptr ds:[esi+0x184], 0x00
004CC62F    movss dword ptr ds:[esi+0x178], xmm0
004CC637    movss dword ptr ds:[esi+0x17C], xmm1
004CC63F    movss xmm0, dword ptr ds:[edi+0xF8]
004CC647    mulss xmm0, dword ptr ds:[eax+0x0C]
004CC64C    movss dword ptr ds:[esi+0x198], xmm0
004CC654    mov eax, dword ptr ds:[edi+0x118]
004CC65A    mov dword ptr ds:[esi+0x1AC], eax
004CC660    call 0x00509560
004CC665    mov ecx, dword ptr ss:[ebp-0x0C]
004CC668    mov dword ptr fs:[0x00000000], ecx
004CC66F    pop ecx
004CC670    pop edi
004CC671    pop esi
004CC672    mov esp, ebp
004CC674    pop ebp
004CC675    mov esp, ebx
004CC677    pop ebx
004CC678    ret
004CC679    mov eax, dword ptr ds:[0x00ACA1EC]
004CC67E    cmp byte ptr ds:[eax+0x27], 0x00
004CC682    jnz 0x004CC6D6
004CC684    cmp byte ptr ds:[eax+0x39], 0x00
004CC688    jnz 0x004CC6D6
004CC68A    movd xmm3, dword ptr ds:[eax+0x14]
004CC68F    movaps xmm0, xmm1
004CC692    movd xmm4, dword ptr ds:[eax+0x18]
004CC697    xorps xmm2, xmm2
004CC69A    shufps xmm0, xmm1, 0xAA
004CC69E    comiss xmm2, xmm0
004CC6A1    cvtdq2ps xmm3, xmm3
004CC6A4    cvtdq2ps xmm4, xmm4
004CC6A7    jnbe 0x004CC9D0
004CC6AD    comiss xmm1, xmm3
004CC6B0    jnbe 0x004CC9D0
004CC6B6    movaps xmm0, xmm1
004CC6B9    shufps xmm0, xmm1, 0xFF
004CC6BD    comiss xmm2, xmm0
004CC6C0    jnbe 0x004CC9D0
004CC6C6    movaps xmm0, xmm1
004CC6C9    shufps xmm0, xmm1, 0x55
004CC6CD    comiss xmm0, xmm4
004CC6D0    jnbe 0x004CC9D0
004CC6D6    mov edx, edi
004CC6D8    mov ecx, esi
004CC6DA    call 0x004CC4B0
004CC6DF    mov ecx, eax
004CC6E1    mov dword ptr ss:[ebp-0x14], ecx
004CC6E4    cmp byte ptr ds:[ecx], 0x00
004CC6E7    jz 0x004CC9D0
004CC6ED    cmp dword ptr ds:[ebx+0x0C], 0x00
004CC6F1    jnz 0x004CC706
004CC6F3    mov eax, dword ptr ds:[esi+0x6C]
004CC6F6    cmp eax, dword ptr ds:[esi]
004CC6F8    lea eax, ds:[esi+0x70]
004CC6FB    jnle 0x004CC703
004CC6FD    lea eax, ds:[edi+0xF0]
004CC703    mov dword ptr ds:[ebx+0x0C], eax
004CC706    cmp dword ptr ds:[ebx+0x10], 0x00
004CC70A    jz 0x004CC711
004CC70C    mov esi, dword ptr ds:[ebx+0x10]
004CC70F    jmp 0x004CC723
004CC711    mov eax, dword ptr ds:[esi+0x74]
004CC714    cmp eax, dword ptr ds:[esi]
004CC716    jle 0x004CC71D
004CC718    add esi, 0x78
004CC71B    jmp 0x004CC723
004CC71D    lea esi, ds:[edi+0xF4]
004CC723    cmp dword ptr ds:[0x0114E83C], 0x00
004CC72A    jz 0x004CC8B8
004CC730    push 0x7B
004CC732    push ecx
004CC733    call 0x005790E0
004CC738    add esp, 0x08
004CC73B    test eax, eax
004CC73D    jz 0x004CC8B5
004CC743    movss xmm1, dword ptr ds:[edi+0xF8]
004CC74B    mulss xmm1, dword ptr ss:[ebp-0x18]
004CC750    movups xmm0, xmmword ptr ss:[ebp-0x38]
004CC754    comiss xmm1, dword ptr ds:[0x0060C33C]
004CC75B    movss dword ptr ss:[ebp-0x24], xmm1
004CC760    movups xmmword ptr ss:[ebp-0x38], xmm0
004CC764    jbe 0x004CC7E2
004CC766    lea ecx, ss:[ebp-0x58]
004CC769    call 0x004BE890
004CC76E    movss xmm1, dword ptr ds:[0x0060C43C]
004CC776    lea ecx, ss:[ebp-0x58]
004CC779    divss xmm1, dword ptr ss:[ebp-0x24]
004CC77E    mov dword ptr ss:[ebp-0x40], eax
004CC781    mov dword ptr ss:[ebp-0x3C], edx
004CC784    movss xmm0, dword ptr ss:[ebp-0x40]
004CC789    mulss xmm0, xmm1
004CC78D    movss dword ptr ss:[ebp-0x24], xmm1
004CC792    movss dword ptr ss:[ebp-0x5C], xmm0
004CC797    movss xmm0, dword ptr ss:[ebp-0x3C]
004CC79C    mulss xmm0, xmm1
004CC7A0    movss dword ptr ss:[ebp-0x3C], xmm0
004CC7A5    call 0x00426DD0
004CC7AA    mov dword ptr ss:[ebp-0x1C], edx
004CC7AD    movss xmm0, dword ptr ss:[ebp-0x1C]
004CC7B2    mulss xmm0, dword ptr ss:[ebp-0x24]
004CC7B7    mov dword ptr ss:[ebp-0x20], eax
004CC7BA    movss xmm1, dword ptr ss:[ebp-0x20]
004CC7BF    mulss xmm1, dword ptr ss:[ebp-0x24]
004CC7C4    movss dword ptr ss:[ebp-0x34], xmm0
004CC7C9    movss xmm0, dword ptr ss:[ebp-0x5C]
004CC7CE    movss dword ptr ss:[ebp-0x30], xmm0
004CC7D3    movss xmm0, dword ptr ss:[ebp-0x3C]
004CC7D8    movss dword ptr ss:[ebp-0x38], xmm1
004CC7DD    movss dword ptr ss:[ebp-0x2C], xmm0
004CC7E2    mov ecx, dword ptr ds:[ebx+0x0C]
004CC7E5    xorps xmm0, xmm0
004CC7E8    mov dword ptr ss:[ebp-0xA8], 0x00
004CC7F2    movlpd qword ptr ss:[ebp-0xA0], xmm0
004CC7FA    mov dword ptr ss:[ebp-0x8C], 0x00
004CC804    mov eax, dword ptr ds:[ecx]
004CC806    mov ecx, 0x5D2474
004CC80B    mov dword ptr ss:[ebp-0x94], eax
004CC811    mov eax, dword ptr ds:[esi]
004CC813    mov dword ptr ss:[ebp-0x90], eax
004CC819    mov eax, dword ptr ds:[edi+0xE8]
004CC81F    mov dword ptr ss:[ebp-0x1C], eax
004CC822    lea eax, ss:[ebp-0x1C]
004CC825    mov dword ptr ss:[ebp-0xA4], eax
004CC82B    mov eax, dword ptr ds:[edi+0xFC]
004CC831    mov dword ptr ss:[ebp-0x98], eax
004CC837    mov eax, dword ptr ds:[ebx+0x08]
004CC83A    movlpd qword ptr ss:[ebp-0x84], xmm0
004CC842    movlpd qword ptr ss:[ebp-0x7C], xmm0
004CC847    movlpd qword ptr ss:[ebp-0x74], xmm0
004CC84C    movss xmm1, dword ptr ds:[eax+0x08]
004CC851    movlpd qword ptr ss:[ebp-0x6C], xmm0
004CC856    mov dword ptr ss:[ebp-0x64], 0x00
004CC85D    mov dword ptr ss:[ebp-0x88], 0x3F800000
004CC867    call 0x004C8EB0
004CC86C    push dword ptr ss:[ebp-0x14]
004CC86F    lea ecx, ss:[ebp-0x14]
004CC872    mov esi, eax
004CC874    call 0x0048A320
004CC879    mov dword ptr ss:[ebp-0x04], 0x00
004CC880    lea eax, ss:[ebp-0xA8]
004CC886    movss xmm3, dword ptr ds:[edi+0xF8]
004CC88E    lea edx, ss:[ebp-0x38]
004CC891    mulss xmm3, dword ptr ss:[ebp-0x18]
004CC896    lea ecx, ss:[ebp-0x14]
004CC899    push eax
004CC89A    push esi
004CC89B    push dword ptr ds:[0x0114E83C]
004CC8A1    call 0x004EADB0
004CC8A6    add esp, 0x0C
004CC8A9    mov dword ptr ss:[ebp-0x04], 0x01
004CC8B0    jmp 0x004CC9A0
004CC8B5    mov ecx, dword ptr ss:[ebp-0x14]
004CC8B8    cmp byte ptr ds:[edi+0x100], 0x00
004CC8BF    jnz 0x004CC93A
004CC8C1    push 0x0D
004CC8C3    push ecx
004CC8C4    call 0x005790E0
004CC8C9    add esp, 0x08
004CC8CC    test eax, eax
004CC8CE    jnz 0x004CC93A
004CC8D0    mov eax, dword ptr ds:[ebx+0x08]
004CC8D3    mov ecx, esi
004CC8D5    movss xmm1, dword ptr ds:[eax+0x08]
004CC8DA    call 0x004C8EB0
004CC8DF    mov ecx, dword ptr ds:[ebx+0x0C]
004CC8E2    mov dword ptr ss:[ebp-0x1C], eax
004CC8E5    call 0x004C8EB0
004CC8EA    push dword ptr ds:[edi+0xFC]
004CC8F0    movss xmm0, dword ptr ds:[edi+0xF8]
004CC8F8    mulss xmm0, dword ptr ss:[ebp-0x18]
004CC8FD    sub esp, 0x08
004CC900    mov edx, dword ptr ds:[edi+0xE8]
004CC906    mov ecx, dword ptr ss:[ebp-0x14]
004CC909    mov dword ptr ss:[ebp-0x3C], eax
004CC90C    lea eax, ss:[ebp-0x1C]
004CC90F    movss dword ptr ss:[esp+0x04], xmm0
004CC915    push eax
004CC916    lea eax, ss:[ebp-0x3C]
004CC919    push eax
004CC91A    lea eax, ss:[ebp-0x58]
004CC91D    push eax
004CC91E    call 0x004E9370
004CC923    add esp, 0x18
004CC926    mov ecx, dword ptr ss:[ebp-0x0C]
004CC929    mov dword ptr fs:[0x00000000], ecx
004CC930    pop ecx
004CC931    pop edi
004CC932    pop esi
004CC933    mov esp, ebp
004CC935    pop ebp
004CC936    mov esp, ebx
004CC938    pop ebx
004CC939    ret
004CC93A    mov eax, dword ptr ds:[ebx+0x08]
004CC93D    mov ecx, esi
004CC93F    movss xmm1, dword ptr ds:[eax+0x08]
004CC944    call 0x004C8EB0
004CC949    mov ecx, dword ptr ds:[ebx+0x0C]
004CC94C    mov edi, eax
004CC94E    call 0x004C8EB0
004CC953    push dword ptr ss:[ebp-0x14]
004CC956    lea ecx, ss:[ebp-0x14]
004CC959    mov esi, eax
004CC95B    call 0x0048A320
004CC960    mov dword ptr ss:[ebp-0x04], 0x02
004CC967    lea edx, ss:[ebp-0x58]
004CC96A    mov eax, dword ptr ss:[ebp-0x1C]
004CC96D    push ecx
004CC96E    lea ecx, ss:[ebp-0x14]
004CC971    movss xmm0, dword ptr ds:[eax+0xF8]
004CC979    mulss xmm0, dword ptr ss:[ebp-0x18]
004CC97E    movss dword ptr ss:[esp], xmm0
004CC983    push dword ptr ds:[eax+0xFC]
004CC989    push edi
004CC98A    push esi
004CC98B    push dword ptr ds:[eax+0xE8]
004CC991    call 0x004EAA00
004CC996    add esp, 0x14
004CC999    mov dword ptr ss:[ebp-0x04], 0x03
004CC9A0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004CC9A7    jz 0x004CC9D0
004CC9A9    mov eax, dword ptr ss:[ebp-0x14]
004CC9AC    test eax, eax
004CC9AE    jz 0x004CC9D0
004CC9B0    cmp byte ptr ds:[eax], 0x00
004CC9B3    jz 0x004CC9D0
004CC9B5    lea ecx, ss:[ebp-0x14]
004CC9B8    call 0x0048A080
004CC9BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC9C1    jnz 0x004CC9D0
004CC9C3    mov edx, dword ptr ds:[eax+0x0C]
004CC9C6    mov ecx, eax
004CC9C8    add edx, 0x10
004CC9CB    call 0x004984F0
004CC9D0    mov ecx, dword ptr ss:[ebp-0x0C]
004CC9D3    mov dword ptr fs:[0x00000000], ecx
004CC9DA    pop ecx
004CC9DB    pop edi
004CC9DC    pop esi
004CC9DD    mov esp, ebp
004CC9DF    pop ebp
004CC9E0    mov esp, ebx
004CC9E2    pop ebx
004CC9E3    ret
004CC9E4    push 0x5B3160
004CC9E9    push 0x127
004CC9EE    push 0x5B26F0
004CC9F3    mov edx, 0x5B2591
004CC9F8    mov ecx, 0x5B2714
004CC9FD    call 0x00489550
004CCA02    add esp, 0x0C
004CCA05    call dword ptr ds:[0x005A422C]
004CCA0B    cmp eax, 0x01
004CCA0E    jnz 0x004CCA11
004CCA10    int3
004CCA11    call 0x00489700
