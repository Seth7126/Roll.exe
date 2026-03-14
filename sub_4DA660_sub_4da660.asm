004DA660    push ebx
004DA661    mov ebx, esp
004DA663    sub esp, 0x08
004DA666    and esp, 0xFFFFFFF8
004DA669    add esp, 0x04
004DA66C    push ebp
004DA66D    mov ebp, dword ptr ds:[ebx+0x04]
004DA670    mov dword ptr ss:[esp+0x04], ebp
004DA674    mov ebp, esp
004DA676    sub esp, 0x54
004DA679    movss xmm4, dword ptr ds:[edx]
004DA67D    movss xmm3, dword ptr ds:[edx+0x04]
004DA682    movaps xmm6, xmm4
004DA685    movss xmm1, dword ptr ds:[edx+0x08]
004DA68A    movaps xmm5, xmm3
004DA68D    movss xmm7, dword ptr ds:[edx+0x0C]
004DA692    movaps xmm2, xmm1
004DA695    mulss xmm6, xmm3
004DA699    mov eax, dword ptr ds:[edx+0x18]
004DA69C    mulss xmm2, xmm7
004DA6A0    push esi
004DA6A1    movaps xmm0, xmm6
004DA6A4    mulss xmm5, xmm3
004DA6A8    mov esi, dword ptr ds:[ebx+0x08]
004DA6AB    subss xmm0, xmm2
004DA6AF    movss dword ptr ss:[ebp-0x0C], xmm2
004DA6B4    movaps xmm2, xmm1
004DA6B7    movss dword ptr ss:[ebp-0x08], xmm1
004DA6BC    mulss xmm2, xmm1
004DA6C0    movaps xmm1, xmm7
004DA6C3    mov dword ptr ss:[ebp-0x38], eax
004DA6C6    mulss xmm1, xmm7
004DA6CA    addss xmm0, xmm0
004DA6CE    movss dword ptr ss:[ebp-0x44], xmm6
004DA6D3    movaps xmm6, xmm4
004DA6D6    mulss xmm6, xmm4
004DA6DA    movss dword ptr ss:[ebp-0x10], xmm0
004DA6DF    movaps xmm0, xmm5
004DA6E2    subss xmm0, xmm2
004DA6E6    movss dword ptr ss:[ebp-0x24], xmm6
004DA6EB    addss xmm0, xmm1
004DA6EF    subss xmm0, xmm6
004DA6F3    movss dword ptr ss:[ebp-0x2C], xmm0
004DA6F8    movss xmm0, dword ptr ss:[ebp-0x08]
004DA6FD    mulss xmm0, xmm3
004DA701    movss dword ptr ss:[ebp-0x04], xmm0
004DA706    movaps xmm0, xmm7
004DA709    mulss xmm7, xmm3
004DA70D    movss xmm3, dword ptr ss:[ebp-0x08]
004DA712    mulss xmm3, xmm4
004DA716    mulss xmm0, xmm4
004DA71A    movaps xmm4, xmm3
004DA71D    addss xmm3, xmm7
004DA721    subss xmm4, xmm7
004DA725    movaps xmm6, xmm0
004DA728    addss xmm6, dword ptr ss:[ebp-0x04]
004DA72D    addss xmm3, xmm3
004DA731    addss xmm4, xmm4
004DA735    addss xmm6, xmm6
004DA739    movss dword ptr ss:[ebp-0x30], xmm3
004DA73E    movss xmm3, dword ptr ss:[ebp-0x04]
004DA743    subss xmm3, xmm0
004DA747    movss dword ptr ss:[ebp-0x08], xmm4
004DA74C    movaps xmm0, xmm2
004DA74F    movss xmm4, dword ptr ss:[ebp-0x2C]
004DA754    subss xmm0, xmm5
004DA758    movss dword ptr ss:[ebp-0x28], xmm6
004DA75D    movaps xmm7, xmm6
004DA760    addss xmm3, xmm3
004DA764    movss dword ptr ss:[ebp-0x04], xmm3
004DA769    movss xmm3, dword ptr ss:[ebp-0x24]
004DA76E    subss xmm0, xmm3
004DA772    addss xmm3, xmm1
004DA776    addss xmm0, xmm1
004DA77A    movaps xmm1, xmm7
004DA77D    subss xmm3, xmm2
004DA781    movss dword ptr ss:[ebp-0x34], xmm0
004DA786    movss xmm0, dword ptr ss:[ebp-0x0C]
004DA78B    subss xmm3, xmm5
004DA78F    addss xmm0, dword ptr ss:[ebp-0x44]
004DA794    movss xmm5, dword ptr ss:[ebp-0x10]
004DA799    movss dword ptr ss:[ebp-0x24], xmm3
004DA79E    movaps xmm3, xmm4
004DA7A1    addss xmm0, xmm0
004DA7A5    movss dword ptr ss:[ebp-0x0C], xmm0
004DA7AA    movq xmm0, qword ptr ds:[edx+0x10]
004DA7AF    movq qword ptr ss:[ebp-0x40], xmm0
004DA7B4    movss xmm0, dword ptr ds:[ecx+0x10]
004DA7B9    movaps xmm2, xmm0
004DA7BC    mulss xmm3, xmm0
004DA7C0    mulss xmm2, xmm5
004DA7C4    addss xmm2, dword ptr ss:[ebp-0x40]
004DA7C9    addss xmm3, dword ptr ss:[ebp-0x3C]
004DA7CE    mulss xmm1, xmm0
004DA7D2    movaps xmm6, xmm5
004DA7D5    movss dword ptr ss:[ebp-0x20], xmm5
004DA7DA    mulss xmm2, xmm5
004DA7DE    movaps xmm5, xmm7
004DA7E1    addss xmm1, dword ptr ss:[ebp-0x38]
004DA7E6    mulss xmm3, xmm4
004DA7EA    movss dword ptr ss:[ebp-0x1C], xmm4
004DA7EF    movss dword ptr ss:[ebp-0x18], xmm7
004DA7F4    addss xmm3, xmm2
004DA7F8    mulss xmm1, xmm7
004DA7FC    addss xmm3, xmm1
004DA800    movss xmm1, dword ptr ds:[0x0060CCA0]
004DA808    xorps xmm6, xmm1
004DA80B    xorps xmm4, xmm1
004DA80E    xorps xmm5, xmm1
004DA811    xorps xmm3, xmm1
004DA814    movaps xmm1, xmm7
004DA817    movss dword ptr ss:[ebp-0x14], xmm3
004DA81C    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DA820    movss dword ptr ss:[ebp-0x20], xmm6
004DA825    movups xmmword ptr ds:[esi], xmm0
004DA828    movss xmm0, dword ptr ds:[ecx+0x14]
004DA82D    movaps xmm2, xmm0
004DA830    mulss xmm1, xmm0
004DA834    mulss xmm2, dword ptr ss:[ebp-0x10]
004DA839    movaps xmm3, xmm0
004DA83C    mulss xmm3, dword ptr ss:[ebp-0x2C]
004DA841    addss xmm2, dword ptr ss:[ebp-0x40]
004DA846    addss xmm1, dword ptr ss:[ebp-0x38]
004DA84B    addss xmm3, dword ptr ss:[ebp-0x3C]
004DA850    movss dword ptr ss:[ebp-0x1C], xmm4
004DA855    movss dword ptr ss:[ebp-0x18], xmm5
004DA85A    mulss xmm2, xmm6
004DA85E    mulss xmm3, xmm4
004DA862    movss xmm4, dword ptr ss:[ebp-0x24]
004DA867    mulss xmm1, xmm5
004DA86B    addss xmm3, xmm2
004DA86F    movss xmm6, dword ptr ss:[ebp-0x0C]
004DA874    movss xmm5, dword ptr ss:[ebp-0x08]
004DA879    movss xmm2, dword ptr ss:[ebp-0x30]
004DA87E    addss xmm3, xmm1
004DA882    movss xmm1, dword ptr ss:[ebp-0x0C]
004DA887    xorps xmm3, xmmword ptr ds:[0x0060CCA0]
004DA88E    movss dword ptr ss:[ebp-0x14], xmm3
004DA893    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DA897    movss xmm3, dword ptr ss:[ebp-0x08]
004DA89C    movups xmmword ptr ds:[esi+0x50], xmm0
004DA8A0    movss xmm0, dword ptr ds:[ecx]
004DA8A4    mulss xmm3, xmm0
004DA8A8    mulss xmm4, xmm0
004DA8AC    mulss xmm1, xmm0
004DA8B0    addss xmm3, xmm7
004DA8B4    movss xmm0, dword ptr ds:[ecx+0x08]
004DA8B9    movss xmm7, dword ptr ss:[ebp-0x24]
004DA8BE    mulss xmm7, xmm0
004DA8C2    mulss xmm6, xmm0
004DA8C6    mulss xmm5, xmm0
004DA8CA    movss xmm0, dword ptr ds:[ecx+0x04]
004DA8CF    mulss xmm2, xmm0
004DA8D3    addss xmm4, dword ptr ss:[ebp-0x10]
004DA8D8    addss xmm1, dword ptr ss:[ebp-0x2C]
004DA8DD    addss xmm2, dword ptr ss:[ebp-0x10]
004DA8E2    addss xmm7, dword ptr ss:[ebp-0x10]
004DA8E7    addss xmm6, dword ptr ss:[ebp-0x2C]
004DA8EC    addss xmm5, dword ptr ss:[ebp-0x28]
004DA8F1    movss dword ptr ss:[ebp-0x50], xmm2
004DA8F6    movss xmm2, dword ptr ss:[ebp-0x04]
004DA8FB    mulss xmm2, xmm0
004DA8FF    addss xmm2, dword ptr ss:[ebp-0x2C]
004DA904    movss dword ptr ss:[ebp-0x48], xmm2
004DA909    movss xmm2, dword ptr ss:[ebp-0x34]
004DA90E    mulss xmm2, xmm0
004DA912    movss xmm0, dword ptr ds:[ecx+0x0C]
004DA917    addss xmm2, dword ptr ss:[ebp-0x28]
004DA91C    movss dword ptr ss:[ebp-0x4C], xmm2
004DA921    movss xmm2, dword ptr ss:[ebp-0x30]
004DA926    mulss xmm2, xmm0
004DA92A    addss xmm2, dword ptr ss:[ebp-0x10]
004DA92F    movss dword ptr ss:[ebp-0x10], xmm2
004DA934    movss xmm2, dword ptr ss:[ebp-0x04]
004DA939    mulss xmm2, xmm0
004DA93D    addss xmm2, dword ptr ss:[ebp-0x2C]
004DA942    movss dword ptr ss:[ebp-0x44], xmm2
004DA947    movss xmm2, dword ptr ss:[ebp-0x34]
004DA94C    mulss xmm2, xmm0
004DA950    movaps xmm0, xmm3
004DA953    mulss xmm0, dword ptr ss:[ebp-0x04]
004DA958    addss xmm2, dword ptr ss:[ebp-0x28]
004DA95D    mulss xmm3, dword ptr ss:[ebp-0x30]
004DA962    movss dword ptr ss:[ebp-0x28], xmm2
004DA967    movaps xmm2, xmm1
004DA96A    mulss xmm2, dword ptr ss:[ebp-0x34]
004DA96F    mulss xmm1, dword ptr ss:[ebp-0x30]
004DA974    subss xmm2, xmm0
004DA978    movaps xmm0, xmm4
004DA97B    mulss xmm0, dword ptr ss:[ebp-0x34]
004DA980    mulss xmm4, dword ptr ss:[ebp-0x04]
004DA985    subss xmm3, xmm0
004DA989    movss dword ptr ss:[ebp-0x20], xmm2
004DA98E    movss xmm0, dword ptr ss:[ebp-0x40]
004DA993    mulss xmm0, xmm2
004DA997    subss xmm4, xmm1
004DA99B    movss xmm1, dword ptr ss:[ebp-0x3C]
004DA9A0    mulss xmm1, xmm3
004DA9A4    movss xmm2, dword ptr ss:[ebp-0x34]
004DA9A9    movss dword ptr ss:[ebp-0x18], xmm4
004DA9AE    addss xmm1, xmm0
004DA9B2    movss dword ptr ss:[ebp-0x1C], xmm3
004DA9B7    movss xmm0, dword ptr ss:[ebp-0x38]
004DA9BC    mulss xmm0, xmm4
004DA9C0    movss xmm4, dword ptr ds:[0x0060CCA0]
004DA9C8    movss xmm3, dword ptr ss:[ebp-0x30]
004DA9CD    xorps xmm2, xmm4
004DA9D0    addss xmm1, xmm0
004DA9D4    xorps xmm3, xmm4
004DA9D7    xorps xmm1, xmm4
004DA9DA    movss dword ptr ss:[ebp-0x14], xmm1
004DA9DF    movaps xmm1, xmm2
004DA9E2    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DA9E6    mulss xmm1, xmm6
004DA9EA    movups xmmword ptr ds:[esi+0x10], xmm0
004DA9EE    movss xmm0, dword ptr ss:[ebp-0x04]
004DA9F3    xorps xmm0, xmm4
004DA9F6    mulss xmm2, xmm7
004DA9FA    movss dword ptr ss:[ebp-0x04], xmm0
004DA9FF    mulss xmm0, xmm5
004DAA03    subss xmm1, xmm0
004DAA07    movaps xmm0, xmm3
004DAA0A    mulss xmm0, xmm5
004DAA0E    movss xmm5, dword ptr ss:[ebp-0x04]
004DAA13    mulss xmm3, xmm6
004DAA17    subss xmm0, xmm2
004DAA1B    mulss xmm5, xmm7
004DAA1F    movss xmm2, dword ptr ss:[ebp-0x24]
004DAA24    movss xmm7, dword ptr ds:[0x0060CCA0]
004DAA2C    xorps xmm2, xmm4
004DAA2F    subss xmm5, xmm3
004DAA33    movss dword ptr ss:[ebp-0x20], xmm1
004DAA38    mulss xmm1, dword ptr ss:[ebp-0x40]
004DAA3D    movss dword ptr ss:[ebp-0x1C], xmm0
004DAA42    mulss xmm0, dword ptr ss:[ebp-0x3C]
004DAA47    movss dword ptr ss:[ebp-0x18], xmm5
004DAA4C    mulss xmm5, dword ptr ss:[ebp-0x38]
004DAA51    addss xmm0, xmm1
004DAA55    movss xmm1, dword ptr ss:[ebp-0x08]
004DAA5A    xorps xmm1, xmm7
004DAA5D    movaps xmm3, xmm1
004DAA60    mulss xmm3, dword ptr ss:[ebp-0x44]
004DAA65    addss xmm0, xmm5
004DAA69    xorps xmm0, xmm4
004DAA6C    movss xmm4, dword ptr ss:[ebp-0x0C]
004DAA71    movss dword ptr ss:[ebp-0x14], xmm0
004DAA76    xorps xmm4, xmm7
004DAA79    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DAA7D    movups xmmword ptr ds:[esi+0x20], xmm0
004DAA81    movaps xmm0, xmm4
004DAA84    mulss xmm0, dword ptr ss:[ebp-0x28]
004DAA89    subss xmm3, xmm0
004DAA8D    movaps xmm0, xmm2
004DAA90    mulss xmm0, dword ptr ss:[ebp-0x28]
004DAA95    mulss xmm1, dword ptr ss:[ebp-0x10]
004DAA9A    mulss xmm4, dword ptr ss:[ebp-0x10]
004DAA9F    mulss xmm2, dword ptr ss:[ebp-0x44]
004DAAA4    subss xmm0, xmm1
004DAAA8    movss dword ptr ss:[ebp-0x20], xmm3
004DAAAD    mulss xmm3, dword ptr ss:[ebp-0x40]
004DAAB2    movss dword ptr ss:[ebp-0x1C], xmm0
004DAAB7    subss xmm4, xmm2
004DAABB    movss xmm2, dword ptr ss:[ebp-0x48]
004DAAC0    mulss xmm0, dword ptr ss:[ebp-0x3C]
004DAAC5    movaps xmm1, xmm2
004DAAC8    mulss xmm1, dword ptr ss:[ebp-0x08]
004DAACD    addss xmm0, xmm3
004DAAD1    movss dword ptr ss:[ebp-0x18], xmm4
004DAAD6    mulss xmm4, dword ptr ss:[ebp-0x38]
004DAADB    movss xmm3, dword ptr ss:[ebp-0x4C]
004DAAE0    mulss xmm2, dword ptr ss:[ebp-0x24]
004DAAE5    addss xmm0, xmm4
004DAAE9    movss xmm4, dword ptr ss:[ebp-0x50]
004DAAEE    xorps xmm0, xmm7
004DAAF1    movss dword ptr ss:[ebp-0x14], xmm0
004DAAF6    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DAAFA    movups xmmword ptr ds:[esi+0x30], xmm0
004DAAFE    movaps xmm0, xmm3
004DAB01    mulss xmm3, dword ptr ss:[ebp-0x24]
004DAB06    mulss xmm0, dword ptr ss:[ebp-0x0C]
004DAB0B    subss xmm1, xmm0
004DAB0F    movaps xmm0, xmm4
004DAB12    mulss xmm0, dword ptr ss:[ebp-0x08]
004DAB17    mulss xmm4, dword ptr ss:[ebp-0x0C]
004DAB1C    subss xmm3, xmm0
004DAB20    movss dword ptr ss:[ebp-0x20], xmm1
004DAB25    mulss xmm1, dword ptr ss:[ebp-0x40]
004DAB2A    subss xmm4, xmm2
004DAB2E    movss dword ptr ss:[ebp-0x1C], xmm3
004DAB33    mulss xmm3, dword ptr ss:[ebp-0x3C]
004DAB38    movss dword ptr ss:[ebp-0x18], xmm4
004DAB3D    mulss xmm4, dword ptr ss:[ebp-0x38]
004DAB42    addss xmm3, xmm1
004DAB46    addss xmm3, xmm4
004DAB4A    xorps xmm3, xmm7
004DAB4D    movss dword ptr ss:[ebp-0x14], xmm3
004DAB52    movups xmm0, xmmword ptr ss:[ebp-0x20]
004DAB56    movups xmmword ptr ds:[esi+0x40], xmm0
004DAB5A    pop esi
004DAB5B    mov esp, ebp
004DAB5D    pop ebp
004DAB5E    mov esp, ebx
004DAB60    pop ebx
004DAB61    ret
