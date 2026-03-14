0057A3EA    push ebp
0057A3EB    mov ebp, esp
0057A3ED    sub esp, 0x54
0057A3F0    push ebx
0057A3F1    push esi
0057A3F2    push edi
0057A3F3    mov edi, dword ptr ss:[ebp+0x18]
0057A3F6    xor ebx, ebx
0057A3F8    push edi
0057A3F9    push dword ptr ss:[ebp+0x14]
0057A3FC    mov byte ptr ss:[ebp-0x28], bl
0057A3FF    push dword ptr ss:[ebp+0x0C]
0057A402    mov byte ptr ss:[ebp-0x01], bl
0057A405    call 0x0057B3F3
0057A40A    add esp, 0x0C
0057A40D    mov dword ptr ss:[ebp-0x08], eax
0057A410    cmp eax, 0xFFFFFFFF
0057A413    jl 0x0057A772
0057A419    cmp eax, dword ptr ds:[edi+0x04]
0057A41C    jnl 0x0057A772
0057A422    mov esi, dword ptr ss:[ebp+0x08]
0057A425    cmp dword ptr ds:[esi], 0xE06D7363
0057A42B    jnz 0x0057A52A
0057A431    cmp dword ptr ds:[esi+0x10], 0x03
0057A435    jnz 0x0057A52A
0057A43B    cmp dword ptr ds:[esi+0x14], 0x19930520
0057A442    jz 0x0057A45A
0057A444    cmp dword ptr ds:[esi+0x14], 0x19930521
0057A44B    jz 0x0057A45A
0057A44D    cmp dword ptr ds:[esi+0x14], 0x19930522
0057A454    jnz 0x0057A52A
0057A45A    cmp dword ptr ds:[esi+0x1C], ebx
0057A45D    jnz 0x0057A52A
0057A463    call 0x0057A0A4
0057A468    cmp dword ptr ds:[eax+0x10], ebx
0057A46B    jz 0x0057A70E
0057A471    call 0x0057A0A4
0057A476    mov esi, dword ptr ds:[eax+0x10]
0057A479    call 0x0057A0A4
0057A47E    mov byte ptr ss:[ebp-0x28], 0x01
0057A482    mov eax, dword ptr ds:[eax+0x14]
0057A485    mov dword ptr ss:[ebp-0x0C], eax
0057A488    test esi, esi
0057A48A    jz 0x0057A772
0057A490    cmp dword ptr ds:[esi], 0xE06D7363
0057A496    jnz 0x0057A4C2
0057A498    cmp dword ptr ds:[esi+0x10], 0x03
0057A49C    jnz 0x0057A4C2
0057A49E    cmp dword ptr ds:[esi+0x14], 0x19930520
0057A4A5    jz 0x0057A4B9
0057A4A7    cmp dword ptr ds:[esi+0x14], 0x19930521
0057A4AE    jz 0x0057A4B9
0057A4B0    cmp dword ptr ds:[esi+0x14], 0x19930522
0057A4B7    jnz 0x0057A4C2
0057A4B9    cmp dword ptr ds:[esi+0x1C], ebx
0057A4BC    jz 0x0057A772
0057A4C2    call 0x0057A0A4
0057A4C7    cmp dword ptr ds:[eax+0x1C], ebx
0057A4CA    jz 0x0057A532
0057A4CC    call 0x0057A0A4
0057A4D1    mov eax, dword ptr ds:[eax+0x1C]
0057A4D4    mov dword ptr ss:[ebp-0x1C], eax
0057A4D7    call 0x0057A0A4
0057A4DC    push dword ptr ss:[ebp-0x1C]
0057A4DF    push esi
0057A4E0    mov dword ptr ds:[eax+0x1C], ebx
0057A4E3    call 0x0057ADB3
0057A4E8    pop ecx
0057A4E9    pop ecx
0057A4EA    test al, al
0057A4EC    jnz 0x0057A532
0057A4EE    mov edi, dword ptr ss:[ebp-0x1C]
0057A4F1    cmp dword ptr ds:[edi], ebx
0057A4F3    jle 0x0057A772
0057A4F9    mov ecx, ebx
0057A4FB    mov dword ptr ss:[ebp-0x1C], ebx
0057A4FE    mov eax, dword ptr ds:[edi+0x04]
0057A501    push 0x6CEF1C
0057A506    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
0057A50A    call 0x0057AA4C
0057A50F    test al, al
0057A511    jnz 0x0057A713
0057A517    mov ecx, dword ptr ss:[ebp-0x1C]
0057A51A    inc ebx
0057A51B    add ecx, 0x10
0057A51E    mov dword ptr ss:[ebp-0x1C], ecx
0057A521    cmp ebx, dword ptr ds:[edi]
0057A523    jl 0x0057A4FE
0057A525    jmp 0x0057A772
0057A52A    mov edx, dword ptr ss:[ebp+0x10]
0057A52D    mov dword ptr ss:[ebp-0x0C], edx
0057A530    jmp 0x0057A538
0057A532    mov edx, dword ptr ss:[ebp-0x0C]
0057A535    mov eax, dword ptr ss:[ebp-0x08]
0057A538    mov ecx, dword ptr ss:[ebp+0x14]
0057A53B    mov dword ptr ss:[ebp-0x44], edi
0057A53E    mov dword ptr ss:[ebp-0x40], ecx
0057A541    cmp dword ptr ds:[esi], 0xE06D7363
0057A547    jnz 0x0057A6E0
0057A54D    cmp dword ptr ds:[esi+0x10], 0x03
0057A551    jnz 0x0057A6E0
0057A557    cmp dword ptr ds:[esi+0x14], 0x19930520
0057A55E    jz 0x0057A576
0057A560    cmp dword ptr ds:[esi+0x14], 0x19930521
0057A567    jz 0x0057A576
0057A569    cmp dword ptr ds:[esi+0x14], 0x19930522
0057A570    jnz 0x0057A6E0
0057A576    cmp dword ptr ds:[edi+0x0C], ebx
0057A579    jbe 0x0057A68B
0057A57F    push dword ptr ss:[ebp+0x20]
0057A582    push eax
0057A583    lea eax, ss:[ebp-0x44]
0057A586    push eax
0057A587    lea eax, ss:[ebp-0x54]
0057A58A    push eax
0057A58B    call 0x0057866D
0057A590    mov edx, dword ptr ss:[ebp-0x50]
0057A593    add esp, 0x10
0057A596    mov eax, dword ptr ss:[ebp-0x54]
0057A599    mov dword ptr ss:[ebp-0x2C], eax
0057A59C    mov dword ptr ss:[ebp-0x18], edx
0057A59F    cmp edx, dword ptr ss:[ebp-0x48]
0057A5A2    jnb 0x0057A68B
0057A5A8    mov ecx, dword ptr ss:[ebp-0x08]
0057A5AB    imul eax, edx, 0x14
0057A5AE    mov dword ptr ss:[ebp-0x1C], eax
0057A5B1    mov eax, dword ptr ss:[ebp-0x2C]
0057A5B4    mov eax, dword ptr ds:[eax]
0057A5B6    mov eax, dword ptr ds:[eax+0x10]
0057A5B9    add eax, dword ptr ss:[ebp-0x1C]
0057A5BC    mov dword ptr ss:[ebp-0x3C], eax
0057A5BF    cmp dword ptr ds:[eax], ecx
0057A5C1    jnle 0x0057A67A
0057A5C7    cmp ecx, dword ptr ds:[eax+0x04]
0057A5CA    jnle 0x0057A67A
0057A5D0    mov edi, dword ptr ds:[eax+0x10]
0057A5D3    mov eax, dword ptr ds:[eax+0x0C]
0057A5D6    mov dword ptr ss:[ebp-0x10], edi
0057A5D9    mov edi, dword ptr ss:[ebp+0x18]
0057A5DC    mov dword ptr ss:[ebp-0x34], eax
0057A5DF    mov dword ptr ss:[ebp-0x24], ebx
0057A5E2    test eax, eax
0057A5E4    jz 0x0057A67A
0057A5EA    mov eax, dword ptr ds:[esi+0x1C]
0057A5ED    mov eax, dword ptr ds:[eax+0x0C]
0057A5F0    mov edx, dword ptr ds:[eax]
0057A5F2    add eax, 0x04
0057A5F5    mov dword ptr ss:[ebp-0x30], edx
0057A5F8    mov dword ptr ss:[ebp-0x38], eax
0057A5FB    mov ecx, eax
0057A5FD    mov eax, edx
0057A5FF    mov dword ptr ss:[ebp-0x14], ecx
0057A602    mov dword ptr ss:[ebp-0x20], eax
0057A605    test eax, eax
0057A607    jle 0x0057A634
0057A609    push dword ptr ds:[esi+0x1C]
0057A60C    push dword ptr ds:[ecx]
0057A60E    push dword ptr ss:[ebp-0x10]
0057A611    call 0x0057A889
0057A616    add esp, 0x0C
0057A619    test eax, eax
0057A61B    jnz 0x0057A649
0057A61D    mov eax, dword ptr ss:[ebp-0x20]
0057A620    mov ecx, dword ptr ss:[ebp-0x14]
0057A623    dec eax
0057A624    add ecx, 0x04
0057A627    mov dword ptr ss:[ebp-0x20], eax
0057A62A    mov dword ptr ss:[ebp-0x14], ecx
0057A62D    test eax, eax
0057A62F    jnle 0x0057A609
0057A631    mov edx, dword ptr ss:[ebp-0x30]
0057A634    mov eax, dword ptr ss:[ebp-0x24]
0057A637    add dword ptr ss:[ebp-0x10], 0x10
0057A63B    inc eax
0057A63C    mov dword ptr ss:[ebp-0x24], eax
0057A63F    cmp eax, dword ptr ss:[ebp-0x34]
0057A642    jz 0x0057A674
0057A644    mov eax, dword ptr ss:[ebp-0x38]
0057A647    jmp 0x0057A5FB
0057A649    push dword ptr ss:[ebp-0x28]
0057A64C    mov eax, dword ptr ss:[ebp-0x14]
0057A64F    push dword ptr ss:[ebp+0x24]
0057A652    mov byte ptr ss:[ebp-0x01], 0x01
0057A656    push dword ptr ss:[ebp+0x20]
0057A659    push dword ptr ss:[ebp-0x3C]
0057A65C    push dword ptr ds:[eax]
0057A65E    push dword ptr ss:[ebp-0x10]
0057A661    push edi
0057A662    push dword ptr ss:[ebp+0x14]
0057A665    push dword ptr ss:[ebp-0x0C]
0057A668    push dword ptr ss:[ebp+0x0C]
0057A66B    push esi
0057A66C    call 0x0057A36A
0057A671    add esp, 0x2C
0057A674    mov edx, dword ptr ss:[ebp-0x18]
0057A677    mov ecx, dword ptr ss:[ebp-0x08]
0057A67A    add dword ptr ss:[ebp-0x1C], 0x14
0057A67E    inc edx
0057A67F    mov dword ptr ss:[ebp-0x18], edx
0057A682    cmp edx, dword ptr ss:[ebp-0x48]
0057A685    jb 0x0057A5B1
0057A68B    cmp byte ptr ss:[ebp+0x1C], bl
0057A68E    jz 0x0057A69A
0057A690    push 0x01
0057A692    push esi
0057A693    call 0x00578A18
0057A698    pop ecx
0057A699    pop ecx
0057A69A    cmp byte ptr ss:[ebp-0x01], bl
0057A69D    jnz 0x0057A704
0057A69F    mov eax, dword ptr ds:[edi]
0057A6A1    and eax, 0x1FFFFFFF
0057A6A6    cmp eax, 0x19930521
0057A6AB    jb 0x0057A704
0057A6AD    cmp dword ptr ds:[edi+0x1C], ebx
0057A6B0    jnz 0x0057A6C1
0057A6B2    mov eax, dword ptr ds:[edi+0x20]
0057A6B5    shr eax, 0x02
0057A6B8    test al, 0x01
0057A6BA    jz 0x0057A704
0057A6BC    cmp dword ptr ss:[ebp+0x20], ebx
0057A6BF    jnz 0x0057A704
0057A6C1    mov eax, dword ptr ds:[edi+0x20]
0057A6C4    shr eax, 0x02
0057A6C7    test al, 0x01
0057A6C9    jnz 0x0057A772
0057A6CF    push dword ptr ds:[edi+0x1C]
0057A6D2    push esi
0057A6D3    call 0x0057ADB3
0057A6D8    pop ecx
0057A6D9    pop ecx
0057A6DA    test al, al
0057A6DC    jz 0x0057A733
0057A6DE    jmp 0x0057A704
0057A6E0    cmp dword ptr ds:[edi+0x0C], ebx
0057A6E3    jbe 0x0057A704
0057A6E5    cmp byte ptr ss:[ebp+0x1C], bl
0057A6E8    jnz 0x0057A772
0057A6EE    push dword ptr ss:[ebp+0x24]
0057A6F1    push dword ptr ss:[ebp+0x20]
0057A6F4    push eax
0057A6F5    push edi
0057A6F6    push ecx
0057A6F7    push edx
0057A6F8    push dword ptr ss:[ebp+0x0C]
0057A6FB    push esi
0057A6FC    call 0x0057A778
0057A701    add esp, 0x20
0057A704    call 0x0057A0A4
0057A709    cmp dword ptr ds:[eax+0x1C], ebx
0057A70C    jnz 0x0057A772
0057A70E    pop edi
0057A70F    pop esi
0057A710    pop ebx
0057A711    leave
0057A712    ret
0057A713    push 0x01
0057A715    push esi
0057A716    call 0x00578A18
0057A71B    pop ecx
0057A71C    pop ecx
0057A71D    lea ecx, ss:[ebp-0x50]
0057A720    call 0x0057AA34
0057A725    push 0x61BBAC
0057A72A    lea eax, ss:[ebp-0x50]
0057A72D    push eax
0057A72E    call 0x0057928D
0057A733    call 0x0057A0A4
0057A738    mov dword ptr ds:[eax+0x10], esi
0057A73B    call 0x0057A0A4
0057A740    mov ecx, dword ptr ss:[ebp-0x0C]
0057A743    mov dword ptr ds:[eax+0x14], ecx
0057A746    mov eax, dword ptr ss:[ebp+0x24]
0057A749    test eax, eax
0057A74B    jnz 0x0057A750
0057A74D    mov eax, dword ptr ss:[ebp+0x0C]
0057A750    push esi
0057A751    push eax
0057A752    call 0x00578858
0057A757    push edi
0057A758    push dword ptr ss:[ebp+0x14]
0057A75B    push dword ptr ss:[ebp+0x0C]
0057A75E    call 0x0057ACB3
0057A763    push edi
0057A764    call 0x0057AE70
0057A769    add esp, 0x10
0057A76C    push eax
0057A76D    call 0x0057AC2F
0057A772    call 0x0058AFE0
