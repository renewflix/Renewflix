.class public Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static isRecording:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateAutoFocus(Ljava/lang/Object;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Turning on autofocus on camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediastreamer"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 81
    check-cast p0, Landroid/hardware/Camera;

    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1
    return-void
.end method

.method protected static applyCameraParameters(Landroid/hardware/Camera;III)V
    .locals 3

    .line 201
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 205
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, p2, :cond_0

    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    move p2, v2

    goto :goto_0

    .line 215
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Preview framerate set:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediastreamer"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 218
    :cond_2
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static detectCameras([I[I[I)I
    .locals 6

    .line 43
    const-string v0, "detectCameras\n"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration;->retrieveCameras()[Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;

    move-result-object v0

    .line 47
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 49
    const-string p0, "Returning only the 2 first cameras (increase buffer size to retrieve all)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    return v5

    .line 53
    :cond_0
    iget v5, v4, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;->id:I

    aput v5, p0, v3

    .line 54
    iget-boolean v5, v4, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;->frontFacing:Z

    aput v5, p1, v3

    .line 55
    iget v4, v4, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;->orientation:I

    aput v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static native putImage(J[B)V
.end method

.method public static selectNearestResolutionAvailable(III)[I
    .locals 2

    .line 74
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

    const-string v1, "mediastreamer"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 76
    invoke-static {p0, p1, p2}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->selectNearestResolutionAvailableForCamera(III)[I

    move-result-object p0

    return-object p0
.end method

.method protected static selectNearestResolutionAvailableForCamera(III)[I
    .locals 17

    .line 134
    const-string v0, ", "

    move/from16 v1, p1

    move/from16 v2, p2

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    .line 140
    :goto_0
    invoke-static {}, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration;->retrieveCameras()[Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;

    move-result-object v3

    .line 142
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_2

    aget-object v9, v3, v7

    .line 143
    iget v10, v9, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;->id:I

    move/from16 v11, p0

    if-ne v10, v11, :cond_1

    .line 144
    iget-object v8, v9, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;->resolutions:Ljava/util/List;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 146
    :cond_2
    const-string v3, "mediastreamer"

    if-nez v8, :cond_3

    .line 147
    const-string v0, "Failed to retrieve supported resolutions."

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    return-object v5

    .line 150
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " supported resolutions :"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 151
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;->width:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;->height:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 161
    :try_start_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;

    mul-int v7, v4, v1

    .line 165
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v9, 0x7fffffff

    move v10, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;

    .line 166
    iget v13, v11, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;->width:I

    iget v14, v11, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;->height:I

    mul-int v15, v13, v14

    sub-int v5, v7, v15

    neg-int v5, v5

    if-lt v13, v4, :cond_5

    if-ge v14, v1, :cond_6

    :cond_5
    if-lt v13, v1, :cond_7

    if-lt v14, v4, :cond_7

    :cond_6
    if-ge v5, v9, :cond_7

    move v9, v5

    move v10, v6

    move-object v2, v11

    .line 174
    :cond_7
    div-int/lit8 v15, v15, 0x4

    sub-int v5, v7, v15

    neg-int v5, v5

    .line 175
    div-int/lit8 v15, v13, 0x2

    if-lt v15, v4, :cond_8

    div-int/lit8 v15, v14, 0x2

    if-ge v15, v1, :cond_9

    :cond_8
    div-int/lit8 v13, v13, 0x2

    if-lt v13, v1, :cond_b

    div-int/lit8 v14, v14, 0x2

    if-lt v14, v4, :cond_b

    :cond_9
    if-ge v5, v9, :cond_b

    .line 176
    invoke-static {}, Lorg/linphone/mediastream/Version;->hasFastCpuWithAsmOptim()Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v5

    move-object v2, v11

    move v10, v12

    goto :goto_4

    :cond_a
    move v10, v6

    move-object v2, v11

    .line 185
    :cond_b
    :goto_4
    iget v5, v11, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;->width:I

    if-ne v5, v4, :cond_c

    iget v5, v11, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;->height:I

    if-ne v5, v1, :cond_c

    move v10, v6

    move-object v2, v11

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    .line 191
    :cond_d
    :goto_5
    iget v1, v2, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;->width:I

    iget v2, v2, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;->height:I

    filled-new-array {v1, v2, v10}, [I

    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolution selection done ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v12

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v2, v0, v12

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 195
    const-string v1, " resolution selection failed"

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static setPreviewDisplaySurface(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplaySurface("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediastreamer"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 123
    check-cast p0, Landroid/hardware/Camera;

    .line 124
    check-cast p1, Landroid/view/SurfaceView;

    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static startRecording(IIIIIJ)Ljava/lang/Object;
    .locals 2

    .line 87
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

    const-string p4, "mediastreamer"

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p0

    .line 90
    invoke-static {p0, p1, p2, p3}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->applyCameraParameters(Landroid/hardware/Camera;III)V

    .line 92
    new-instance p1, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper$1;

    invoke-direct {p1, p5, p6}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper$1;-><init>(J)V

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 101
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 102
    sput-boolean p1, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->isRecording:Z

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Returning camera object: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static stopRecording(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 108
    sput-boolean v0, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->isRecording:Z

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecording("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediastreamer"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 110
    check-cast p0, Landroid/hardware/Camera;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 114
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 115
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    return-void

    .line 117
    :cond_0
    const-string p0, "Cannot stop recording (\'camera\' is null)"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    return-void
.end method
