004F5FB0    push ebp
004F5FB1    mov ebp, esp
004F5FB3    push 0xFFFFFFFF
004F5FB5    push 0x5A1409
004F5FBA    mov eax, dword ptr fs:[0x00000000]
004F5FC0    push eax
004F5FC1    sub esp, 0x18
004F5FC4    push ebx
004F5FC5    push esi
004F5FC6    push edi
004F5FC7    mov eax, dword ptr ds:[0x0061F06C]
004F5FCC    xor eax, ebp
004F5FCE    push eax
004F5FCF    lea eax, ss:[ebp-0x0C]
004F5FD2    mov dword ptr fs:[0x00000000], eax
004F5FD8    mov ebx, edx
004F5FDA    mov dword ptr ss:[ebp-0x10], ebx
004F5FDD    mov edi, ecx
004F5FDF    mov dword ptr ss:[ebp-0x18], edi
004F5FE2    mov dword ptr ss:[ebp-0x14], 0x00
004F5FE9    mov esi, dword ptr ds:[ebx+0x04]
004F5FEC    test esi, esi
004F5FEE    jz 0x004F6008
004F5FF0    mov ebx, dword ptr ss:[ebp+0x08]
004F5FF3    movzx eax, byte ptr ds:[esi]
004F5FF6    push eax
004F5FF7    call ebx
004F5FF9    add esp, 0x04
004F5FFC    test al, al
004F5FFE    jz 0x004F6005
004F6000    add esi, 0x01
004F6003    jnz 0x004F5FF3
004F6005    mov ebx, dword ptr ss:[ebp-0x10]
004F6008    mov ecx, dword ptr ds:[ebx+0x04]
004F600B    cmp esi, ecx
004F600D    jnz 0x004F6052
004F600F    mov eax, dword ptr ds:[0x012BACB8]
004F6014    lea ecx, ds:[edi+0x08]
004F6017    mov dword ptr ds:[edi], eax
004F6019    mov eax, dword ptr ds:[0x012BACBC]
004F601E    mov dword ptr ds:[edi+0x04], eax
004F6021    mov eax, dword ptr ds:[0x012BACC0]
004F6026    mov dword ptr ds:[ecx], eax
004F6028    mov eax, dword ptr ds:[0x012BACC0]
004F602D    test eax, eax
004F602F    jz 0x004F603E
004F6031    cmp byte ptr ds:[eax], 0x00
004F6034    jz 0x004F603E
004F6036    call 0x0048A080
004F603B    inc dword ptr ds:[eax+0x04]
004F603E    mov eax, edi
004F6040    mov ecx, dword ptr ss:[ebp-0x0C]
004F6043    mov dword ptr fs:[0x00000000], ecx
004F604A    pop ecx
004F604B    pop edi
004F604C    pop esi
004F604D    pop ebx
004F604E    mov esp, ebp
004F6050    pop ebp
004F6051    ret
004F6052    mov eax, esi
004F6054    sub eax, ecx
004F6056    push eax
004F6057    push ecx
004F6058    lea ecx, ss:[ebp-0x10]
004F605B    call 0x0048A370
004F6060    lea edx, ss:[ebp-0x10]
004F6063    mov dword ptr ss:[ebp-0x04], 0x01
004F606A    lea ecx, ss:[ebp-0x24]
004F606D    call 0x004F5B50
004F6072    mov byte ptr ss:[ebp-0x04], 0x02
004F6076    lea ecx, ds:[edi+0x08]
004F6079    mov eax, dword ptr ss:[ebp-0x24]
004F607C    mov dword ptr ds:[ebx+0x04], esi
004F607F    mov dword ptr ds:[edi], eax
004F6081    mov eax, dword ptr ss:[ebp-0x20]
004F6084    mov dword ptr ds:[edi+0x04], eax
004F6087    mov eax, dword ptr ss:[ebp-0x1C]
004F608A    mov dword ptr ds:[ecx], eax
004F608C    test eax, eax
004F608E    jz 0x004F60A0
004F6090    cmp byte ptr ds:[eax], 0x00
004F6093    jz 0x004F60A0
004F6095    call 0x0048A080
004F609A    inc dword ptr ds:[eax+0x04]
004F609D    mov eax, dword ptr ss:[ebp-0x1C]
004F60A0    mov dword ptr ss:[ebp-0x14], 0x01
004F60A7    mov byte ptr ss:[ebp-0x04], 0x03
004F60AB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F60B2    jz 0x004F60DF
004F60B4    test eax, eax
004F60B6    jz 0x004F60DF
004F60B8    cmp byte ptr ds:[eax], 0x00
004F60BB    jz 0x004F60DF
004F60BD    lea ecx, ss:[ebp-0x1C]
004F60C0    call 0x0048A080
004F60C5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F60C9    jnz 0x004F60DF
004F60CB    mov edx, dword ptr ds:[eax+0x0C]
004F60CE    mov ecx, eax
004F60D0    add edx, 0x10
004F60D3    call 0x004984F0
004F60D8    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004F60DF    mov dword ptr ss:[ebp-0x04], 0x04
004F60E6    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F60ED    jz 0x004F6116
004F60EF    mov eax, dword ptr ss:[ebp-0x10]
004F60F2    test eax, eax
004F60F4    jz 0x004F6116
004F60F6    cmp byte ptr ds:[eax], 0x00
004F60F9    jz 0x004F6116
004F60FB    lea ecx, ss:[ebp-0x10]
004F60FE    call 0x0048A080
004F6103    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6107    jnz 0x004F6116
004F6109    mov edx, dword ptr ds:[eax+0x0C]
004F610C    mov ecx, eax
004F610E    add edx, 0x10
004F6111    call 0x004984F0
004F6116    mov eax, edi
004F6118    mov ecx, dword ptr ss:[ebp-0x0C]
004F611B    mov dword ptr fs:[0x00000000], ecx
004F6122    pop ecx
004F6123    pop edi
004F6124    pop esi
004F6125    pop ebx
004F6126    mov esp, ebp
004F6128    pop ebp
004F6129    ret
