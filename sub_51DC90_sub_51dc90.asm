0051DC90    push ebp
0051DC91    mov ebp, esp
0051DC93    push esi
0051DC94    push edi
0051DC95    push dword ptr ss:[ebp+0x08]
0051DC98    mov edi, ecx
0051DC9A    lea ecx, ds:[edi+0x4240]
0051DCA0    call 0x005232E0
0051DCA5    cmp byte ptr ds:[edi+0x5030], 0x00
0051DCAC    mov esi, eax
0051DCAE    jnz 0x0051DE57
0051DCB4    cmp dword ptr ds:[esi+0xE4], 0x00
0051DCBB    mov ecx, dword ptr ds:[esi]
0051DCBD    mov dword ptr ss:[ebp+0x08], ecx
0051DCC0    lea ecx, ds:[esi+0xE4]
0051DCC6    jz 0x0051DCD4
0051DCC8    mov eax, dword ptr ds:[0x005A45B4]
0051DCCD    push ecx
0051DCCE    push 0x01
0051DCD0    mov eax, dword ptr ds:[eax]
0051DCD2    call eax
0051DCD4    cmp dword ptr ds:[esi+0xE0], 0x00
0051DCDB    lea eax, ds:[esi+0xE0]
0051DCE1    jz 0x0051DCEF
0051DCE3    push eax
0051DCE4    mov eax, dword ptr ds:[0x005A45B8]
0051DCE9    push 0x01
0051DCEB    mov eax, dword ptr ds:[eax]
0051DCED    call eax
0051DCEF    cmp dword ptr ss:[ebp+0x08], 0x00
0051DCF3    jz 0x0051DD01
0051DCF5    lea eax, ss:[ebp+0x08]
0051DCF8    push eax
0051DCF9    push 0x01
0051DCFB    call dword ptr ds:[0x005A4270]
0051DD01    mov ecx, dword ptr ds:[0x01151ADC]
0051DD07    mov eax, dword ptr ds:[ecx+0x409C]
0051DD0D    cmp eax, dword ptr ss:[ebp+0x08]
0051DD10    jnz 0x0051DD1C
0051DD12    mov dword ptr ds:[ecx+0x409C], 0xFFFFFFFF
0051DD1C    mov eax, dword ptr ds:[ecx+0x415C]
0051DD22    cmp eax, dword ptr ss:[ebp+0x08]
0051DD25    jnz 0x0051DD31
0051DD27    mov dword ptr ds:[ecx+0x415C], 0xFFFFFFFF
0051DD31    mov eax, dword ptr ds:[ecx+0x40A0]
0051DD37    cmp eax, dword ptr ss:[ebp+0x08]
0051DD3A    jnz 0x0051DD46
0051DD3C    mov dword ptr ds:[ecx+0x40A0], 0xFFFFFFFF
0051DD46    mov eax, dword ptr ds:[ecx+0x4160]
0051DD4C    cmp eax, dword ptr ss:[ebp+0x08]
0051DD4F    jnz 0x0051DD5B
0051DD51    mov dword ptr ds:[ecx+0x4160], 0xFFFFFFFF
0051DD5B    mov eax, dword ptr ds:[ecx+0x40A4]
0051DD61    cmp eax, dword ptr ss:[ebp+0x08]
0051DD64    jnz 0x0051DD70
0051DD66    mov dword ptr ds:[ecx+0x40A4], 0xFFFFFFFF
0051DD70    mov eax, dword ptr ds:[ecx+0x4164]
0051DD76    cmp eax, dword ptr ss:[ebp+0x08]
0051DD79    jnz 0x0051DD85
0051DD7B    mov dword ptr ds:[ecx+0x4164], 0xFFFFFFFF
0051DD85    mov eax, dword ptr ds:[ecx+0x40A8]
0051DD8B    cmp eax, dword ptr ss:[ebp+0x08]
0051DD8E    jnz 0x0051DD9A
0051DD90    mov dword ptr ds:[ecx+0x40A8], 0xFFFFFFFF
0051DD9A    mov eax, dword ptr ds:[ecx+0x4168]
0051DDA0    cmp eax, dword ptr ss:[ebp+0x08]
0051DDA3    jnz 0x0051DDAF
0051DDA5    mov dword ptr ds:[ecx+0x4168], 0xFFFFFFFF
0051DDAF    mov eax, dword ptr ds:[ecx+0x40AC]
0051DDB5    cmp eax, dword ptr ss:[ebp+0x08]
0051DDB8    jnz 0x0051DDC4
0051DDBA    mov dword ptr ds:[ecx+0x40AC], 0xFFFFFFFF
0051DDC4    mov eax, dword ptr ds:[ecx+0x416C]
0051DDCA    cmp eax, dword ptr ss:[ebp+0x08]
0051DDCD    jnz 0x0051DDD9
0051DDCF    mov dword ptr ds:[ecx+0x416C], 0xFFFFFFFF
0051DDD9    mov eax, dword ptr ds:[ecx+0x40B0]
0051DDDF    cmp eax, dword ptr ss:[ebp+0x08]
0051DDE2    jnz 0x0051DDEE
0051DDE4    mov dword ptr ds:[ecx+0x40B0], 0xFFFFFFFF
0051DDEE    mov eax, dword ptr ds:[ecx+0x4170]
0051DDF4    cmp eax, dword ptr ss:[ebp+0x08]
0051DDF7    jnz 0x0051DE03
0051DDF9    mov dword ptr ds:[ecx+0x4170], 0xFFFFFFFF
0051DE03    mov eax, dword ptr ds:[ecx+0x40B4]
0051DE09    cmp eax, dword ptr ss:[ebp+0x08]
0051DE0C    jnz 0x0051DE18
0051DE0E    mov dword ptr ds:[ecx+0x40B4], 0xFFFFFFFF
0051DE18    mov eax, dword ptr ds:[ecx+0x4174]
0051DE1E    cmp eax, dword ptr ss:[ebp+0x08]
0051DE21    jnz 0x0051DE2D
0051DE23    mov dword ptr ds:[ecx+0x4174], 0xFFFFFFFF
0051DE2D    mov eax, dword ptr ds:[ecx+0x40B8]
0051DE33    cmp eax, dword ptr ss:[ebp+0x08]
0051DE36    jnz 0x0051DE42
0051DE38    mov dword ptr ds:[ecx+0x40B8], 0xFFFFFFFF
0051DE42    mov eax, dword ptr ds:[ecx+0x4178]
0051DE48    cmp eax, dword ptr ss:[ebp+0x08]
0051DE4B    jnz 0x0051DE57
0051DE4D    mov dword ptr ds:[ecx+0x4178], 0xFFFFFFFF
0051DE57    movzx eax, word ptr ds:[esi+0x148]
0051DE5E    mov ecx, dword ptr ds:[edi+0x424C]
0051DE64    mov dword ptr ds:[edi+0x424C], eax
0051DE6A    mov dword ptr ds:[esi+0x148], ecx
0051DE70    dec dword ptr ds:[edi+0x4250]
0051DE76    pop edi
0051DE77    pop esi
0051DE78    pop ebp
0051DE79    ret 0x04
