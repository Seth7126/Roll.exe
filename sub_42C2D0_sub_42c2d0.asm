0042C2D0    push ebp
0042C2D1    mov ebp, esp
0042C2D3    push 0xFFFFFFFF
0042C2D5    push 0x59D500
0042C2DA    mov eax, dword ptr fs:[0x00000000]
0042C2E0    push eax
0042C2E1    sub esp, 0x14
0042C2E4    mov eax, dword ptr ds:[0x0061F06C]
0042C2E9    xor eax, ebp
0042C2EB    push eax
0042C2EC    lea eax, ss:[ebp-0x0C]
0042C2EF    mov dword ptr fs:[0x00000000], eax
0042C2F5    mov eax, dword ptr ds:[ecx]
0042C2F7    cmp eax, 0x04
0042C2FA    jnbe 0x0042C7ED
0042C300    jmp dword ptr ds:[eax*4+0x42C820]
0042C307    mov eax, dword ptr ds:[0x0062B2B8]
0042C30C    mov ecx, 0x5B2591
0042C311    test eax, eax
0042C313    cmovnz ecx, eax
0042C316    lea eax, ss:[ebp-0x1C]
0042C319    push ecx
0042C31A    push 0x5B3D90
0042C31F    push eax
0042C320    call 0x0048A9D0
0042C325    mov edx, 0x5B2591
0042C32A    mov dword ptr ss:[ebp-0x04], 0x00
0042C331    lea ecx, ss:[ebp-0x18]
0042C334    call 0x0048A2C0
0042C339    mov edx, 0x5B2591
0042C33E    mov byte ptr ss:[ebp-0x04], 0x01
0042C342    lea ecx, ss:[ebp-0x14]
0042C345    call 0x0048A2C0
0042C34A    mov edx, 0x5B3E00
0042C34F    mov byte ptr ss:[ebp-0x04], 0x02
0042C353    lea ecx, ss:[ebp-0x10]
0042C356    call 0x0048A2C0
0042C35B    add esp, 0x08
0042C35E    mov byte ptr ss:[ebp-0x04], 0x03
0042C362    lea eax, ss:[ebp-0x18]
0042C365    lea edx, ss:[ebp-0x1C]
0042C368    lea ecx, ss:[ebp-0x10]
0042C36B    push 0x00
0042C36D    push eax
0042C36E    lea eax, ss:[ebp-0x14]
0042C371    push eax
0042C372    push 0x1C
0042C374    call 0x00436200
0042C379    add esp, 0x14
0042C37C    mov byte ptr ss:[ebp-0x04], 0x04
0042C380    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C387    jz 0x0042C3B0
0042C389    mov eax, dword ptr ss:[ebp-0x10]
0042C38C    test eax, eax
0042C38E    jz 0x0042C3B0
0042C390    cmp byte ptr ds:[eax], 0x00
0042C393    jz 0x0042C3B0
0042C395    lea ecx, ss:[ebp-0x10]
0042C398    call 0x0048A080
0042C39D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C3A1    jnz 0x0042C3B0
0042C3A3    mov edx, dword ptr ds:[eax+0x0C]
0042C3A6    mov ecx, eax
0042C3A8    add edx, 0x10
0042C3AB    call 0x004984F0
0042C3B0    mov byte ptr ss:[ebp-0x04], 0x05
0042C3B4    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C3BB    jz 0x0042C3E4
0042C3BD    mov eax, dword ptr ss:[ebp-0x14]
0042C3C0    test eax, eax
0042C3C2    jz 0x0042C3E4
0042C3C4    cmp byte ptr ds:[eax], 0x00
0042C3C7    jz 0x0042C3E4
0042C3C9    lea ecx, ss:[ebp-0x14]
0042C3CC    call 0x0048A080
0042C3D1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C3D5    jnz 0x0042C3E4
0042C3D7    mov edx, dword ptr ds:[eax+0x0C]
0042C3DA    mov ecx, eax
0042C3DC    add edx, 0x10
0042C3DF    call 0x004984F0
0042C3E4    mov byte ptr ss:[ebp-0x04], 0x06
0042C3E8    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C3EF    jz 0x0042C418
0042C3F1    mov eax, dword ptr ss:[ebp-0x18]
0042C3F4    test eax, eax
0042C3F6    jz 0x0042C418
0042C3F8    cmp byte ptr ds:[eax], 0x00
0042C3FB    jz 0x0042C418
0042C3FD    lea ecx, ss:[ebp-0x18]
0042C400    call 0x0048A080
0042C405    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C409    jnz 0x0042C418
0042C40B    mov edx, dword ptr ds:[eax+0x0C]
0042C40E    mov ecx, eax
0042C410    add edx, 0x10
0042C413    call 0x004984F0
0042C418    mov dword ptr ss:[ebp-0x04], 0x07
0042C41F    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C426    jz 0x0042C44F
0042C428    mov eax, dword ptr ss:[ebp-0x1C]
0042C42B    test eax, eax
0042C42D    jz 0x0042C44F
0042C42F    cmp byte ptr ds:[eax], 0x00
0042C432    jz 0x0042C44F
0042C434    lea ecx, ss:[ebp-0x1C]
0042C437    call 0x0048A080
0042C43C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C440    jnz 0x0042C44F
0042C442    mov edx, dword ptr ds:[eax+0x0C]
0042C445    mov ecx, eax
0042C447    add edx, 0x10
0042C44A    call 0x004984F0
0042C44F    mov ecx, dword ptr ss:[ebp-0x0C]
0042C452    mov dword ptr fs:[0x00000000], ecx
0042C459    pop ecx
0042C45A    mov esp, ebp
0042C45C    pop ebp
0042C45D    ret
0042C45E    mov eax, dword ptr ds:[0x0062B2B8]
0042C463    mov ecx, 0x5B2591
0042C468    test eax, eax
0042C46A    cmovnz ecx, eax
0042C46D    lea eax, ss:[ebp-0x10]
0042C470    push ecx
0042C471    push 0x5B3E0C
0042C476    push eax
0042C477    call 0x0048A9D0
0042C47C    mov edx, 0x5B2591
0042C481    mov dword ptr ss:[ebp-0x04], 0x08
0042C488    lea ecx, ss:[ebp-0x14]
0042C48B    call 0x0048A2C0
0042C490    mov edx, 0x5B2591
0042C495    mov byte ptr ss:[ebp-0x04], 0x09
0042C499    lea ecx, ss:[ebp-0x18]
0042C49C    call 0x0048A2C0
0042C4A1    mov edx, 0x5B3E00
0042C4A6    mov byte ptr ss:[ebp-0x04], 0x0A
0042C4AA    lea ecx, ss:[ebp-0x1C]
0042C4AD    call 0x0048A2C0
0042C4B2    add esp, 0x08
0042C4B5    mov byte ptr ss:[ebp-0x04], 0x0B
0042C4B9    lea eax, ss:[ebp-0x14]
0042C4BC    lea edx, ss:[ebp-0x10]
0042C4BF    lea ecx, ss:[ebp-0x1C]
0042C4C2    push 0x00
0042C4C4    push eax
0042C4C5    lea eax, ss:[ebp-0x18]
0042C4C8    push eax
0042C4C9    push 0x1C
0042C4CB    call 0x00436200
0042C4D0    add esp, 0x14
0042C4D3    mov byte ptr ss:[ebp-0x04], 0x0C
0042C4D7    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C4DE    jz 0x0042C507
0042C4E0    mov eax, dword ptr ss:[ebp-0x1C]
0042C4E3    test eax, eax
0042C4E5    jz 0x0042C507
0042C4E7    cmp byte ptr ds:[eax], 0x00
0042C4EA    jz 0x0042C507
0042C4EC    lea ecx, ss:[ebp-0x1C]
0042C4EF    call 0x0048A080
0042C4F4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C4F8    jnz 0x0042C507
0042C4FA    mov edx, dword ptr ds:[eax+0x0C]
0042C4FD    mov ecx, eax
0042C4FF    add edx, 0x10
0042C502    call 0x004984F0
0042C507    mov byte ptr ss:[ebp-0x04], 0x0D
0042C50B    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C512    jz 0x0042C53B
0042C514    mov eax, dword ptr ss:[ebp-0x18]
0042C517    test eax, eax
0042C519    jz 0x0042C53B
0042C51B    cmp byte ptr ds:[eax], 0x00
0042C51E    jz 0x0042C53B
0042C520    lea ecx, ss:[ebp-0x18]
0042C523    call 0x0048A080
0042C528    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C52C    jnz 0x0042C53B
0042C52E    mov edx, dword ptr ds:[eax+0x0C]
0042C531    mov ecx, eax
0042C533    add edx, 0x10
0042C536    call 0x004984F0
0042C53B    mov byte ptr ss:[ebp-0x04], 0x0E
0042C53F    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C546    jz 0x0042C56F
0042C548    mov eax, dword ptr ss:[ebp-0x14]
0042C54B    test eax, eax
0042C54D    jz 0x0042C56F
0042C54F    cmp byte ptr ds:[eax], 0x00
0042C552    jz 0x0042C56F
0042C554    lea ecx, ss:[ebp-0x14]
0042C557    call 0x0048A080
0042C55C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C560    jnz 0x0042C56F
0042C562    mov edx, dword ptr ds:[eax+0x0C]
0042C565    mov ecx, eax
0042C567    add edx, 0x10
0042C56A    call 0x004984F0
0042C56F    mov dword ptr ss:[ebp-0x04], 0x0F
0042C576    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C57D    jz 0x0042C44F
0042C583    mov eax, dword ptr ss:[ebp-0x10]
0042C586    test eax, eax
0042C588    jz 0x0042C44F
0042C58E    cmp byte ptr ds:[eax], 0x00
0042C591    jz 0x0042C44F
0042C597    lea ecx, ss:[ebp-0x10]
0042C59A    jmp 0x0042C437
0042C59F    lea eax, ss:[ebp-0x10]
0042C5A2    push 0x5B3E30
0042C5A7    push eax
0042C5A8    call 0x0048A9D0
0042C5AD    mov edx, 0x5B2591
0042C5B2    mov dword ptr ss:[ebp-0x04], 0x10
0042C5B9    lea ecx, ss:[ebp-0x14]
0042C5BC    call 0x0048A2C0
0042C5C1    mov edx, 0x5B2591
0042C5C6    mov byte ptr ss:[ebp-0x04], 0x11
0042C5CA    lea ecx, ss:[ebp-0x18]
0042C5CD    call 0x0048A2C0
0042C5D2    mov edx, 0x5B3E00
0042C5D7    mov byte ptr ss:[ebp-0x04], 0x12
0042C5DB    lea ecx, ss:[ebp-0x1C]
0042C5DE    call 0x0048A2C0
0042C5E3    add esp, 0x04
0042C5E6    mov byte ptr ss:[ebp-0x04], 0x13
0042C5EA    lea eax, ss:[ebp-0x14]
0042C5ED    lea edx, ss:[ebp-0x10]
0042C5F0    lea ecx, ss:[ebp-0x1C]
0042C5F3    push 0x00
0042C5F5    push eax
0042C5F6    lea eax, ss:[ebp-0x18]
0042C5F9    push eax
0042C5FA    push 0x1C
0042C5FC    call 0x00436200
0042C601    add esp, 0x14
0042C604    mov byte ptr ss:[ebp-0x04], 0x14
0042C608    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C60F    jz 0x0042C638
0042C611    mov eax, dword ptr ss:[ebp-0x1C]
0042C614    test eax, eax
0042C616    jz 0x0042C638
0042C618    cmp byte ptr ds:[eax], 0x00
0042C61B    jz 0x0042C638
0042C61D    lea ecx, ss:[ebp-0x1C]
0042C620    call 0x0048A080
0042C625    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C629    jnz 0x0042C638
0042C62B    mov edx, dword ptr ds:[eax+0x0C]
0042C62E    mov ecx, eax
0042C630    add edx, 0x10
0042C633    call 0x004984F0
0042C638    mov byte ptr ss:[ebp-0x04], 0x15
0042C63C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C643    jz 0x0042C66C
0042C645    mov eax, dword ptr ss:[ebp-0x18]
0042C648    test eax, eax
0042C64A    jz 0x0042C66C
0042C64C    cmp byte ptr ds:[eax], 0x00
0042C64F    jz 0x0042C66C
0042C651    lea ecx, ss:[ebp-0x18]
0042C654    call 0x0048A080
0042C659    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C65D    jnz 0x0042C66C
0042C65F    mov edx, dword ptr ds:[eax+0x0C]
0042C662    mov ecx, eax
0042C664    add edx, 0x10
0042C667    call 0x004984F0
0042C66C    mov byte ptr ss:[ebp-0x04], 0x16
0042C670    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C677    jz 0x0042C6A0
0042C679    mov eax, dword ptr ss:[ebp-0x14]
0042C67C    test eax, eax
0042C67E    jz 0x0042C6A0
0042C680    cmp byte ptr ds:[eax], 0x00
0042C683    jz 0x0042C6A0
0042C685    lea ecx, ss:[ebp-0x14]
0042C688    call 0x0048A080
0042C68D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C691    jnz 0x0042C6A0
0042C693    mov edx, dword ptr ds:[eax+0x0C]
0042C696    mov ecx, eax
0042C698    add edx, 0x10
0042C69B    call 0x004984F0
0042C6A0    mov dword ptr ss:[ebp-0x04], 0x17
0042C6A7    jmp 0x0042C576
0042C6AC    mov eax, dword ptr ds:[0x0062B2B8]
0042C6B1    mov ecx, 0x5B2591
0042C6B6    test eax, eax
0042C6B8    cmovnz ecx, eax
0042C6BB    lea eax, ss:[ebp-0x20]
0042C6BE    push ecx
0042C6BF    push 0x5B3E58
0042C6C4    push eax
0042C6C5    call 0x0048A9D0
0042C6CA    mov edx, 0x5B2591
0042C6CF    mov dword ptr ss:[ebp-0x04], 0x18
0042C6D6    lea ecx, ss:[ebp-0x14]
0042C6D9    call 0x0048A2C0
0042C6DE    mov edx, 0x5B2591
0042C6E3    mov byte ptr ss:[ebp-0x04], 0x19
0042C6E7    lea ecx, ss:[ebp-0x18]
0042C6EA    call 0x0048A2C0
0042C6EF    mov edx, 0x5B3E00
0042C6F4    mov byte ptr ss:[ebp-0x04], 0x1A
0042C6F8    lea ecx, ss:[ebp-0x1C]
0042C6FB    call 0x0048A2C0
0042C700    add esp, 0x08
0042C703    mov byte ptr ss:[ebp-0x04], 0x1B
0042C707    lea eax, ss:[ebp-0x14]
0042C70A    lea edx, ss:[ebp-0x20]
0042C70D    lea ecx, ss:[ebp-0x1C]
0042C710    push 0x00
0042C712    push eax
0042C713    lea eax, ss:[ebp-0x18]
0042C716    push eax
0042C717    push 0x1C
0042C719    call 0x00436200
0042C71E    add esp, 0x14
0042C721    mov byte ptr ss:[ebp-0x04], 0x1C
0042C725    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C72C    jz 0x0042C755
0042C72E    mov eax, dword ptr ss:[ebp-0x1C]
0042C731    test eax, eax
0042C733    jz 0x0042C755
0042C735    cmp byte ptr ds:[eax], 0x00
0042C738    jz 0x0042C755
0042C73A    lea ecx, ss:[ebp-0x1C]
0042C73D    call 0x0048A080
0042C742    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C746    jnz 0x0042C755
0042C748    mov edx, dword ptr ds:[eax+0x0C]
0042C74B    mov ecx, eax
0042C74D    add edx, 0x10
0042C750    call 0x004984F0
0042C755    mov byte ptr ss:[ebp-0x04], 0x1D
0042C759    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C760    jz 0x0042C789
0042C762    mov eax, dword ptr ss:[ebp-0x18]
0042C765    test eax, eax
0042C767    jz 0x0042C789
0042C769    cmp byte ptr ds:[eax], 0x00
0042C76C    jz 0x0042C789
0042C76E    lea ecx, ss:[ebp-0x18]
0042C771    call 0x0048A080
0042C776    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C77A    jnz 0x0042C789
0042C77C    mov edx, dword ptr ds:[eax+0x0C]
0042C77F    mov ecx, eax
0042C781    add edx, 0x10
0042C784    call 0x004984F0
0042C789    mov byte ptr ss:[ebp-0x04], 0x1E
0042C78D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C794    jz 0x0042C7BD
0042C796    mov eax, dword ptr ss:[ebp-0x14]
0042C799    test eax, eax
0042C79B    jz 0x0042C7BD
0042C79D    cmp byte ptr ds:[eax], 0x00
0042C7A0    jz 0x0042C7BD
0042C7A2    lea ecx, ss:[ebp-0x14]
0042C7A5    call 0x0048A080
0042C7AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042C7AE    jnz 0x0042C7BD
0042C7B0    mov edx, dword ptr ds:[eax+0x0C]
0042C7B3    mov ecx, eax
0042C7B5    add edx, 0x10
0042C7B8    call 0x004984F0
0042C7BD    mov dword ptr ss:[ebp-0x04], 0x1F
0042C7C4    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042C7CB    jz 0x0042C44F
0042C7D1    mov eax, dword ptr ss:[ebp-0x20]
0042C7D4    test eax, eax
0042C7D6    jz 0x0042C44F
0042C7DC    cmp byte ptr ds:[eax], 0x00
0042C7DF    jz 0x0042C44F
0042C7E5    lea ecx, ss:[ebp-0x20]
0042C7E8    jmp 0x0042C437
0042C7ED    push 0x5B3E6C
0042C7F2    push 0xC10
0042C7F7    push 0x5B3200
0042C7FC    mov edx, 0x5B2591
0042C801    mov ecx, 0x5B258C
0042C806    call 0x00489550
0042C80B    add esp, 0x0C
0042C80E    call dword ptr ds:[0x005A422C]
0042C814    cmp eax, 0x01
0042C817    jnz 0x0042C81A
0042C819    int3
0042C81A    call 0x00489700
