004E7670    push ecx
004E7671    mov eax, dword ptr ds:[0x00ACA1EC]
004E7676    push ebx
004E7677    push esi
004E7678    cmp dword ptr ds:[eax+0x1C], 0x00
004E767C    jz 0x004E768B
004E767E    cmp byte ptr ds:[0x0115107F], 0x00
004E7685    jz 0x004E768B
004E7687    mov bl, 0x01
004E7689    jmp 0x004E768D
004E768B    xor bl, bl
004E768D    mov esi, dword ptr ds:[0x01150DDC]
004E7693    cmp dword ptr ds:[esi*4+0x1150DC4], 0x00
004E769B    lea ecx, ds:[esi*4+0x1150DC4]
004E76A2    jnz 0x004E76E3
004E76A4    test bl, bl
004E76A6    jnz 0x004E76E3
004E76A8    push 0x1150DE4
004E76AD    mov edx, 0x03
004E76B2    call 0x004E7580
004E76B7    mov eax, dword ptr ds:[0x01150DDC]
004E76BC    add esp, 0x04
004E76BF    mov edx, 0x03
004E76C4    push 0x1150DEC
004E76C9    lea ecx, ds:[eax*4+0x1150DC8]
004E76D0    call 0x004E7580
004E76D5    mov esi, dword ptr ds:[0x01150DDC]
004E76DB    add esp, 0x04
004E76DE    mov eax, dword ptr ds:[0x00ACA1EC]
004E76E3    cmp dword ptr ds:[eax+0x1C], 0x00
004E76E7    jz 0x004E785D
004E76ED    cmp dword ptr ds:[esi*4+0x1150DBC], 0x00
004E76F5    jnz 0x004E785D
004E76FB    mov edx, dword ptr ds:[0x01150DE8]
004E7701    mov ecx, dword ptr ds:[0x01150DE4]
004E7707    push 0x00
004E7709    push 0x05
004E770B    push 0x01
004E770D    call 0x004D2C50
004E7712    mov dword ptr ds:[esi*4+0x1150DBC], eax
004E7719    add esp, 0x0C
004E771C    mov esi, dword ptr ds:[0x01150DDC]
004E7722    mov ecx, dword ptr ds:[esi*4+0x1150DC0]
004E7729    test ecx, ecx
004E772B    jnz 0x004E774F
004E772D    mov edx, dword ptr ds:[0x01150DF0]
004E7733    push ecx
004E7734    mov ecx, dword ptr ds:[0x01150DEC]
004E773A    push 0x05
004E773C    push 0x01
004E773E    call 0x004D2C50
004E7743    add esp, 0x0C
004E7746    mov dword ptr ds:[esi*4+0x1150DC0], eax
004E774D    jmp 0x004E7787
004E774F    cmp dword ptr ds:[ecx+0x04], 0x03
004E7753    jz 0x004E776E
004E7755    push 0x5F0904
004E775A    push 0x86
004E775F    push 0x5F0914
004E7764    mov ecx, 0x5F0938
004E7769    jmp 0x004E7916
004E776E    call 0x004981F0
004E7773    mov ecx, dword ptr ds:[0x01150DEC]
004E7779    mov edx, dword ptr ds:[eax]
004E777B    mov dword ptr ds:[edx], ecx
004E777D    mov ecx, dword ptr ds:[eax]
004E777F    mov eax, dword ptr ds:[0x01150DF0]
004E7784    mov dword ptr ds:[ecx+0x04], eax
004E7787    mov esi, dword ptr ds:[0x01150DDC]
004E778D    mov ecx, dword ptr ds:[esi*4+0x1150DD4]
004E7794    test ecx, ecx
004E7796    jnz 0x004E77BA
004E7798    mov edx, dword ptr ds:[0x01150DE8]
004E779E    push ecx
004E779F    mov ecx, dword ptr ds:[0x01150DE4]
004E77A5    push 0x06
004E77A7    push 0x50
004E77A9    call 0x004D2C50
004E77AE    add esp, 0x0C
004E77B1    mov dword ptr ds:[esi*4+0x1150DD4], eax
004E77B8    jmp 0x004E77F2
004E77BA    cmp dword ptr ds:[ecx+0x04], 0x03
004E77BE    jz 0x004E77D9
004E77C0    push 0x5F0904
004E77C5    push 0x86
004E77CA    push 0x5F0914
004E77CF    mov ecx, 0x5F0938
004E77D4    jmp 0x004E7916
004E77D9    call 0x004981F0
004E77DE    mov ecx, dword ptr ds:[0x01150DE4]
004E77E4    mov edx, dword ptr ds:[eax]
004E77E6    mov dword ptr ds:[edx], ecx
004E77E8    mov ecx, dword ptr ds:[eax]
004E77EA    mov eax, dword ptr ds:[0x01150DE8]
004E77EF    mov dword ptr ds:[ecx+0x04], eax
004E77F2    mov esi, dword ptr ds:[0x01150DDC]
004E77F8    mov ecx, dword ptr ds:[esi*4+0x1150DD8]
004E77FF    test ecx, ecx
004E7801    jnz 0x004E7825
004E7803    mov edx, dword ptr ds:[0x01150DF0]
004E7809    push ecx
004E780A    mov ecx, dword ptr ds:[0x01150DEC]
004E7810    push 0x06
004E7812    push 0x50
004E7814    call 0x004D2C50
004E7819    add esp, 0x0C
004E781C    mov dword ptr ds:[esi*4+0x1150DD8], eax
004E7823    jmp 0x004E785D
004E7825    cmp dword ptr ds:[ecx+0x04], 0x03
004E7829    jz 0x004E7844
004E782B    push 0x5F0904
004E7830    push 0x86
004E7835    push 0x5F0914
004E783A    mov ecx, 0x5F0938
004E783F    jmp 0x004E7916
004E7844    call 0x004981F0
004E7849    mov ecx, dword ptr ds:[0x01150DEC]
004E784F    mov edx, dword ptr ds:[eax]
004E7851    mov dword ptr ds:[edx], ecx
004E7853    mov ecx, dword ptr ds:[eax]
004E7855    mov eax, dword ptr ds:[0x01150DF0]
004E785A    mov dword ptr ds:[ecx+0x04], eax
004E785D    cmp dword ptr ds:[0x01150DCC], 0x00
004E7864    jnz 0x004E78C5
004E7866    test bl, bl
004E7868    jnz 0x004E78C5
004E786A    mov ecx, dword ptr ds:[0x01150DE4]
004E7870    cmp ecx, dword ptr ds:[0x01150DEC]
004E7876    jnz 0x004E7902
004E787C    mov edx, dword ptr ds:[0x01150DE8]
004E7882    cmp edx, dword ptr ds:[0x01150DF0]
004E7888    jnz 0x004E7902
004E788A    push 0x00
004E788C    push 0x04
004E788E    push 0x50
004E7890    call 0x004D2C50
004E7895    mov ecx, dword ptr ds:[0x01150DD0]
004E789B    add esp, 0x0C
004E789E    mov dword ptr ds:[0x01150DCC], eax
004E78A3    test ecx, ecx
004E78A5    jnz 0x004E78C9
004E78A7    mov edx, dword ptr ds:[0x01150DF0]
004E78AD    push ecx
004E78AE    mov ecx, dword ptr ds:[0x01150DEC]
004E78B4    push 0x04
004E78B6    push 0x50
004E78B8    call 0x004D2C50
004E78BD    add esp, 0x0C
004E78C0    mov dword ptr ds:[0x01150DD0], eax
004E78C5    pop esi
004E78C6    pop ebx
004E78C7    pop ecx
004E78C8    ret
004E78C9    cmp dword ptr ds:[ecx+0x04], 0x03
004E78CD    jz 0x004E78E5
004E78CF    push 0x5F0904
004E78D4    push 0x86
004E78D9    push 0x5F0914
004E78DE    mov ecx, 0x5F0938
004E78E3    jmp 0x004E7916
004E78E5    call 0x004981F0
004E78EA    mov ecx, dword ptr ds:[0x01150DEC]
004E78F0    pop esi
004E78F1    pop ebx
004E78F2    mov edx, dword ptr ds:[eax]
004E78F4    mov dword ptr ds:[edx], ecx
004E78F6    mov ecx, dword ptr ds:[eax]
004E78F8    mov eax, dword ptr ds:[0x01150DF0]
004E78FD    mov dword ptr ds:[ecx+0x04], eax
004E7900    pop ecx
004E7901    ret
004E7902    push 0x5F8CE4
004E7907    push 0xCE
004E790C    push 0x5F8C90
004E7911    mov ecx, 0x5F8CF8
004E7916    mov edx, 0x5B2591
004E791B    call 0x00489550
004E7920    add esp, 0x0C
004E7923    call dword ptr ds:[0x005A422C]
004E7929    cmp eax, 0x01
004E792C    jnz 0x004E792F
004E792E    int3
004E792F    call 0x00489700
