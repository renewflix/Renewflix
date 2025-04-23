.class public Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfigurationReader21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static probeCameras()[Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;
    .locals 14

    .line 26
    invoke-static {}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 28
    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    move v5, v4

    .line 35
    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_2

    .line 36
    aget-object v6, v2, v4

    .line 37
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 38
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v1

    .line 43
    :goto_1
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 44
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v9, 0x100

    .line 45
    invoke-virtual {v6, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v6

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v1

    .line 47
    :goto_2
    array-length v11, v6

    if-ge v10, v11, :cond_1

    .line 48
    aget-object v11, v6, v10

    .line 49
    new-instance v12, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v12, v13, v11}, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera$Size;-><init>(II)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 52
    :cond_1
    new-instance v6, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;

    invoke-direct {v6, v4, v7, v9, v8}, Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;-><init>(IZLjava/util/List;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_2
    new-array v0, v5, [Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;

    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 65
    :cond_3
    new-array v0, v1, [Lorg/linphone/mediastream/video/capture/hwconf/AndroidCameraConfiguration$AndroidCamera;

    return-object v0
.end method
