.class final Lo/asL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asL$e;,
        Lo/asL$b;
    }
.end annotation


# instance fields
.field a:Lo/asL$b;

.field final b:Landroid/os/Handler;

.field private final c:Landroid/media/AudioManager;

.field d:I

.field final e:Lo/asL$e;

.field private i:I

.field private j:Z


# direct methods
.method private static XC_(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 213
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 216
    :cond_0
    invoke-static {p0, p1}, Lo/asL;->XD_(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static XD_(Landroid/media/AudioManager;I)I
    .locals 3

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 106
    iget-object v0, p0, Lo/asL;->c:Landroid/media/AudioManager;

    iget v1, p0, Lo/asL;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method final d()V
    .locals 3

    .line 191
    iget-object v0, p0, Lo/asL;->c:Landroid/media/AudioManager;

    iget v1, p0, Lo/asL;->d:I

    invoke-static {v0, v1}, Lo/asL;->XD_(Landroid/media/AudioManager;I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lo/asL;->c:Landroid/media/AudioManager;

    iget v2, p0, Lo/asL;->d:I

    invoke-static {v1, v2}, Lo/asL;->XC_(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 193
    iget v2, p0, Lo/asL;->i:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lo/asL;->j:Z

    if-ne v2, v1, :cond_0

    return-void

    .line 194
    :cond_0
    iput v0, p0, Lo/asL;->i:I

    .line 195
    iput-boolean v1, p0, Lo/asL;->j:Z

    .line 196
    iget-object v2, p0, Lo/asL;->e:Lo/asL$e;

    invoke-interface {v2, v0, v1}, Lo/asL$e;->a(IZ)V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 98
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/asL;->c:Landroid/media/AudioManager;

    iget v1, p0, Lo/asL;->d:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
