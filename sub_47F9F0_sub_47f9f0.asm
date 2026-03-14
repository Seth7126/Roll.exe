0047F9F0    push ebp
0047F9F1    mov ebp, esp
0047F9F3    push 0xFFFFFFFF
0047F9F5    push 0x59E1F0
0047F9FA    mov eax, dword ptr fs:[0x00000000]
0047FA00    push eax
0047FA01    sub esp, 0x34
0047FA04    push ebx
0047FA05    push esi
0047FA06    push edi
0047FA07    mov eax, dword ptr ds:[0x0061F06C]
0047FA0C    xor eax, ebp
0047FA0E    push eax
0047FA0F    lea eax, ss:[ebp-0x0C]
0047FA12    mov dword ptr fs:[0x00000000], eax
0047FA18    mov edi, dword ptr ss:[ebp+0x08]
0047FA1B    mov edx, 0x47ECD0
0047FA20    mov ecx, edi
0047FA22    call 0x004B2440
0047FA27    mov eax, dword ptr ds:[0x006CFE4C]
0047FA2C    test eax, eax
0047FA2E    jz 0x0047FDE1
0047FA34    cmp dword ptr ds:[eax+0x834], 0x00
0047FA3B    jz 0x0047FD9D
0047FA41    call 0x00425DE0
0047FA46    mov esi, eax
0047FA48    mov edx, 0x639B88
0047FA4D    push 0xFFFFFFFF
0047FA4F    mov ecx, edi
0047FA51    mov ebx, dword ptr ds:[esi+0xEC]
0047FA57    push ebx
0047FA58    mov dword ptr ss:[ebp-0x34], ebx
0047FA5B    call 0x004A8830
0047FA60    lea ecx, ds:[ebx-0x02]
0047FA63    add esp, 0x08
0047FA66    cmp ecx, 0x03
0047FA69    jnbe 0x0047FDAF
0047FA6F    jmp dword ptr ds:[ecx*4+0x47FE10]
0047FA76    mov edx, 0x639C4C
0047FA7B    jmp 0x0047FA90
0047FA7D    mov edx, 0x639C68
0047FA82    jmp 0x0047FA90
0047FA84    mov edx, 0x639C84
0047FA89    jmp 0x0047FA90
0047FA8B    mov edx, 0x639CA0
0047FA90    push 0xFFFFFFFF
0047FA92    mov ecx, edi
0047FA94    call 0x004A8570
0047FA99    xor ebx, ebx
0047FA9B    add esp, 0x04
0047FA9E    mov dword ptr ss:[ebp-0x1C], ebx
0047FAA1    cmp dword ptr ss:[ebp-0x34], ebx
0047FAA4    jle 0x0047FD9D
0047FAAA    add esi, 0x08
0047FAAD    mov dword ptr ss:[ebp-0x2C], 0x1514E38
0047FAB4    mov dword ptr ss:[ebp-0x40], esi
0047FAB7    mov ecx, ebx
0047FAB9    call 0x00425F70
0047FABE    mov edx, eax
0047FAC0    mov dword ptr ss:[ebp-0x30], eax
0047FAC3    mov ecx, esi
0047FAC5    call 0x00425FE0
0047FACA    lea ecx, ss:[ebp-0x38]
0047FACD    mov dword ptr ss:[ebp-0x3C], eax
0047FAD0    push ecx
0047FAD1    push eax
0047FAD2    mov edx, esi
0047FAD4    lea ecx, ss:[ebp-0x18]
0047FAD7    call 0x00421310
0047FADC    add esp, 0x08
0047FADF    mov dword ptr ss:[ebp-0x04], 0x00
0047FAE6    mov ecx, dword ptr ss:[ebp-0x38]
0047FAE9    call 0x00465A40
0047FAEE    mov ecx, dword ptr ss:[ebp-0x2C]
0047FAF1    mov esi, eax
0047FAF3    push ebx
0047FAF4    push 0x5EC884
0047FAF9    push edi
0047FAFA    call 0x00426ED0
0047FAFF    test eax, eax
0047FB01    jz 0x0047FB11
0047FB03    push 0xFFFFFFFF
0047FB05    mov edx, esi
0047FB07    mov ecx, eax
0047FB09    call 0x004A8570
0047FB0E    add esp, 0x04
0047FB11    imul ecx, dword ptr ss:[ebp-0x30], 0x1BC
0047FB18    mov edx, 0x637B98
0047FB1D    mov eax, dword ptr ds:[0x00632804]
0047FB22    push ebx
0047FB23    mov dword ptr ss:[ebp-0x30], ecx
0047FB26    mov esi, dword ptr ds:[ecx+eax*1+0x198]
0047FB2D    mov eax, dword ptr ds:[ecx+eax*1+0x190]
0047FB34    mov ecx, edi
0047FB36    mov dword ptr ss:[ebp-0x24], eax
0047FB39    lea eax, ss:[ebp-0x18]
0047FB3C    push eax
0047FB3D    call 0x004A8930
0047FB42    push esi
0047FB43    lea eax, ss:[ebp-0x10]
0047FB46    push 0x5EFC90
0047FB4B    push eax
0047FB4C    call 0x0048A9D0
0047FB51    lea eax, ss:[ebp-0x10]
0047FB54    mov byte ptr ss:[ebp-0x04], 0x01
0047FB58    push ebx
0047FB59    push eax
0047FB5A    mov edx, 0x639BA4
0047FB5F    mov ecx, edi
0047FB61    call 0x004A8930
0047FB66    add esp, 0x1C
0047FB69    mov byte ptr ss:[ebp-0x04], 0x02
0047FB6D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047FB74    jz 0x0047FBA4
0047FB76    mov eax, dword ptr ss:[ebp-0x10]
0047FB79    test eax, eax
0047FB7B    jz 0x0047FBA4
0047FB7D    cmp byte ptr ds:[eax], 0x00
0047FB80    jz 0x0047FBA4
0047FB82    lea ecx, ss:[ebp-0x10]
0047FB85    call 0x0048A080
0047FB8A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047FB8E    jnz 0x0047FBA4
0047FB90    mov edx, dword ptr ds:[eax+0x0C]
0047FB93    mov ecx, eax
0047FB95    add edx, 0x10
0047FB98    call 0x004984F0
0047FB9D    mov dword ptr ss:[ebp-0x10], 0x5B2591
0047FBA4    push dword ptr ss:[ebp-0x24]
0047FBA7    lea eax, ss:[ebp-0x14]
0047FBAA    mov byte ptr ss:[ebp-0x04], 0x00
0047FBAE    push 0x5EFC90
0047FBB3    push eax
0047FBB4    call 0x0048A9D0
0047FBB9    lea eax, ss:[ebp-0x14]
0047FBBC    mov byte ptr ss:[ebp-0x04], 0x03
0047FBC0    push ebx
0047FBC1    push eax
0047FBC2    mov edx, 0x639BC0
0047FBC7    mov ecx, edi
0047FBC9    call 0x004A8930
0047FBCE    add esp, 0x14
0047FBD1    mov byte ptr ss:[ebp-0x04], 0x04
0047FBD5    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047FBDC    jz 0x0047FC0C
0047FBDE    mov eax, dword ptr ss:[ebp-0x14]
0047FBE1    test eax, eax
0047FBE3    jz 0x0047FC0C
0047FBE5    cmp byte ptr ds:[eax], 0x00
0047FBE8    jz 0x0047FC0C
0047FBEA    lea ecx, ss:[ebp-0x14]
0047FBED    call 0x0048A080
0047FBF2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047FBF6    jnz 0x0047FC0C
0047FBF8    mov edx, dword ptr ds:[eax+0x0C]
0047FBFB    mov ecx, eax
0047FBFD    add edx, 0x10
0047FC00    call 0x004984F0
0047FC05    mov dword ptr ss:[ebp-0x14], 0x5B2591
0047FC0C    mov ecx, dword ptr ss:[ebp-0x30]
0047FC0F    mov byte ptr ss:[ebp-0x04], 0x00
0047FC13    mov eax, dword ptr ds:[0x00632804]
0047FC18    mov dword ptr ss:[ebp-0x24], eax
0047FC1B    cmp dword ptr ds:[ecx+eax*1+0x1A4], 0x00
0047FC23    jz 0x0047FC3D
0047FC25    push ebx
0047FC26    mov edx, 0x639C14
0047FC2B    mov ecx, edi
0047FC2D    call 0x004A8570
0047FC32    mov eax, dword ptr ds:[0x00632804]
0047FC37    add esp, 0x04
0047FC3A    mov dword ptr ss:[ebp-0x24], eax
0047FC3D    xor ecx, ecx
0047FC3F    xor edi, edi
0047FC41    xor esi, esi
0047FC43    mov dword ptr ss:[ebp-0x20], ecx
0047FC46    call 0x00425E70
0047FC4B    test eax, eax
0047FC4D    jle 0x0047FD25
0047FC53    mov ebx, dword ptr ss:[ebp-0x24]
0047FC56    add ebx, 0x198
0047FC5C    nop dword ptr ds:[eax], eax
0047FC60    mov eax, dword ptr ds:[ebx]
0047FC62    cmp eax, esi
0047FC64    jnz 0x0047FC69
0047FC66    inc edi
0047FC67    jmp 0x0047FC72
0047FC69    jle 0x0047FC72
0047FC6B    mov edi, 0x01
0047FC70    mov esi, eax
0047FC72    inc dword ptr ss:[ebp-0x20]
0047FC75    add ebx, 0x1BC
0047FC7B    call 0x00425E70
0047FC80    cmp dword ptr ss:[ebp-0x20], eax
0047FC83    jl 0x0047FC60
0047FC85    mov ebx, dword ptr ss:[ebp-0x1C]
0047FC88    cmp edi, 0x01
0047FC8B    jle 0x0047FD25
0047FC91    mov eax, dword ptr ss:[ebp-0x24]
0047FC94    mov ecx, dword ptr ss:[ebp-0x30]
0047FC97    mov edi, dword ptr ss:[ebp+0x08]
0047FC9A    cmp dword ptr ds:[ecx+eax*1+0x198], esi
0047FCA1    jnz 0x0047FD28
0047FCA7    mov eax, dword ptr ds:[0x00632804]
0047FCAC    mov edx, 0x639BDC
0047FCB1    push ebx
0047FCB2    mov esi, dword ptr ds:[ecx+eax*1+0x1A0]
0047FCB9    mov ecx, edi
0047FCBB    call 0x004A8570
0047FCC0    push esi
0047FCC1    lea eax, ss:[ebp-0x28]
0047FCC4    push 0x5EC890
0047FCC9    push eax
0047FCCA    call 0x0048A9D0
0047FCCF    push ebx
0047FCD0    push eax
0047FCD1    mov edx, 0x639BF8
0047FCD6    mov byte ptr ss:[ebp-0x04], 0x05
0047FCDA    mov ecx, edi
0047FCDC    call 0x004A8930
0047FCE1    add esp, 0x18
0047FCE4    mov byte ptr ss:[ebp-0x04], 0x06
0047FCE8    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047FCEF    jz 0x0047FD1F
0047FCF1    mov eax, dword ptr ss:[ebp-0x28]
0047FCF4    test eax, eax
0047FCF6    jz 0x0047FD1F
0047FCF8    cmp byte ptr ds:[eax], 0x00
0047FCFB    jz 0x0047FD1F
0047FCFD    lea ecx, ss:[ebp-0x28]
0047FD00    call 0x0048A080
0047FD05    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047FD09    jnz 0x0047FD1F
0047FD0B    mov edx, dword ptr ds:[eax+0x0C]
0047FD0E    mov ecx, eax
0047FD10    add edx, 0x10
0047FD13    call 0x004984F0
0047FD18    mov dword ptr ss:[ebp-0x28], 0x5B2591
0047FD1F    mov byte ptr ss:[ebp-0x04], 0x00
0047FD23    jmp 0x0047FD28
0047FD25    mov edi, dword ptr ss:[ebp+0x08]
0047FD28    mov ecx, dword ptr ss:[ebp-0x3C]
0047FD2B    call 0x00436D30
0047FD30    test al, al
0047FD32    jz 0x0047FD44
0047FD34    push ebx
0047FD35    mov edx, 0x639C30
0047FD3A    mov ecx, edi
0047FD3C    call 0x004A8570
0047FD41    add esp, 0x04
0047FD44    mov dword ptr ss:[ebp-0x04], 0x07
0047FD4B    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047FD52    jz 0x0047FD82
0047FD54    mov eax, dword ptr ss:[ebp-0x18]
0047FD57    test eax, eax
0047FD59    jz 0x0047FD82
0047FD5B    cmp byte ptr ds:[eax], 0x00
0047FD5E    jz 0x0047FD82
0047FD60    lea ecx, ss:[ebp-0x18]
0047FD63    call 0x0048A080
0047FD68    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047FD6C    jnz 0x0047FD82
0047FD6E    mov edx, dword ptr ds:[eax+0x0C]
0047FD71    mov ecx, eax
0047FD73    add edx, 0x10
0047FD76    call 0x004984F0
0047FD7B    mov dword ptr ss:[ebp-0x18], 0x5B2591
0047FD82    add dword ptr ss:[ebp-0x2C], 0x24
0047FD86    inc ebx
0047FD87    mov esi, dword ptr ss:[ebp-0x40]
0047FD8A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047FD91    mov dword ptr ss:[ebp-0x1C], ebx
0047FD94    cmp ebx, dword ptr ss:[ebp-0x34]
0047FD97    jl 0x0047FAB7
0047FD9D    mov ecx, dword ptr ss:[ebp-0x0C]
0047FDA0    mov dword ptr fs:[0x00000000], ecx
0047FDA7    pop ecx
0047FDA8    pop edi
0047FDA9    pop esi
0047FDAA    pop ebx
0047FDAB    mov esp, ebp
0047FDAD    pop ebp
0047FDAE    ret
0047FDAF    push 0x5EC86C
0047FDB4    push 0x89AF
0047FDB9    push 0x5E3E40
0047FDBE    mov edx, 0x5B2591
0047FDC3    mov ecx, 0x5B258C
0047FDC8    call 0x00489550
0047FDCD    add esp, 0x0C
0047FDD0    call dword ptr ds:[0x005A422C]
0047FDD6    cmp eax, 0x01
0047FDD9    jnz 0x0047FDDC
0047FDDB    int3
0047FDDC    call 0x00489700
0047FDE1    push 0x5B2468
0047FDE6    push 0x75
0047FDE8    push 0x5B2424
0047FDED    mov edx, 0x5B2591
0047FDF2    mov ecx, 0x5B2474
0047FDF7    call 0x00489550
0047FDFC    add esp, 0x0C
0047FDFF    call dword ptr ds:[0x005A422C]
0047FE05    cmp eax, 0x01
0047FE08    jnz 0x0047FE0B
0047FE0A    int3
0047FE0B    call 0x00489700
