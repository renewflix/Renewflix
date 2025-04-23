.class public Lorg/linphone/mediastream/MediastreamerAndroidContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEVICE_CHOICE:I = 0x0

.field public static final DEVICE_HAS_BUILTIN_AEC:I = 0x1

.field public static final DEVICE_HAS_BUILTIN_AEC_CRAPPY:I = 0x2

.field public static final DEVICE_HAS_BUILTIN_OPENSLES_AEC:I = 0x8

.field public static final DEVICE_USE_ANDROID_MIC:I = 0x4

.field private static instance:Lorg/linphone/mediastream/MediastreamerAndroidContext;

.field private static mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableFilterFromName(Ljava/lang/String;Z)V
    .locals 2

    .line 103
    invoke-static {}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->getInstance()Lorg/linphone/mediastream/MediastreamerAndroidContext;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->enableFilterFromNameImpl(Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "enable"

    goto :goto_0

    :cond_0
    const-string p1, "disable"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " filter  name ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/linphone/mediastream/MediastreamException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/linphone/mediastream/MediastreamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private native enableFilterFromNameImpl(Ljava/lang/String;Z)I
.end method

.method public static filterFromNameEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 113
    invoke-static {}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->getInstance()Lorg/linphone/mediastream/MediastreamerAndroidContext;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->filterFromNameEnabledImpl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private native filterFromNameEnabledImpl(Ljava/lang/String;)Z
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 51
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getInstance()Lorg/linphone/mediastream/MediastreamerAndroidContext;
    .locals 1

    .line 45
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->instance:Lorg/linphone/mediastream/MediastreamerAndroidContext;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;

    invoke-direct {v0}, Lorg/linphone/mediastream/MediastreamerAndroidContext;-><init>()V

    sput-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->instance:Lorg/linphone/mediastream/MediastreamerAndroidContext;

    .line 47
    :cond_0
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->instance:Lorg/linphone/mediastream/MediastreamerAndroidContext;

    return-object v0
.end method

.method private static parseInt(Ljava/lang/String;I)I
    .locals 2

    .line 87
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 89
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to integer ; using default value "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    return p1
.end method

.method public static setContext(Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    check-cast p0, Landroid/content/Context;

    sput-object p0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.audio.low_latency"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 62
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.pro"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Device] hasLowLatencyFeature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasProFeature: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->getInstance()Lorg/linphone/mediastream/MediastreamerAndroidContext;

    move-result-object p0

    .line 71
    sget-object v0, Lorg/linphone/mediastream/MediastreamerAndroidContext;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 72
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    .line 73
    invoke-static {v1, v2}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 74
    const-string v2, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0xac44

    .line 75
    invoke-static {v0, v2}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Device] Output frames per buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", output sample rates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for OpenSLES MS sound card."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0, v0}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->setDeviceFavoriteSampleRate(I)V

    .line 78
    invoke-direct {p0, v1}, Lorg/linphone/mediastream/MediastreamerAndroidContext;->setDeviceFavoriteBufferSize(I)V

    return-void
.end method

.method private native setDeviceFavoriteBufferSize(I)V
.end method

.method private native setDeviceFavoriteSampleRate(I)V
.end method
