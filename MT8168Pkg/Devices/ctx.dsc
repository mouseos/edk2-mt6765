[Defines]
  PLATFORM_NAME                  = MT8168Pkg
  PLATFORM_GUID                  = 28f1a3bf-193a-47e3-a7b9-5a435eaab2ee
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION              = 0x00010019
  OUTPUT_DIRECTORY               = Build/$(PLATFORM_NAME)
  SUPPORTED_ARCHITECTURES        = AARCH64
  BUILD_TARGETS                  = DEBUG|RELEASE
  SKUID_IDENTIFIER               = DEFAULT
  FLASH_DEFINITION               = MT8168Pkg/MT8168Pkg.fdf

!include MT8168Pkg/MT8168Pkg.dsc

[PcdsFixedAtBuild.common]
  gArmTokenSpaceGuid.PcdSystemMemoryBase|0x40000000
  gArmTokenSpaceGuid.PcdSystemMemorySize|0xc0000000
  gEmbeddedTokenSpaceGuid.PcdPrePiStackBase|0x40C00000
  gEmbeddedTokenSpaceGuid.PcdPrePiStackSize|0x00040000
  gMT8168PkgTokenSpaceGuid.PcdUefiMemPoolBase|0x40D00000
  gMT8168PkgTokenSpaceGuid.PcdUefiMemPoolSize|0x03300000
  gArmTokenSpaceGuid.PcdCpuVectorBaseAddress|0x40C40000
  gMT8168PkgTokenSpaceGuid.PcdMipiFrameBufferAddress|0x7bae0000
  gMT8168PkgTokenSpaceGuid.PcdMipiFrameBufferWidth|1920
  gMT8168PkgTokenSpaceGuid.PcdMipiFrameBufferHeight|1200
  gMT8168PkgTokenSpaceGuid.PcdMipiFrameBufferVisibleWidth|1920
  gMT8168PkgTokenSpaceGuid.PcdMipiFrameBufferVisibleHeight|1200
  gMT8168PkgTokenSpaceGuid.PcdMipiFrameBufferPixelBpp|32
