.class public final Lorg/linphone/mediastream/video/capture/hwconf/Hacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;
    }
.end annotation


# static fields
.field private static mBuiltInEchoCancellerModels:[Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;

    const-string v1, "GT-I9100"

    const-string v2, "samsung"

    invoke-direct {v0, v2, v1}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;

    const-string v3, "GT-I9300"

    invoke-direct {v1, v2, v3}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;

    move-result-object v0

    sput-object v0, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->mBuiltInEchoCancellerModels:[Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasBuiltInEchoCanceller()Z
    .locals 8

    .line 121
    sget-object v0, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->mBuiltInEchoCancellerModels:[Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, " "

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 122
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v7, v5, Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;->manufacturer:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v5, v5, Lorg/linphone/mediastream/video/capture/hwconf/Hacks$BuiltInEchoCancellerModel;->model:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has a built-in echo canceller"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t have a built-in echo canceller"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    return v2
.end method

.method public static hasCamera()Z
    .locals 5

    const/16 v0, 0x9

    .line 105
    invoke-static {v0}, Lorg/linphone/mediastream/Version;->sdkAboveOrEqual(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 108
    :try_start_0
    const-class v2, Landroid/hardware/Camera;

    const-string v3, "getNumberOfCameras"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 110
    :catch_0
    const-string v1, "Error getting number of cameras"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    :goto_0
    move v1, v0

    :cond_0
    return v1

    .line 115
    :cond_1
    const-string v0, "Hack: considering there IS a camera.\nIf it is not the case, report DEVICE and MODEL to linphone-users@nongnu.org"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    return v1
.end method

.method public static final hasTwoCamerasRear0Front1()Z
    .locals 1

    .line 68
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isLGP970()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isSPHD700()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isADR6400()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final isADR6400()Z
    .locals 2

    .line 73
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ADR6400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static isGT9000()Z
    .locals 2

    .line 79
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "GT-I9000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isGTP1000()Z
    .locals 2

    .line 81
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "GT-P1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isGalaxyS()Z
    .locals 1

    .line 64
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isGT9000()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isSC02B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isSGHI896()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isSPHD700()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isGalaxySOrTab()Z
    .locals 1

    .line 57
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isGalaxyS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isGalaxyTab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isGalaxySOrTabWithFrontCamera()Z
    .locals 1

    .line 49
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isGalaxySOrTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isGalaxySOrTabWithoutFrontCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isGalaxySOrTabWithoutFrontCamera()Z
    .locals 1

    .line 52
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isSC02B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isSGHI896()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isGalaxyTab()Z
    .locals 1

    .line 61
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isGTP1000()Z

    move-result v0

    return v0
.end method

.method private static final isLGP970()Z
    .locals 2

    .line 84
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "LG-P970"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSC02B()Z
    .locals 2

    .line 80
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "SC-02B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSGHI896()Z
    .locals 2

    .line 78
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "SGH-I896"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final isSPHD700()Z
    .locals 2

    .line 77
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "SPH-D700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static needGalaxySAudioHack()Z
    .locals 1

    .line 97
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isGalaxySOrTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isSC02B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static needPausingCallForSpeakers()Z
    .locals 1

    .line 101
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->needGalaxySAudioHack()Z

    move-result v0

    return v0
.end method

.method public static needSoftvolume()Z
    .locals 1

    .line 93
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/Hacks;->isGalaxySOrTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lorg/linphone/mediastream/Version;->sdkStrictlyBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final sleep(I)V
    .locals 2

    int-to-long v0, p0

    .line 88
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
