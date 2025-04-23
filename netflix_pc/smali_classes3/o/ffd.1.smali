.class public final Lo/ffd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lo/ffe;

    .line 17
    invoke-static {}, Lo/ffd;->a()Z

    move-result v0

    sput-boolean v0, Lo/ffd;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 4

    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, v0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/axJ;

    .line 30
    iget-object v2, v1, Lo/axJ;->f:Ljava/lang/String;

    .line 31
    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lo/axJ;->f:Ljava/lang/String;

    .line 32
    const-string v2, "c2.android.aac.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 47
    sget-boolean v0, Lo/ffd;->a:Z

    return v0
.end method
