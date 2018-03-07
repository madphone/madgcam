.class public LcokMod;
.super Ljava/lang/Object;
.source "cokMod.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static c:I

.field private static final devices:[Ljava/lang/String;

.field private static lastColorCorrGain:[F

.field private static final makes:[Ljava/lang/String;

.field public static sAEMode:I

.field public static sAWBMode:I

.field public static sAntibandingMode:I

.field private static sBackCamModel:I

.field public static sCountHDRFrame:I

.field public static sCountZSLFrame:I

.field private static sDebugParams:Lcom/google/googlex/gcam/DebugParams;

.field public static sDesiredAnalogGain:F

.field public static sDesiredDigitalGain:F

.field public static sDesiredExposureMs:F

.field private static sFrontCamModel:I

.field public static sFrontHDRFix:I

.field private static sGcam:Lcom/google/googlex/gcam/Gcam;

.field private static sGcamModels:[Lcom/google/googlex/gcam/Gcam;

.field public static sHDRPlusDenoiseBack:I

.field public static sHDRPlusDenoiseFront:I

.field public static sHDRPlusMulti:I

.field private static sInitParams:Lcom/google/googlex/gcam/InitParams;

.field private static sOrigDenoiseChroma:[[[F

.field private static sOrigDenoiseChromaColorRatio:[[F

.field private static sOrigDenoiseLuma:[[[F

.field private static sOrigDenoiseLumaColorRatio:[[F

.field private static sOrigDenoiseRevert:[[[F

.field private static sOrigDenoiseRevertColorRatio:[[F

.field private static sOrigSensorNoiseModel:[[F

.field private static sPreviousViewfinderAEComp:I

.field private static sPreviousViewfinderTET:F

.field private static sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

.field public static sWBBlueMult:I

.field public static sWBGreen1Mult:I

.field public static sWBGreen2Mult:I

.field public static sWBRedMult:I

.field private static shadingMap:[[[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x5

    .line 46
    const-string/jumbo v0, "hello-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "HdrPMdataConv"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LcokMod;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKColorTempUnknown()I

    move-result v0

    sput v0, LcokMod;->c:I

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LcokMod;->lastColorCorrGain:[F

    .line 325
    const/4 v0, 0x4

    new-array v0, v0, [[[F

    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    aput-object v2, v1, v6

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    aput-object v2, v1, v7

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v8

    const/4 v2, 0x4

    new-array v3, v4, [F

    fill-array-data v3, :array_5

    aput-object v3, v1, v2

    aput-object v1, v0, v6

    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_6

    aput-object v2, v1, v6

    new-array v2, v4, [F

    fill-array-data v2, :array_7

    aput-object v2, v1, v7

    new-array v2, v4, [F

    fill-array-data v2, :array_8

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_9

    aput-object v2, v1, v8

    const/4 v2, 0x4

    new-array v3, v4, [F

    fill-array-data v3, :array_a

    aput-object v3, v1, v2

    aput-object v1, v0, v7

    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_b

    aput-object v2, v1, v6

    new-array v2, v4, [F

    fill-array-data v2, :array_c

    aput-object v2, v1, v7

    new-array v2, v4, [F

    fill-array-data v2, :array_d

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_e

    aput-object v2, v1, v8

    const/4 v2, 0x4

    new-array v3, v4, [F

    fill-array-data v3, :array_f

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    new-array v1, v4, [[F

    new-array v2, v4, [F

    fill-array-data v2, :array_10

    aput-object v2, v1, v6

    new-array v2, v4, [F

    fill-array-data v2, :array_11

    aput-object v2, v1, v7

    new-array v2, v4, [F

    fill-array-data v2, :array_12

    aput-object v2, v1, v5

    new-array v2, v4, [F

    fill-array-data v2, :array_13

    aput-object v2, v1, v8

    const/4 v2, 0x4

    new-array v3, v4, [F

    fill-array-data v3, :array_14

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    sput-object v0, LcokMod;->shadingMap:[[[F

    .line 395
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/googlex/gcam/Gcam;

    sput-object v0, LcokMod;->sGcamModels:[Lcom/google/googlex/gcam/Gcam;

    .line 396
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "LGE"

    aput-object v1, v0, v6

    const-string/jumbo v1, "motorola"

    aput-object v1, v0, v7

    const-string/jumbo v1, "LGE"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Huawei"

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const-string/jumbo v2, "Google"

    aput-object v2, v0, v1

    const-string/jumbo v1, "Google"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string/jumbo v2, "Google"

    aput-object v2, v0, v1

    sput-object v0, LcokMod;->makes:[Ljava/lang/String;

    .line 397
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "hammerhead"

    aput-object v1, v0, v6

    const-string/jumbo v1, "shamu"

    aput-object v1, v0, v7

    const-string/jumbo v1, "bullhead"

    aput-object v1, v0, v5

    const-string/jumbo v1, "angler"

    aput-object v1, v0, v8

    const/4 v1, 0x4

    const-string/jumbo v2, "marlin"

    aput-object v2, v0, v1

    const-string/jumbo v1, "taimen"

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string/jumbo v2, "walleye"

    aput-object v2, v0, v1

    sput-object v0, LcokMod;->devices:[Ljava/lang/String;

    .line 402
    new-array v0, v5, [[[F

    sput-object v0, LcokMod;->sOrigDenoiseLuma:[[[F

    .line 403
    new-array v0, v5, [[[F

    sput-object v0, LcokMod;->sOrigDenoiseChroma:[[[F

    .line 404
    new-array v0, v5, [[[F

    sput-object v0, LcokMod;->sOrigDenoiseRevert:[[[F

    .line 406
    new-array v0, v8, [[F

    new-array v1, v5, [F

    fill-array-data v1, :array_15

    aput-object v1, v0, v6

    new-array v1, v5, [F

    fill-array-data v1, :array_16

    aput-object v1, v0, v7

    new-array v1, v5, [F

    fill-array-data v1, :array_17

    aput-object v1, v0, v5

    sput-object v0, LcokMod;->sOrigDenoiseLumaColorRatio:[[F

    .line 407
    new-array v0, v8, [[F

    new-array v1, v5, [F

    fill-array-data v1, :array_18

    aput-object v1, v0, v6

    new-array v1, v5, [F

    fill-array-data v1, :array_19

    aput-object v1, v0, v7

    new-array v1, v5, [F

    fill-array-data v1, :array_1a

    aput-object v1, v0, v5

    sput-object v0, LcokMod;->sOrigDenoiseChromaColorRatio:[[F

    .line 408
    new-array v0, v8, [[F

    new-array v1, v5, [F

    fill-array-data v1, :array_1b

    aput-object v1, v0, v6

    new-array v1, v5, [F

    fill-array-data v1, :array_1c

    aput-object v1, v0, v7

    new-array v1, v5, [F

    fill-array-data v1, :array_1d

    aput-object v1, v0, v5

    sput-object v0, LcokMod;->sOrigDenoiseRevertColorRatio:[[F

    .line 411
    const/4 v0, 0x4

    filled-new-array {v5, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, LcokMod;->sOrigSensorNoiseModel:[[F

    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 325
    :array_1
    .array-data 4
        0x4039999a    # 2.9f
        0x400ccccd    # 2.2f
        0x3fcccccd    # 1.6f
        0x400ccccd    # 2.2f
        0x4039999a    # 2.9f
    .end array-data

    :array_2
    .array-data 4
        0x400ccccd    # 2.2f
        0x3feccccd    # 1.85f
        0x3f8ccccd    # 1.1f
        0x3feccccd    # 1.85f
        0x400ccccd    # 2.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f99999a    # 1.2f
    .end array-data

    :array_4
    .array-data 4
        0x400ccccd    # 2.2f
        0x3feccccd    # 1.85f
        0x3f8ccccd    # 1.1f
        0x3feccccd    # 1.85f
        0x400ccccd    # 2.2f
    .end array-data

    :array_5
    .array-data 4
        0x4039999a    # 2.9f
        0x400ccccd    # 2.2f
        0x3fcccccd    # 1.6f
        0x400ccccd    # 2.2f
        0x4039999a    # 2.9f
    .end array-data

    :array_6
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f933333    # 1.15f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_7
    .array-data 4
        0x3fa28f5c    # 1.27f
        0x3f933333    # 1.15f
        0x3f8ccccd    # 1.1f
        0x3f933333    # 1.15f
        0x3fa28f5c    # 1.27f
    .end array-data

    :array_8
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f99999a    # 1.2f
    .end array-data

    :array_9
    .array-data 4
        0x3fa28f5c    # 1.27f
        0x3f933333    # 1.15f
        0x3f8ccccd    # 1.1f
        0x3f933333    # 1.15f
        0x3fa28f5c    # 1.27f
    .end array-data

    :array_a
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f933333    # 1.15f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_b
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f933333    # 1.15f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_c
    .array-data 4
        0x3fa28f5c    # 1.27f
        0x3f933333    # 1.15f
        0x3f8ccccd    # 1.1f
        0x3f933333    # 1.15f
        0x3fa28f5c    # 1.27f
    .end array-data

    :array_d
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f99999a    # 1.2f
    .end array-data

    :array_e
    .array-data 4
        0x3fa28f5c    # 1.27f
        0x3f933333    # 1.15f
        0x3f8ccccd    # 1.1f
        0x3f933333    # 1.15f
        0x3fa28f5c    # 1.27f
    .end array-data

    :array_f
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f933333    # 1.15f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_10
    .array-data 4
        0x3ff33333    # 1.9f
        0x3fd9999a    # 1.7f
        0x3fcccccd    # 1.6f
        0x3fd9999a    # 1.7f
        0x3ff33333    # 1.9f
    .end array-data

    :array_11
    .array-data 4
        0x3fd5c28f    # 1.67f
        0x3faccccd    # 1.35f
        0x3f8ccccd    # 1.1f
        0x3faccccd    # 1.35f
        0x3fd5c28f    # 1.67f
    .end array-data

    :array_12
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f99999a    # 1.2f
    .end array-data

    :array_13
    .array-data 4
        0x3ff33333    # 1.9f
        0x3fd9999a    # 1.7f
        0x3fcccccd    # 1.6f
        0x3fd9999a    # 1.7f
        0x3ff33333    # 1.9f
    .end array-data

    :array_14
    .array-data 4
        0x3fd5c28f    # 1.67f
        0x3faccccd    # 1.35f
        0x3f8ccccd    # 1.1f
        0x3faccccd    # 1.35f
        0x3fd5c28f    # 1.67f
    .end array-data

    .line 406
    :array_15
    .array-data 4
        0x3f0ba2e9
        0x3f0ba2e9
    .end array-data

    :array_16
    .array-data 4
        0x3f088889
        0x3eeeeeef
    .end array-data

    :array_17
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
    .end array-data

    .line 407
    :array_18
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_19
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 408
    :array_1b
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liic;Lgdq;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 16
    .param p0, "iic"    # Liic;
    .param p1, "gdq"    # Lgdq;

    .prologue
    .line 76
    new-instance v2, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v2}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    .line 77
    .local v2, "awbInfo":Lcom/google/googlex/gcam/AwbInfo;
    sget v11, LcokMod;->c:I

    invoke-virtual {v2, v11}, Lcom/google/googlex/gcam/AwbInfo;->setColor_temp(I)V

    .line 78
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 79
    .local v7, "key":Landroid/hardware/camera2/CaptureResult$Key;
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 80
    .local v9, "rggbChannelVector":Landroid/hardware/camera2/params/RggbChannelVector;
    if-nez v9, :cond_0

    .line 81
    sget-object v10, LcokMod;->a:Ljava/lang/String;

    .line 82
    .local v10, "str":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v8

    .line 83
    .local v8, "name":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v12, "getAwbGains - key "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " is null."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v11, 0x4

    new-array v4, v11, [F

    .line 85
    .local v4, "fArr":[F
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([FF)V

    .line 104
    .end local v8    # "name":Ljava/lang/String;
    .end local v10    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    .line 105
    sget-object v11, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v12, "Color correction gains: %f, %f, %f, %f"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x2

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x3

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 107
    .local v3, "colorSpaceTransform":Landroid/hardware/camera2/params/ColorSpaceTransform;
    if-nez v3, :cond_4

    .line 108
    sget-object v11, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v12, "getAwbRgb2Rgb: CaptureResult.COLOR_CORRECTION_TRANSFORM is null."

    invoke-static {v11, v12}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/16 v11, 0x9

    new-array v4, v11, [F

    .end local v4    # "fArr":[F
    fill-array-data v4, :array_0

    .line 113
    .restart local v4    # "fArr":[F
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    .line 114
    sget-object v11, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v12, "Color correction transform: %f, %f, %f, %f, %f, %f, %f, %f, %f"

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const/4 v15, 0x2

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x3

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const/4 v15, 0x4

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    const/4 v15, 0x5

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    const/4 v15, 0x6

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x7

    const/4 v15, 0x7

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x8

    const/16 v15, 0x8

    aget v15, v4, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v2

    .line 86
    .end local v3    # "colorSpaceTransform":Landroid/hardware/camera2/params/ColorSpaceTransform;
    .end local v4    # "fArr":[F
    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_3

    .line 87
    const/4 v11, 0x4

    new-array v5, v11, [F

    .line 88
    .local v5, "fArr2":[F
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lcok;->a(I)[I

    move-result-object v1

    .line 89
    .local v1, "a":[I
    sget v11, LcokMod;->sAWBMode:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    sget v11, LcokMod;->sWBRedMult:I

    if-eqz v11, :cond_2

    sget v11, LcokMod;->sWBGreen1Mult:I

    if-eqz v11, :cond_2

    sget v11, LcokMod;->sWBGreen2Mult:I

    if-eqz v11, :cond_2

    sget v11, LcokMod;->sWBBlueMult:I

    if-eqz v11, :cond_2

    .line 90
    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v12, v1, v12

    invoke-virtual {v9, v12}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v12

    sget v13, LcokMod;->sWBRedMult:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    aput v12, v5, v11

    .line 91
    const/4 v11, 0x1

    const/4 v12, 0x1

    aget v12, v1, v12

    invoke-virtual {v9, v12}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v12

    sget v13, LcokMod;->sWBGreen1Mult:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    aput v12, v5, v11

    .line 92
    const/4 v11, 0x2

    const/4 v12, 0x2

    aget v12, v1, v12

    invoke-virtual {v9, v12}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v12

    sget v13, LcokMod;->sWBGreen2Mult:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    aput v12, v5, v11

    .line 93
    const/4 v11, 0x3

    const/4 v12, 0x3

    aget v12, v1, v12

    invoke-virtual {v9, v12}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v12

    sget v13, LcokMod;->sWBBlueMult:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    aput v12, v5, v11

    .line 99
    :cond_1
    move-object v4, v5

    .line 100
    .restart local v4    # "fArr":[F
    sput-object v4, LcokMod;->lastColorCorrGain:[F

    goto/16 :goto_0

    .line 95
    .end local v4    # "fArr":[F
    :cond_2
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    const/4 v11, 0x4

    if-ge v6, v11, :cond_1

    .line 96
    aget v11, v1, v6

    invoke-virtual {v9, v11}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v11

    aput v11, v5, v6

    .line 95
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 102
    .end local v1    # "a":[I
    .end local v5    # "fArr2":[F
    .end local v6    # "i":I
    :cond_3
    sget-object v4, LcokMod;->lastColorCorrGain:[F

    .restart local v4    # "fArr":[F
    goto/16 :goto_0

    .line 111
    .restart local v3    # "colorSpaceTransform":Landroid/hardware/camera2/params/ColorSpaceTransform;
    :cond_4
    invoke-static {v3}, Lcok;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v4

    goto/16 :goto_1

    .line 109
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lggm;Lcom/google/googlex/gcam/FrameRequest;Lgdq;Lcnx;)V
    .locals 40
    .param p0, "ggm"    # Lggm;
    .param p1, "frameRequest"    # Lcom/google/googlex/gcam/FrameRequest;
    .param p2, "gdq"    # Lgdq;
    .param p3, "cnx"    # Lcnx;

    .prologue
    .line 122
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    sget v4, LcokMod;->sFrontHDRFix:I

    if-nez v4, :cond_6

    .line 123
    :cond_0
    const/16 v27, 0x0

    .line 128
    .local v27, "frontCamFix":Z
    :goto_0
    move-object/from16 v0, p3

    iget v0, v0, Lcnx;->a:I

    move/from16 v29, v0

    .line 129
    .local v29, "i":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Requesting AWB ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "), frame index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget v5, v0, Lcnx;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    .line 130
    .local v35, "str":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v8

    .line 131
    .local v8, "desired_exposure_time_ms":F
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v7

    .line 132
    .local v7, "desired_analog_gain":F
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v6

    .line 135
    .local v6, "desired_digital_gain":F
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v31

    .line 136
    .local v31, "minIso":I
    mul-float v4, v6, v7

    move/from16 v0, v31

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    move/from16 v24, v0

    .line 137
    .local v24, "desiredIso":I
    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v4, v8

    float-to-long v0, v4

    move-wide/from16 v22, v0

    .line 139
    .local v22, "desiredExposureTime":J
    mul-float v4, v8, v7

    mul-float v25, v4, v6

    .line 140
    .local v25, "desiredTET":F
    sget v4, LcokMod;->sPreviousViewfinderTET:F

    div-float v4, v25, v4

    float-to-double v4, v4

    sget v36, LcokMod;->sHDRPlusMulti:I

    move/from16 v0, v36

    int-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x4059000000000000L    # 100.0

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    sget v5, LcokMod;->sPreviousViewfinderTET:F

    mul-float v10, v4, v5

    .line 141
    .local v10, "modDesiredTET":F
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateFromFrameRequest - viewfinder TET: %f , desired TET: %f , modified desired TET: %f"

    const/16 v36, 0x3

    move/from16 v0, v36

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    sget v38, LcokMod;->sPreviousViewfinderTET:F

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    aput-object v38, v36, v37

    const/16 v37, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    aput-object v38, v36, v37

    const/16 v37, 0x2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    aput-object v38, v36, v37

    move-object/from16 v0, v36

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 144
    sget v4, LcokMod;->sAEMode:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_8

    .line 145
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateFromFrameRequest - Skipping manual AE adjustment."

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/high16 v4, 0x42200000    # 40.0f

    sub-float v4, v25, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    if-nez v27, :cond_3

    .line 147
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v14

    .line 148
    .local v14, "aeCompStep":F
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    .line 149
    .local v11, "aeCompRange":Landroid/util/Range;
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 150
    .local v13, "aeCompRangeLow":I
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 151
    .local v12, "aeCompRangeHigh":I
    sget v4, LcokMod;->sPreviousViewfinderTET:F

    div-float v4, v10, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->log(D)D

    move-result-wide v36

    div-double v4, v4, v36

    float-to-double v0, v14

    move-wide/from16 v36, v0

    div-double v4, v4, v36

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    sget v5, LcokMod;->sPreviousViewfinderAEComp:I

    add-int v16, v4, v5

    .line 152
    .local v16, "appliedAEStep":I
    move/from16 v0, v16

    if-le v0, v12, :cond_7

    .line 153
    move/from16 v16, v12

    .line 157
    :cond_2
    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 160
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "updateFromFrameRequest - AE compensation for Auto AE: "

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v36, ". Viewfinder AE compensation: "

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v36, LcokMod;->sPreviousViewfinderAEComp:I

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v36, ". Viewfinder Tet: "

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v36, LcokMod;->sPreviousViewfinderTET:F

    move/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v36, ". Desired Tet: "

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v36, ". Compensation step: "

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 163
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sput v8, LcokMod;->sDesiredExposureMs:F

    .line 166
    sput v7, LcokMod;->sDesiredAnalogGain:F

    .line 167
    sput v6, LcokMod;->sDesiredDigitalGain:F

    .line 239
    .end local v11    # "aeCompRange":Landroid/util/Range;
    .end local v12    # "aeCompRangeHigh":I
    .end local v13    # "aeCompRangeLow":I
    .end local v14    # "aeCompStep":F
    .end local v16    # "appliedAEStep":I
    :cond_3
    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 240
    sget-boolean v4, Lcok;->b:Z

    if-eqz v4, :cond_4

    .line 241
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v18

    .line 244
    .local v18, "awb":Lcom/google/googlex/gcam/AwbInfo;
    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v4

    if-nez v4, :cond_5

    .line 245
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v4, v5}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 248
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 249
    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v28

    .line 250
    .local v28, "gains":[F
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcok;->a(I)[I

    move-result-object v17

    .line 253
    .local v17, "ar":[I
    new-instance v33, Landroid/hardware/camera2/params/RggbChannelVector;

    const/4 v4, 0x0

    aget v4, v17, v4

    aget v4, v28, v4

    const/4 v5, 0x1

    aget v5, v17, v5

    aget v5, v28, v5

    const/16 v36, 0x2

    aget v36, v17, v36

    aget v36, v28, v36

    const/16 v37, 0x3

    aget v37, v17, v37

    aget v37, v28, v37

    move-object/from16 v0, v33

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 254
    .local v33, "rcv":Landroid/hardware/camera2/params/RggbChannelVector;
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v4, v1}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 255
    const/16 v4, 0x9

    new-array v0, v4, [Landroid/util/Rational;

    move-object/from16 v32, v0

    .line 256
    .local v32, "rationalArr":[Landroid/util/Rational;
    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v34

    .line 257
    .local v34, "rgb2rgb":[F
    const/16 v29, 0x0

    :goto_3
    const/16 v4, 0x9

    move/from16 v0, v29

    if-ge v0, v4, :cond_c

    .line 258
    new-instance v4, Landroid/util/Rational;

    aget v5, v34, v29

    const v36, 0x461c4000    # 10000.0f

    mul-float v5, v5, v36

    float-to-int v5, v5

    const/16 v36, 0x2710

    move/from16 v0, v36

    invoke-direct {v4, v5, v0}, Landroid/util/Rational;-><init>(II)V

    aput-object v4, v32, v29

    .line 257
    add-int/lit8 v29, v29, 0x1

    goto :goto_3

    .line 125
    .end local v6    # "desired_digital_gain":F
    .end local v7    # "desired_analog_gain":F
    .end local v8    # "desired_exposure_time_ms":F
    .end local v10    # "modDesiredTET":F
    .end local v17    # "ar":[I
    .end local v18    # "awb":Lcom/google/googlex/gcam/AwbInfo;
    .end local v22    # "desiredExposureTime":J
    .end local v24    # "desiredIso":I
    .end local v25    # "desiredTET":F
    .end local v27    # "frontCamFix":Z
    .end local v28    # "gains":[F
    .end local v29    # "i":I
    .end local v31    # "minIso":I
    .end local v32    # "rationalArr":[Landroid/util/Rational;
    .end local v33    # "rcv":Landroid/hardware/camera2/params/RggbChannelVector;
    .end local v34    # "rgb2rgb":[F
    .end local v35    # "str":Ljava/lang/String;
    :cond_6
    const/16 v27, 0x1

    .restart local v27    # "frontCamFix":Z
    goto/16 :goto_0

    .line 154
    .restart local v6    # "desired_digital_gain":F
    .restart local v7    # "desired_analog_gain":F
    .restart local v8    # "desired_exposure_time_ms":F
    .restart local v10    # "modDesiredTET":F
    .restart local v11    # "aeCompRange":Landroid/util/Range;
    .restart local v12    # "aeCompRangeHigh":I
    .restart local v13    # "aeCompRangeLow":I
    .restart local v14    # "aeCompStep":F
    .restart local v16    # "appliedAEStep":I
    .restart local v22    # "desiredExposureTime":J
    .restart local v24    # "desiredIso":I
    .restart local v25    # "desiredTET":F
    .restart local v29    # "i":I
    .restart local v31    # "minIso":I
    .restart local v35    # "str":Ljava/lang/String;
    :cond_7
    move/from16 v0, v16

    if-ge v0, v13, :cond_2

    .line 155
    move/from16 v16, v13

    goto/16 :goto_1

    .line 172
    .end local v11    # "aeCompRange":Landroid/util/Range;
    .end local v12    # "aeCompRangeHigh":I
    .end local v13    # "aeCompRangeLow":I
    .end local v14    # "aeCompStep":F
    .end local v16    # "appliedAEStep":I
    :cond_8
    const/high16 v4, 0x42200000    # 40.0f

    sub-float v4, v25, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    if-nez v27, :cond_b

    .line 176
    :cond_9
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 179
    sget v4, LcokMod;->sAntibandingMode:I

    packed-switch v4, :pswitch_data_0

    .line 187
    sget v4, Lcok;->sFlickerType:I

    packed-switch v4, :pswitch_data_1

    .line 198
    sget-object v9, LAEMode$AntibandingMode;->OFF:LAEMode$AntibandingMode;

    .line 202
    .local v9, "antibandingMode":LAEMode$AntibandingMode;
    :goto_4
    sget v5, LcokMod;->sAEMode:I

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, LcokMod;->calcAE(Lgdq;IFFFLAEMode$AntibandingMode;F)LAEMode;

    move-result-object v19

    .line 203
    .local v19, "calcAE":LAEMode;
    invoke-virtual/range {v19 .. v19}, LAEMode;->getCalculatedExposureTime()J

    move-result-wide v20

    .line 204
    .local v20, "calculatedExposureTime":J
    invoke-virtual/range {v19 .. v19}, LAEMode;->getCalculatedSensitivity()I

    move-result v30

    .line 205
    .local v30, "iso":I
    invoke-virtual/range {v19 .. v19}, LAEMode;->getCalculatedAnalogGain()F

    move-result v15

    .line 206
    .local v15, "analogGain":F
    invoke-virtual/range {v19 .. v19}, LAEMode;->getCalculatedDigitalGain()F

    move-result v26

    .line 207
    .local v26, "digitalgain":F
    invoke-virtual/range {v19 .. v19}, LAEMode;->getMinIso()I

    move-result v31

    .line 208
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateFromFrameRequest - Custom exposure calculation!"

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    mul-float v4, v15, v26

    div-float v4, v25, v4

    sput v4, LcokMod;->sDesiredExposureMs:F

    .line 211
    sput v15, LcokMod;->sDesiredAnalogGain:F

    .line 212
    sput v26, LcokMod;->sDesiredDigitalGain:F

    .line 222
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 223
    sget-boolean v4, Lcok;->b:Z

    if-eqz v4, :cond_a

    .line 224
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "updateFromFrameRequest - desired Exposure (ns) = "

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v36, "updateFromFrameRequest - set Exposure (ns) = "

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_a
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 228
    sget-boolean v4, Lcok;->b:Z

    if-eqz v4, :cond_3

    .line 229
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateFromFrameRequest - desired Sensitivity: Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    const/16 v36, 0x4

    move/from16 v0, v36

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    aput-object v38, v36, v37

    const/16 v37, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    aput-object v38, v36, v37

    const/16 v37, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    aput-object v38, v36, v37

    const/16 v37, 0x3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    aput-object v38, v36, v37

    move-object/from16 v0, v36

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateFromFrameRequest - set Sensitivity: Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    const/16 v36, 0x4

    move/from16 v0, v36

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    aput-object v38, v36, v37

    const/16 v37, 0x1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    aput-object v38, v36, v37

    const/16 v37, 0x2

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    aput-object v38, v36, v37

    const/16 v37, 0x3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    aput-object v38, v36, v37

    move-object/from16 v0, v36

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 181
    .end local v9    # "antibandingMode":LAEMode$AntibandingMode;
    .end local v15    # "analogGain":F
    .end local v19    # "calcAE":LAEMode;
    .end local v20    # "calculatedExposureTime":J
    .end local v26    # "digitalgain":F
    .end local v30    # "iso":I
    :pswitch_0
    sget-object v9, LAEMode$AntibandingMode;->HZ50:LAEMode$AntibandingMode;

    .line 182
    .restart local v9    # "antibandingMode":LAEMode$AntibandingMode;
    goto/16 :goto_4

    .line 184
    .end local v9    # "antibandingMode":LAEMode$AntibandingMode;
    :pswitch_1
    sget-object v9, LAEMode$AntibandingMode;->HZ60:LAEMode$AntibandingMode;

    .line 185
    .restart local v9    # "antibandingMode":LAEMode$AntibandingMode;
    goto/16 :goto_4

    .line 189
    .end local v9    # "antibandingMode":LAEMode$AntibandingMode;
    :pswitch_2
    sget-object v9, LAEMode$AntibandingMode;->OFF:LAEMode$AntibandingMode;

    .line 190
    .restart local v9    # "antibandingMode":LAEMode$AntibandingMode;
    goto/16 :goto_4

    .line 192
    .end local v9    # "antibandingMode":LAEMode$AntibandingMode;
    :pswitch_3
    sget-object v9, LAEMode$AntibandingMode;->HZ50:LAEMode$AntibandingMode;

    .line 193
    .restart local v9    # "antibandingMode":LAEMode$AntibandingMode;
    goto/16 :goto_4

    .line 195
    .end local v9    # "antibandingMode":LAEMode$AntibandingMode;
    :pswitch_4
    sget-object v9, LAEMode$AntibandingMode;->HZ60:LAEMode$AntibandingMode;

    .line 196
    .restart local v9    # "antibandingMode":LAEMode$AntibandingMode;
    goto/16 :goto_4

    .line 233
    .end local v9    # "antibandingMode":LAEMode$AntibandingMode;
    :cond_b
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v5, "updateFromFrameRequest - Front camera fix, skipping manual AE adjustment."

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sput v8, LcokMod;->sDesiredExposureMs:F

    .line 235
    sput v7, LcokMod;->sDesiredAnalogGain:F

    .line 236
    sput v6, LcokMod;->sDesiredDigitalGain:F

    goto/16 :goto_2

    .line 260
    .restart local v17    # "ar":[I
    .restart local v18    # "awb":Lcom/google/googlex/gcam/AwbInfo;
    .restart local v28    # "gains":[F
    .restart local v32    # "rationalArr":[Landroid/util/Rational;
    .restart local v33    # "rcv":Landroid/hardware/camera2/params/RggbChannelVector;
    .restart local v34    # "rgb2rgb":[F
    :cond_c
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-object/from16 v0, v32

    invoke-direct {v5, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 261
    sget-boolean v4, Lcok;->b:Z

    if-eqz v4, :cond_d

    .line 262
    sget-object v4, LcokMod;->a:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-static {v4, v0}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_d
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 265
    sget-object v4, Lcok;->d:Ljava/lang/Integer;

    if-nez v4, :cond_e

    .line 266
    invoke-interface/range {p2 .. p2}, Lgdq;->i()Ligd;

    move-result-object v4

    iget v4, v4, Ligd;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lcok;->d:Ljava/lang/Integer;

    .line 268
    :cond_e
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Lcok;->d:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 269
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 270
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 271
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v36, 0x0

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lggm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggm;

    .line 272
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static calcAE(Lgdq;IFFFLAEMode$AntibandingMode;F)LAEMode;
    .locals 15
    .param p0, "gdq"    # Lgdq;
    .param p1, "sAEMode"    # I
    .param p2, "desired_digital_gain"    # F
    .param p3, "desired_analog_gain"    # F
    .param p4, "desired_exposure_time_ms"    # F
    .param p5, "antibandingMode"    # LAEMode$AntibandingMode;
    .param p6, "desiredTET"    # F

    .prologue
    .line 275
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Range;

    .line 276
    .local v14, "range":Landroid/util/Range;
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 277
    .local v4, "isoLow":I
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 278
    .local v5, "isoHigh":I
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "range":Landroid/util/Range;
    check-cast v14, Landroid/util/Range;

    .line 279
    .restart local v14    # "range":Landroid/util/Range;
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 280
    .local v10, "maxAnalogGain":I
    invoke-virtual {v14}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, LAEModeSelector;->SelectAEMode(IFFFIIJJILAEMode$AntibandingMode;F)LAEMode;

    move-result-object v13

    .line 281
    .local v13, "SelectAEMode":LAEMode;
    invoke-virtual {v13}, LAEMode;->calculate()V

    .line 282
    return-object v13
.end method

.method public static createGcam(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;Landroid/content/Context;)Lcom/google/googlex/gcam/Gcam;
    .locals 26
    .param p0, "initParams"    # Lcom/google/googlex/gcam/InitParams;
    .param p1, "staticMetadataVector"    # Lcom/google/googlex/gcam/StaticMetadataVector;
    .param p2, "debugParams"    # Lcom/google/googlex/gcam/DebugParams;
    .param p3, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 414
    const-string/jumbo v20, "pref_back_model_key"

    .line 416
    .local v20, "str":Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 417
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int/lit8 v11, v22, -0x1

    .line 419
    .local v11, "sBackCamModel":I
    :goto_0
    const-string/jumbo v20, "pref_front_model_key"

    .line 421
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 422
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int/lit8 v14, v22, -0x1

    .line 424
    .local v14, "sFrontCamModel":I
    :goto_1
    const-string/jumbo v20, "pref_front_fixbayerpattern_key"

    .line 426
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 427
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 429
    .local v7, "fixfrontbayer":I
    :goto_2
    const-string/jumbo v20, "pref_front_fixwhitelevel_key"

    .line 431
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 432
    invoke-static/range {p3 .. p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 435
    .local v8, "fixfrontwhite":I
    :goto_3
    sput-object p1, LcokMod;->sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

    .line 436
    sput-object p2, LcokMod;->sDebugParams:Lcom/google/googlex/gcam/DebugParams;

    .line 437
    sput-object p0, LcokMod;->sInitParams:Lcom/google/googlex/gcam/InitParams;

    .line 439
    sget-object v22, LcokMod;->sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/google/googlex/gcam/StaticMetadataVector;->get(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v18

    .line 440
    .local v18, "staticMetadataBack":Lcom/google/googlex/gcam/StaticMetadata;
    sget-object v22, LcokMod;->makes:[Ljava/lang/String;

    aget-object v22, v22, v11

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    .line 441
    sget-object v22, LcokMod;->devices:[Ljava/lang/String;

    aget-object v22, v22, v11

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    .line 442
    sget-object v22, LcokMod;->sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/StaticMetadataVector;->set(ILcom/google/googlex/gcam/StaticMetadata;)V

    .line 443
    sget-object v22, LcokMod;->sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Lcom/google/googlex/gcam/StaticMetadataVector;->get(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v19

    .line 444
    .local v19, "staticMetadataFront":Lcom/google/googlex/gcam/StaticMetadata;
    sget-object v23, LcokMod;->makes:[Ljava/lang/String;

    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v14, v0, :cond_7

    const/16 v22, 0x2

    :goto_4
    aget-object v22, v23, v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    .line 445
    sget-object v22, LcokMod;->devices:[Ljava/lang/String;

    const/16 v23, 0x2

    move/from16 v0, v23

    if-ge v14, v0, :cond_0

    const/4 v14, 0x2

    .end local v14    # "sFrontCamModel":I
    :cond_0
    aget-object v22, v22, v14

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    .line 446
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v8, v0, :cond_1

    const/16 v22, 0x3ff

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    .line 447
    :cond_1
    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v7, v0, :cond_2

    const/16 v22, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    .line 448
    :cond_2
    sget-object v22, LcokMod;->sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

    const/16 v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/StaticMetadataVector;->set(ILcom/google/googlex/gcam/StaticMetadata;)V

    .line 449
    new-instance v16, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    .line 450
    .local v16, "smv":Lcom/google/googlex/gcam/StaticMetadataVector;
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 451
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 452
    sget-object v22, LcokMod;->sInitParams:Lcom/google/googlex/gcam/InitParams;

    sget-object v23, LcokMod;->sDebugParams:Lcom/google/googlex/gcam/DebugParams;

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/DebugParams;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v22

    sput-object v22, LcokMod;->sGcam:Lcom/google/googlex/gcam/Gcam;

    .line 454
    new-instance v6, Lcom/google/googlex/gcam/DenoiseParams;

    invoke-direct {v6}, Lcom/google/googlex/gcam/DenoiseParams;-><init>()V

    .line 455
    .local v6, "deno":Lcom/google/googlex/gcam/DenoiseParams;
    iget-wide v12, v6, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    .line 457
    .local v12, "origCPtr":J
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_5
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ge v9, v0, :cond_9

    .line 458
    sget-object v22, LcokMod;->sGcam:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v21

    .line 459
    .local v21, "tuning":Lcom/google/googlex/gcam/Tuning;
    invoke-virtual/range {v21 .. v21}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/googlex/gcam/RawFinishParams;->getDenoise()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;

    move-result-object v15

    .line 461
    .local v15, "sdp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    sget-object v22, LcokMod;->sOrigDenoiseLuma:[[[F

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [[F

    move-object/from16 v23, v0

    aput-object v23, v22, v9

    .line 462
    sget-object v22, LcokMod;->sOrigDenoiseChroma:[[[F

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [[F

    move-object/from16 v23, v0

    aput-object v23, v22, v9

    .line 463
    sget-object v22, LcokMod;->sOrigDenoiseRevert:[[[F

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [[F

    move-object/from16 v23, v0

    aput-object v23, v22, v9

    .line 465
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_6
    const/16 v22, 0x3

    move/from16 v0, v22

    if-ge v10, v0, :cond_8

    .line 466
    iget-wide v0, v15, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;->swigCPtr:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, LcokMod;->getLongAtAddress(J)J

    move-result-wide v22

    const-wide/16 v24, 0x4

    add-long v22, v22, v24

    mul-int/lit8 v24, v10, 0x28

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v4, v22, v24

    .line 467
    .local v4, "cptr":J
    iput-wide v4, v6, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    .line 468
    sget-object v22, LcokMod;->sOrigDenoiseLuma:[[[F

    aget-object v22, v22, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DenoiseParams;->getLuma_strength()[F

    move-result-object v23

    aput-object v23, v22, v10

    .line 469
    sget-object v22, LcokMod;->sOrigDenoiseChroma:[[[F

    aget-object v22, v22, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DenoiseParams;->getChroma_strength()[F

    move-result-object v23

    aput-object v23, v22, v10

    .line 470
    sget-object v22, LcokMod;->sOrigDenoiseRevert:[[[F

    aget-object v22, v22, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DenoiseParams;->getRevert_factor()[F

    move-result-object v23

    aput-object v23, v22, v10

    .line 465
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 418
    .end local v4    # "cptr":J
    .end local v6    # "deno":Lcom/google/googlex/gcam/DenoiseParams;
    .end local v7    # "fixfrontbayer":I
    .end local v8    # "fixfrontwhite":I
    .end local v9    # "i":I
    .end local v10    # "j":I
    .end local v11    # "sBackCamModel":I
    .end local v12    # "origCPtr":J
    .end local v15    # "sdp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    .end local v16    # "smv":Lcom/google/googlex/gcam/StaticMetadataVector;
    .end local v18    # "staticMetadataBack":Lcom/google/googlex/gcam/StaticMetadata;
    .end local v19    # "staticMetadataFront":Lcom/google/googlex/gcam/StaticMetadata;
    .end local v21    # "tuning":Lcom/google/googlex/gcam/Tuning;
    :cond_3
    const/4 v11, 0x0

    .restart local v11    # "sBackCamModel":I
    goto/16 :goto_0

    .line 423
    :cond_4
    const/4 v14, 0x0

    .restart local v14    # "sFrontCamModel":I
    goto/16 :goto_1

    .line 428
    :cond_5
    const/4 v7, 0x0

    .restart local v7    # "fixfrontbayer":I
    goto/16 :goto_2

    .line 433
    :cond_6
    const/4 v8, 0x0

    .restart local v8    # "fixfrontwhite":I
    goto/16 :goto_3

    .restart local v18    # "staticMetadataBack":Lcom/google/googlex/gcam/StaticMetadata;
    .restart local v19    # "staticMetadataFront":Lcom/google/googlex/gcam/StaticMetadata;
    :cond_7
    move/from16 v22, v14

    .line 444
    goto/16 :goto_4

    .line 473
    .end local v14    # "sFrontCamModel":I
    .restart local v6    # "deno":Lcom/google/googlex/gcam/DenoiseParams;
    .restart local v9    # "i":I
    .restart local v10    # "j":I
    .restart local v12    # "origCPtr":J
    .restart local v15    # "sdp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    .restart local v16    # "smv":Lcom/google/googlex/gcam/StaticMetadataVector;
    .restart local v21    # "tuning":Lcom/google/googlex/gcam/Tuning;
    :cond_8
    invoke-virtual/range {v21 .. v21}, Lcom/google/googlex/gcam/Tuning;->getSensor_noise_model_override_bayer()Lcom/google/googlex/gcam/SensorNoiseModel;

    move-result-object v17

    .line 474
    .local v17, "snm":Lcom/google/googlex/gcam/SensorNoiseModel;
    sget-object v22, LcokMod;->sOrigSensorNoiseModel:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/SensorNoiseModel;->getOffset_a()F

    move-result v24

    aput v24, v22, v23

    .line 475
    sget-object v22, LcokMod;->sOrigSensorNoiseModel:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/SensorNoiseModel;->getOffset_b()F

    move-result v24

    aput v24, v22, v23

    .line 476
    sget-object v22, LcokMod;->sOrigSensorNoiseModel:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x2

    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/SensorNoiseModel;->getScale_a()F

    move-result v24

    aput v24, v22, v23

    .line 477
    sget-object v22, LcokMod;->sOrigSensorNoiseModel:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x3

    invoke-virtual/range {v17 .. v17}, Lcom/google/googlex/gcam/SensorNoiseModel;->getScale_b()F

    move-result v24

    aput v24, v22, v23

    .line 457
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 480
    .end local v10    # "j":I
    .end local v15    # "sdp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    .end local v17    # "snm":Lcom/google/googlex/gcam/SensorNoiseModel;
    .end local v21    # "tuning":Lcom/google/googlex/gcam/Tuning;
    :cond_9
    iput-wide v12, v6, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    .line 481
    invoke-virtual {v6}, Lcom/google/googlex/gcam/DenoiseParams;->delete()V

    .line 483
    sget-object v22, LcokMod;->sGcam:Lcom/google/googlex/gcam/Gcam;

    return-object v22
.end method

.method public static fillSpatialGainMap(Liic;Lgdq;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 11
    .param p0, "iic"    # Liic;
    .param p1, "gdq"    # Lgdq;

    .prologue
    .line 364
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v9}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/LensShadingMap;

    .line 365
    .local v6, "lensShadingMap":Landroid/hardware/camera2/params/LensShadingMap;
    if-nez v6, :cond_1

    .line 366
    sget-object v9, LcokMod;->a:Ljava/lang/String;

    const-string/jumbo v10, "android.statistics.lensShadingMap was null"

    invoke-static {v9, v10}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const/4 v8, 0x0

    .line 387
    :cond_0
    return-object v8

    .line 369
    :cond_1
    invoke-virtual {v6}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v1

    .line 370
    .local v1, "columnCount":I
    invoke-virtual {v6}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v7

    .line 373
    .local v7, "rowCount":I
    new-instance v8, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v7, v9}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZ)V

    .line 374
    .local v8, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v9}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcok;->a(I)[I

    move-result-object v0

    .line 375
    .local v0, "a":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v9, 0x4

    if-ge v2, v9, :cond_0

    .line 376
    aget v3, v0, v2

    .line 377
    .local v3, "i2":I
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_1
    if-ge v4, v7, :cond_3

    .line 378
    const/4 v5, 0x0

    .local v5, "i4":I
    :goto_2
    if-ge v5, v1, :cond_2

    .line 379
    invoke-virtual {v6, v3, v5, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v9

    invoke-virtual {v8, v5, v4, v2, v9}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    .line 378
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 377
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 375
    .end local v5    # "i4":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static getAndSetPreviousViewfinderTET(Liic;Lgdq;)F
    .locals 4
    .param p0, "iic"    # Liic;
    .param p1, "gdq"    # Lgdq;

    .prologue
    .line 314
    if-nez p0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    if-nez p1, :cond_1

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "staticInfo should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    sput v0, LcokMod;->sPreviousViewfinderTET:F

    .line 320
    sget v0, LcokMod;->sPreviousViewfinderTET:F

    return v0
.end method

.method public static native getLongAtAddress(J)J
.end method

.method public static modifyFrameMetadata(Lcom/google/googlex/gcam/FrameMetadata;Lgdq;)V
    .locals 9
    .param p0, "frameMetadata"    # Lcom/google/googlex/gcam/FrameMetadata;
    .param p1, "camChar"    # Lgdq;

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x42c00000    # 96.0f

    .line 287
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v6}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 288
    .local v5, "lensFacing":I
    if-nez v5, :cond_1

    sget v6, LcokMod;->sHDRPlusDenoiseFront:I

    int-to-float v6, v6

    div-float v0, v6, v7

    .line 290
    .local v0, "HDRPlusDenoise":F
    :goto_0
    sget v6, LcokMod;->sCountHDRFrame:I

    if-lez v6, :cond_3

    .line 291
    sget v6, LcokMod;->sDesiredAnalogGain:F

    sget v7, LcokMod;->sDesiredDigitalGain:F

    mul-float/2addr v6, v7

    mul-float/2addr v6, v0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    sget v6, LcokMod;->sDesiredAnalogGain:F

    sget v7, LcokMod;->sDesiredDigitalGain:F

    mul-float/2addr v6, v7

    div-float v2, v8, v6

    .line 292
    .local v2, "denoisemult":F
    :goto_1
    sget v6, LcokMod;->sDesiredExposureMs:F

    div-float/2addr v6, v2

    invoke-virtual {p0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    .line 293
    sget v6, LcokMod;->sDesiredAnalogGain:F

    invoke-virtual {p0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    .line 294
    sget v6, LcokMod;->sDesiredDigitalGain:F

    mul-float/2addr v6, v2

    invoke-virtual {p0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    .line 295
    sget v6, LcokMod;->sCountHDRFrame:I

    add-int/lit8 v6, v6, -0x1

    sput v6, LcokMod;->sCountHDRFrame:I

    .line 307
    .end local v2    # "denoisemult":F
    :cond_0
    :goto_2
    return-void

    .line 288
    .end local v0    # "HDRPlusDenoise":F
    :cond_1
    sget v6, LcokMod;->sHDRPlusDenoiseBack:I

    int-to-float v6, v6

    div-float v0, v6, v7

    goto :goto_0

    .restart local v0    # "HDRPlusDenoise":F
    :cond_2
    move v2, v0

    .line 291
    goto :goto_1

    .line 296
    :cond_3
    sget v6, LcokMod;->sCountZSLFrame:I

    if-lez v6, :cond_0

    .line 297
    sget v6, LcokMod;->sCountZSLFrame:I

    add-int/lit8 v6, v6, -0x1

    sput v6, LcokMod;->sCountZSLFrame:I

    .line 298
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getActual_analog_gain()F

    move-result v1

    .line 299
    .local v1, "analogGain":F
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getApplied_digital_gain()F

    move-result v3

    .line 300
    .local v3, "digitalGain":F
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getActual_exposure_time_ms()F

    move-result v4

    .line 301
    .local v4, "exposureMs":F
    mul-float v6, v1, v3

    mul-float/2addr v6, v0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    mul-float v6, v1, v3

    div-float v2, v8, v6

    .line 302
    .restart local v2    # "denoisemult":F
    :goto_3
    div-float v6, v4, v2

    invoke-virtual {p0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    .line 303
    invoke-virtual {p0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    .line 304
    mul-float v6, v3, v2

    invoke-virtual {p0, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    goto :goto_2

    .end local v2    # "denoisemult":F
    :cond_4
    move v2, v0

    .line 301
    goto :goto_3
.end method

.method public static setPreviousViewfinderAEComp(Liic;)V
    .locals 1
    .param p0, "iic"    # Liic;

    .prologue
    .line 310
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LcokMod;->sPreviousViewfinderAEComp:I

    .line 311
    return-void
.end method

.method public static testTuningCoq(Lcom/google/googlex/gcam/IShot;)V
    .locals 36
    .param p0, "shot"    # Lcom/google/googlex/gcam/IShot;

    .prologue
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/IShot;->tuning()Lcom/google/googlex/gcam/Tuning;

    move-result-object v29

    .line 560
    .local v29, "tuning":Lcom/google/googlex/gcam/Tuning;
    invoke-virtual/range {v29 .. v29}, Lcom/google/googlex/gcam/Tuning;->getBase_frame_candidates_in_bright_scene()I

    move-result v2

    .line 561
    .local v2, "Base_frame_candidates_in_bright_scene":I
    invoke-virtual/range {v29 .. v29}, Lcom/google/googlex/gcam/Tuning;->getBase_frame_candidates_in_dark_scene()I

    move-result v3

    .line 562
    .local v3, "Base_frame_candidates_in_dark_scene":I
    invoke-virtual/range {v29 .. v29}, Lcom/google/googlex/gcam/Tuning;->getFickle_payload_frames()I

    move-result v4

    .line 563
    .local v4, "Fickle_payload_frames":I
    invoke-virtual/range {v29 .. v29}, Lcom/google/googlex/gcam/Tuning;->getRaw_payload_capture_params()Lcom/google/googlex/gcam/CaptureParams;

    move-result-object v11

    .line 564
    .local v11, "cp":Lcom/google/googlex/gcam/CaptureParams;
    invoke-virtual {v11}, Lcom/google/googlex/gcam/CaptureParams;->getMax_hdr_ratio()F

    move-result v15

    .line 565
    .local v15, "f1":F
    invoke-virtual {v11}, Lcom/google/googlex/gcam/CaptureParams;->getMax_overall_gain()F

    move-result v16

    .line 566
    .local v16, "f2":F
    invoke-virtual {v11}, Lcom/google/googlex/gcam/CaptureParams;->getMax_post_capture_gain_non_zsl()F

    move-result v17

    .line 567
    .local v17, "f3":F
    invoke-virtual {v11}, Lcom/google/googlex/gcam/CaptureParams;->getMax_post_capture_gain_zsl()F

    move-result v18

    .line 568
    .local v18, "f4":F
    invoke-virtual {v11}, Lcom/google/googlex/gcam/CaptureParams;->getNoise_variance_to_payload_frame_count()F

    move-result v19

    .line 570
    .local v19, "f5":F
    invoke-virtual/range {v29 .. v29}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v24

    .line 571
    .local v24, "rfp":Lcom/google/googlex/gcam/RawFinishParams;
    invoke-virtual/range {v24 .. v24}, Lcom/google/googlex/gcam/RawFinishParams;->getArc_flare()Lcom/google/googlex/gcam/ArcFlareParam;

    move-result-object v5

    .line 572
    .local v5, "afp":Lcom/google/googlex/gcam/ArcFlareParam;
    invoke-virtual {v5}, Lcom/google/googlex/gcam/ArcFlareParam;->getCan_exist()Z

    move-result v10

    .line 573
    .local v10, "caneExist":Z
    invoke-virtual {v5}, Lcom/google/googlex/gcam/ArcFlareParam;->getRadius_param()[D

    move-result-object v21

    .line 574
    .local v21, "rad":[D
    const/high16 v34, 0x447a0000    # 1000.0f

    move/from16 v0, v34

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/ArcFlareParam;->GetMeanRadius(F)F

    move-result v34

    move/from16 v0, v34

    float-to-double v0, v0

    move-wide/from16 v22, v0

    .line 576
    .local v22, "meanrad":D
    invoke-virtual/range {v29 .. v29}, Lcom/google/googlex/gcam/Tuning;->getRaw_global_vignetting()Lcom/google/googlex/gcam/RawVignetteParams;

    move-result-object v25

    .line 577
    .local v25, "rvp":Lcom/google/googlex/gcam/RawVignetteParams;
    invoke-virtual/range {v25 .. v25}, Lcom/google/googlex/gcam/RawVignetteParams;->getFalloff_exponent()F

    move-result v20

    .line 578
    .local v20, "falloff":F
    invoke-virtual/range {v25 .. v25}, Lcom/google/googlex/gcam/RawVignetteParams;->getScale_at_corner()F

    move-result v26

    .line 580
    .local v26, "scale":F
    invoke-virtual/range {v24 .. v24}, Lcom/google/googlex/gcam/RawFinishParams;->getDenoise()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;

    move-result-object v14

    .line 581
    .local v14, "dp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    iget-wide v0, v14, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;->swigCPtr:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, LcokMod;->getLongAtAddress(J)J

    move-result-wide v12

    .line 583
    .local v12, "cptr":J
    invoke-virtual/range {v24 .. v24}, Lcom/google/googlex/gcam/RawFinishParams;->getSharpen_params()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;

    move-result-object v27

    .line 584
    .local v27, "shp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;
    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__RawSharpenParams_t;->swigCPtr:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, LcokMod;->getLongAtAddress(J)J

    move-result-wide v12

    .line 586
    invoke-virtual/range {v24 .. v24}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v33

    .line 587
    .local v33, "zooms":Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;
    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v30

    .line 588
    .local v30, "zf1":F
    const/high16 v34, 0x40000000    # 2.0f

    invoke-virtual/range {v33 .. v34}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v31

    .line 589
    .local v31, "zf2":F
    const/high16 v34, 0x40800000    # 4.0f

    invoke-virtual/range {v33 .. v34}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v32

    .line 591
    .local v32, "zf3":F
    invoke-virtual/range {v29 .. v29}, Lcom/google/googlex/gcam/Tuning;->getSensor_noise_model_override_bayer()Lcom/google/googlex/gcam/SensorNoiseModel;

    move-result-object v28

    .line 592
    .local v28, "snm":Lcom/google/googlex/gcam/SensorNoiseModel;
    invoke-virtual/range {v28 .. v28}, Lcom/google/googlex/gcam/SensorNoiseModel;->getOffset_a()F

    move-result v6

    .line 593
    .local v6, "ao":F
    invoke-virtual/range {v28 .. v28}, Lcom/google/googlex/gcam/SensorNoiseModel;->getOffset_b()F

    move-result v8

    .line 594
    .local v8, "bo":F
    invoke-virtual/range {v28 .. v28}, Lcom/google/googlex/gcam/SensorNoiseModel;->getScale_a()F

    move-result v7

    .line 595
    .local v7, "as":F
    invoke-virtual/range {v28 .. v28}, Lcom/google/googlex/gcam/SensorNoiseModel;->getScale_b()F

    move-result v9

    .line 596
    .local v9, "bs":F
    return-void
.end method

.method public static updateGcam(Lbhn;Lgdq;)V
    .locals 24
    .param p0, "config"    # Lbhn;
    .param p1, "gdq"    # Lgdq;

    .prologue
    .line 487
    invoke-virtual/range {p0 .. p0}, Lbhn;->getBackTuningMode()I

    move-result v4

    .line 488
    .local v4, "backTuningMode":I
    invoke-virtual/range {p0 .. p0}, Lbhn;->getFrontTuningMode()I

    move-result v8

    .line 490
    .local v8, "frontTuningMode":I
    sget-object v20, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lgdq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    rsub-int/lit8 v11, v20, 0x1

    .line 491
    .local v11, "ituned":I
    const/4 v10, 0x0

    .line 492
    .local v10, "isTuned":Z
    if-nez v11, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v11, v0, :cond_2

    if-eqz v8, :cond_2

    .line 493
    :cond_1
    const/4 v10, 0x1

    .line 495
    :cond_2
    new-instance v19, Lcom/google/googlex/gcam/TuningVector;

    invoke-direct/range {v19 .. v19}, Lcom/google/googlex/gcam/TuningVector;-><init>()V

    .line 497
    .local v19, "tuningVector":Lcom/google/googlex/gcam/TuningVector;
    sget-object v20, LcokMod;->sGcam:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v18

    .line 499
    .local v18, "tuning":Lcom/google/googlex/gcam/Tuning;
    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/Tuning;->getSensor_noise_model_override_bayer()Lcom/google/googlex/gcam/SensorNoiseModel;

    move-result-object v17

    .line 500
    .local v17, "snm":Lcom/google/googlex/gcam/SensorNoiseModel;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lbhn;->getCustomNoiseModel(I)I

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    if-eqz v10, :cond_3

    .line 501
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lbhn;->getBackNoiseModelAo(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const v21, 0x501502f9    # 1.0E10f

    div-float v20, v20, v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setOffset_a(F)V

    .line 502
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lbhn;->getBackNoiseModelBo(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const v21, 0x501502f9    # 1.0E10f

    div-float v20, v20, v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setOffset_b(F)V

    .line 503
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lbhn;->getBackNoiseModelAs(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const v21, 0x501502f9    # 1.0E10f

    div-float v20, v20, v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setScale_a(F)V

    .line 504
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lbhn;->getBackNoiseModelBs(I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const v21, 0x501502f9    # 1.0E10f

    div-float v20, v20, v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setScale_b(F)V

    .line 511
    :goto_0
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Tuning;->setSensor_noise_model_override_bayer(Lcom/google/googlex/gcam/SensorNoiseModel;)V

    .line 513
    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v15

    .line 514
    .local v15, "rfp":Lcom/google/googlex/gcam/RawFinishParams;
    invoke-virtual {v15}, Lcom/google/googlex/gcam/RawFinishParams;->getDenoise()Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;

    move-result-object v16

    .line 515
    .local v16, "sdp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    new-instance v5, Lcom/google/googlex/gcam/DenoiseParams;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DenoiseParams;-><init>()V

    .line 516
    .local v5, "deno":Lcom/google/googlex/gcam/DenoiseParams;
    iget-wide v12, v5, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    .line 518
    .local v12, "origCPtr":J
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lbhn;->getCustomDenoiseParam(I)I

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    if-eqz v10, :cond_4

    .line 519
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    const/16 v20, 0x3

    move/from16 v0, v20

    if-ge v9, v0, :cond_5

    .line 520
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;->swigCPtr:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, LcokMod;->getLongAtAddress(J)J

    move-result-wide v20

    const-wide/16 v22, 0x4

    add-long v20, v20, v22

    mul-int/lit8 v22, v9, 0x28

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v6, v20, v22

    .line 521
    .local v6, "cptr":J
    iput-wide v6, v5, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    .line 522
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v9}, Lbhn;->getDenoiseLuma(II)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x42c80000    # 100.0f

    div-float v14, v20, v21

    .line 523
    .local v14, "r":F
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v14, v20, v21

    const/16 v21, 0x1

    sget-object v22, LcokMod;->sOrigDenoiseLumaColorRatio:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x0

    aget v22, v22, v23

    mul-float v22, v22, v14

    aput v22, v20, v21

    const/16 v21, 0x2

    sget-object v22, LcokMod;->sOrigDenoiseLumaColorRatio:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x1

    aget v22, v22, v23

    mul-float v22, v22, v14

    aput v22, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setLuma_strength([F)V

    .line 524
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v9}, Lbhn;->getDenoiseChroma(II)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x42c80000    # 100.0f

    div-float v14, v20, v21

    .line 525
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v14, v20, v21

    const/16 v21, 0x1

    sget-object v22, LcokMod;->sOrigDenoiseChromaColorRatio:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x0

    aget v22, v22, v23

    mul-float v22, v22, v14

    aput v22, v20, v21

    const/16 v21, 0x2

    sget-object v22, LcokMod;->sOrigDenoiseChromaColorRatio:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x1

    aget v22, v22, v23

    mul-float v22, v22, v14

    aput v22, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setChroma_strength([F)V

    .line 526
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v9}, Lbhn;->getDenoiseRevert(II)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x42c80000    # 100.0f

    div-float v14, v20, v21

    .line 527
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v14, v20, v21

    const/16 v21, 0x1

    sget-object v22, LcokMod;->sOrigDenoiseRevertColorRatio:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x0

    aget v22, v22, v23

    mul-float v22, v22, v14

    aput v22, v20, v21

    const/16 v21, 0x2

    sget-object v22, LcokMod;->sOrigDenoiseRevertColorRatio:[[F

    aget-object v22, v22, v9

    const/16 v23, 0x1

    aget v22, v22, v23

    mul-float v22, v22, v14

    aput v22, v20, v21

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setRevert_factor([F)V

    .line 519
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 506
    .end local v5    # "deno":Lcom/google/googlex/gcam/DenoiseParams;
    .end local v6    # "cptr":J
    .end local v9    # "i":I
    .end local v12    # "origCPtr":J
    .end local v14    # "r":F
    .end local v15    # "rfp":Lcom/google/googlex/gcam/RawFinishParams;
    .end local v16    # "sdp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    :cond_3
    sget-object v20, LcokMod;->sOrigSensorNoiseModel:[[F

    aget-object v20, v20, v11

    const/16 v21, 0x0

    aget v20, v20, v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setOffset_a(F)V

    .line 507
    sget-object v20, LcokMod;->sOrigSensorNoiseModel:[[F

    aget-object v20, v20, v11

    const/16 v21, 0x1

    aget v20, v20, v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setOffset_b(F)V

    .line 508
    sget-object v20, LcokMod;->sOrigSensorNoiseModel:[[F

    aget-object v20, v20, v11

    const/16 v21, 0x2

    aget v20, v20, v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setScale_a(F)V

    .line 509
    sget-object v20, LcokMod;->sOrigSensorNoiseModel:[[F

    aget-object v20, v20, v11

    const/16 v21, 0x3

    aget v20, v20, v21

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/SensorNoiseModel;->setScale_b(F)V

    goto/16 :goto_0

    .line 531
    .restart local v5    # "deno":Lcom/google/googlex/gcam/DenoiseParams;
    .restart local v12    # "origCPtr":J
    .restart local v15    # "rfp":Lcom/google/googlex/gcam/RawFinishParams;
    .restart local v16    # "sdp":Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;
    :cond_4
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_2
    const/16 v20, 0x3

    move/from16 v0, v20

    if-ge v9, v0, :cond_5

    .line 532
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SmoothKeyValueMapT_gcam__DenoiseParams_t;->swigCPtr:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, LcokMod;->getLongAtAddress(J)J

    move-result-wide v20

    const-wide/16 v22, 0x4

    add-long v20, v20, v22

    mul-int/lit8 v22, v9, 0x28

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v6, v20, v22

    .line 533
    .restart local v6    # "cptr":J
    iput-wide v6, v5, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    .line 534
    sget-object v20, LcokMod;->sOrigDenoiseLuma:[[[F

    aget-object v20, v20, v11

    aget-object v20, v20, v9

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setLuma_strength([F)V

    .line 535
    sget-object v20, LcokMod;->sOrigDenoiseChroma:[[[F

    aget-object v20, v20, v11

    aget-object v20, v20, v9

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setChroma_strength([F)V

    .line 536
    sget-object v20, LcokMod;->sOrigDenoiseRevert:[[[F

    aget-object v20, v20, v11

    aget-object v20, v20, v9

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/DenoiseParams;->setRevert_factor([F)V

    .line 531
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 539
    .end local v6    # "cptr":J
    :cond_5
    iput-wide v12, v5, Lcom/google/googlex/gcam/DenoiseParams;->swigCPtr:J

    .line 540
    invoke-virtual {v5}, Lcom/google/googlex/gcam/DenoiseParams;->delete()V

    .line 541
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/google/googlex/gcam/Tuning;->setRaw_finish_params(Lcom/google/googlex/gcam/RawFinishParams;)V

    .line 544
    if-nez v11, :cond_6

    .line 545
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    .line 546
    sget-object v20, LcokMod;->sGcam:Lcom/google/googlex/gcam/Gcam;

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    .line 551
    :goto_3
    sget-object v20, LcokMod;->sGcam:Lcom/google/googlex/gcam/Gcam;

    sget-object v21, LcokMod;->sStaticMetadataVector:Lcom/google/googlex/gcam/StaticMetadataVector;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;->UpdateCameras(Lcom/google/googlex/gcam/StaticMetadataVector;Lcom/google/googlex/gcam/TuningVector;)V

    .line 552
    return-void

    .line 548
    :cond_6
    sget-object v20, LcokMod;->sGcam:Lcom/google/googlex/gcam/Gcam;

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    .line 549
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/TuningVector;->add(Lcom/google/googlex/gcam/Tuning;)V

    goto :goto_3
.end method
