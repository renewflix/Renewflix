.class public Lorg/linphone/mediastream/video/capture/AndroidVideoApi8JniWrapper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectCameras([I[I[I)I
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->detectCameras([I[I[I)I

    move-result p0

    return p0
.end method

.method public static selectNearestResolutionAvailable(III)[I
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->selectNearestResolutionAvailable(III)[I

    move-result-object p0

    return-object p0
.end method

.method public static setPreviewDisplaySurface(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->setPreviewDisplaySurface(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static startRecording(IIIIIJ)Ljava/lang/Object;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2, p3}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->applyCameraParameters(Landroid/hardware/Camera;III)V

    mul-int/2addr p1, p2

    .line 41
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 42
    new-array p2, p1, [B

    invoke-virtual {p0, p2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 43
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 45
    new-instance p1, Lorg/linphone/mediastream/video/capture/AndroidVideoApi8JniWrapper$1;

    invoke-direct {p1, p5, p6}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi8JniWrapper$1;-><init>(J)V

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 55
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 56
    sput-boolean p1, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->isRecording:Z

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Returning camera object: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static stopRecording(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->isRecording:Z

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecording("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 64
    check-cast p0, Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 68
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 69
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    return-void

    .line 71
    :cond_0
    const-string p0, "Cannot stop recording (\'camera\' is null)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    return-void
.end method
