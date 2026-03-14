004BCB50    push ebp
004BCB51    mov ebp, esp
004BCB53    sub esp, 0x08
004BCB56    push ebx
004BCB57    push esi
004BCB58    mov esi, dword ptr ss:[ebp+0x08]
004BCB5B    push edi
004BCB5C    mov edi, ecx
004BCB5E    mov dword ptr ds:[esi], 0x00
004BCB64    mov dword ptr ds:[esi+0x04], 0x00
004BCB6B    mov dword ptr ds:[esi+0x08], 0x00
004BCB72    mov dword ptr ds:[esi+0x0C], 0x00
004BCB79    mov dword ptr ds:[esi+0x10], 0x00
004BCB80    mov dword ptr ds:[esi+0x14], 0x00
004BCB87    mov dword ptr ds:[esi+0x18], 0x00
004BCB8E    mov dword ptr ds:[esi+0x1C], 0x00
004BCB95    mov dword ptr ds:[esi+0x20], 0x00
004BCB9C    mov dword ptr ds:[esi+0x24], 0x00
004BCBA3    mov dword ptr ds:[esi+0x28], 0x00
004BCBAA    mov dword ptr ds:[esi+0x2C], 0x00
004BCBB1    mov dword ptr ds:[esi+0x30], 0x00
004BCBB8    mov dword ptr ds:[esi+0x38], 0x00
004BCBBF    mov dword ptr ds:[esi+0x34], 0xFFFFFFFF
004BCBC6    cmp dword ptr ds:[edi+0x04], 0x01
004BCBCA    jnz 0x004BCC32
004BCBCC    mov eax, dword ptr ds:[edi+0x70]
004BCBCF    cmp eax, 0x03
004BCBD2    jnle 0x004BCC5B
004BCBD8    mov dword ptr ds:[esi+0x30], eax
004BCBDB    cmp dword ptr ds:[edi+0x70], 0x00
004BCBDF    mov dword ptr ss:[ebp-0x04], 0x00
004BCBE6    jle 0x004BCC52
004BCBE8    lea ebx, ds:[esi+0x0C]
004BCBEB    lea esi, ds:[edi+0x08]
004BCBEE    nop
004BCBF0    mov eax, dword ptr ds:[esi+0x2C]
004BCBF3    lea edx, ds:[esi+0x04]
004BCBF6    mov dword ptr ds:[ebx-0x04], eax
004BCBF9    mov eax, dword ptr ds:[esi]
004BCBFB    mov dword ptr ds:[ebx], eax
004BCBFD    mov ecx, dword ptr ds:[edi]
004BCBFF    call 0x00498600
004BCC04    mov dword ptr ds:[ebx-0x0C], eax
004BCC07    lea edx, ds:[esi+0x18]
004BCC0A    mov ecx, dword ptr ds:[edi]
004BCC0C    call 0x00498600
004BCC11    mov dword ptr ds:[ebx-0x08], eax
004BCC14    lea esi, ds:[esi+0x34]
004BCC17    mov eax, dword ptr ss:[ebp-0x04]
004BCC1A    lea ebx, ds:[ebx+0x10]
004BCC1D    inc eax
004BCC1E    mov dword ptr ss:[ebp-0x04], eax
004BCC21    cmp eax, dword ptr ds:[edi+0x70]
004BCC24    jl 0x004BCBF0
004BCC26    mov esi, dword ptr ss:[ebp+0x08]
004BCC29    mov eax, esi
004BCC2B    pop edi
004BCC2C    pop esi
004BCC2D    pop ebx
004BCC2E    mov esp, ebp
004BCC30    pop ebp
004BCC31    ret
004BCC32    mov dword ptr ds:[esi+0x30], 0x01
004BCC39    lea edx, ds:[edi+0x0C]
004BCC3C    mov ecx, dword ptr ds:[edi]
004BCC3E    call 0x00498600
004BCC43    mov dword ptr ds:[esi], eax
004BCC45    lea edx, ds:[edi+0x20]
004BCC48    mov ecx, dword ptr ds:[edi]
004BCC4A    call 0x00498600
004BCC4F    mov dword ptr ds:[esi+0x04], eax
004BCC52    pop edi
004BCC53    mov eax, esi
004BCC55    pop esi
004BCC56    pop ebx
004BCC57    mov esp, ebp
004BCC59    pop ebp
004BCC5A    ret
004BCC5B    push 0x5F3DF4
004BCC60    push 0x6CD
004BCC65    push 0x5F16F8
004BCC6A    mov edx, 0x5B2591
004BCC6F    mov ecx, 0x5F3E04
004BCC74    call 0x00489550
004BCC79    add esp, 0x0C
004BCC7C    call dword ptr ds:[0x005A422C]
004BCC82    cmp eax, 0x01
004BCC85    jnz 0x004BCC88
004BCC87    int3
004BCC88    call 0x00489700
