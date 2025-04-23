.class public Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectCameras([I[I[I)I
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->detectCameras([I[I[I)I

    move-result p0

    return p0
.end method

.method private static findClosestEnclosingFpsRange(ILjava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Searching for closest fps range from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 136
    aget v2, v1, v0

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v1, v3

    sub-int/2addr v4, p0

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ",h="

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 139
    aget v6, v4, v0

    if-gt v6, p0, :cond_0

    aget v7, v4, v3

    if-lt v7, p0, :cond_0

    sub-int/2addr v6, p0

    .line 140
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    aget v7, v4, v3

    sub-int/2addr v7, p0

    .line 141
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a better range has been found: w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    move-object v1, v4

    move v2, v6

    goto :goto_0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "The closest fps range is w="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    return-object v1

    .line 131
    :cond_2
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static selectNearestResolutionAvailable(III)[I
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectNearestResolutionAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 52
    invoke-static {p0, p1, p2}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->selectNearestResolutionAvailableForCamera(III)[I

    move-result-object p0

    return-object p0
.end method

.method private static setCameraDisplayOrientation(IILandroid/hardware/Camera;)V
    .locals 2

    .line 108
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 109
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 112
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 113
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, p0

    .line 114
    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 116
    :cond_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p0, p1, 0x168

    .line 119
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera preview orientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 121
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to execute: camera["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "].setDisplayOrientation("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setPreviewDisplaySurface(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-static {p0, p1}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->setPreviewDisplaySurface(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static startRecording(IIIIIJ)Ljava/lang/Object;
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 58
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    mul-int/lit16 p3, p3, 0x3e8

    .line 62
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper;->findClosestEnclosingFpsRange(ILjava/util/List;)[I

    move-result-object p3

    const/4 v2, 0x0

    .line 63
    aget v2, p3, v2

    const/4 v3, 0x1

    aget p3, p3, v3

    invoke-virtual {v1, v2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    mul-int/2addr p1, p2

    .line 66
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 67
    new-array p2, p1, [B

    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 68
    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 70
    new-instance p1, Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper$1;

    invoke-direct {p1, p5, p6}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper$1;-><init>(J)V

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 87
    invoke-static {p4, p0, v0}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper;->setCameraDisplayOrientation(IILandroid/hardware/Camera;)V

    .line 88
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 89
    sput-boolean v3, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->isRecording:Z

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Returning camera object: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static stopRecording(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    sput-boolean v0, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->isRecording:Z

    .line 100
    invoke-static {p0}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi8JniWrapper;->stopRecording(Ljava/lang/Object;)V

    return-void
.end method
