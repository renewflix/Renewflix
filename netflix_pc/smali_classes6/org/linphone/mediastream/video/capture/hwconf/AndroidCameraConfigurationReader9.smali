.class Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfigurationReader9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static probeCameras()[Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;
    .locals 8

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 37
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 38
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 39
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 40
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    .line 41
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    move v6, v1

    :cond_0
    new-instance v5, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v2, v6, v3, v7}, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;-><init>(IZILjava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;

    return-object v0
.end method
