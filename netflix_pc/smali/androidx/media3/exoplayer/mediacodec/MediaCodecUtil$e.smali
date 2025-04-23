.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->d:Ljava/lang/String;

    .line 1120
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->b:Z

    .line 1121
    iput-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    if-ne v1, v2, :cond_1

    .line 1142
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;

    .line 1143
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->b:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->b:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->c:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1128
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1129
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1130
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;->c:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
