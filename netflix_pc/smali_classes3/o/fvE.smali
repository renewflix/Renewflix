.class public Lo/fvE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvE$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/content/Context;

.field public d:Lo/fvE$b;

.field private e:Lo/eNO;

.field private f:Z

.field private g:Landroid/os/PowerManager$WakeLock;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eNO;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lo/fvE$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/fvE$b;-><init>(Lo/fvE;B)V

    iput-object v0, p0, Lo/fvE;->d:Lo/fvE$b;

    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lo/fvE;->c:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lo/fvE;->e:Lo/eNO;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/fvE;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lo/fvE;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lo/fvE;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private b()V
    .locals 3

    .line 135
    iget-object v0, p0, Lo/fvE;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/fvE;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 139
    :cond_0
    iget-object v0, p0, Lo/fvE;->e:Lo/eNO;

    invoke-virtual {v0}, Lo/eNO;->getConfigurationAgent()Lo/eQC;

    move-result-object v0

    invoke-interface {v0}, Lo/eQC;->o()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v0, v1, :cond_1

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lo/fvE;->c:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_2

    return-void

    .line 155
    :cond_2
    :try_start_0
    const-string v1, "nf_voip"

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/fvE;->g:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    iget-object v0, p0, Lo/fvE;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    return-void
.end method

.method static synthetic b(Lo/fvE;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lo/fvE;->c()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/fvE;->g:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lo/fvE;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lo/fvE;->g:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private i()V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/fvE;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lo/fvE;->j:Z

    .line 109
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lo/fvE;->f:Z

    return-void

    .line 115
    :cond_2
    iput-boolean v1, p0, Lo/fvE;->j:Z

    .line 116
    iput-boolean v1, p0, Lo/fvE;->f:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 227
    invoke-direct {p0}, Lo/fvE;->i()V

    .line 229
    iget-boolean v0, p0, Lo/fvE;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-boolean v0, p0, Lo/fvE;->f:Z

    if-nez v0, :cond_2

    .line 237
    iget-boolean v0, p0, Lo/fvE;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lo/fvE;->b()V

    return-void

    .line 246
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/fvE;->h()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lo/fvE;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 124
    :try_start_0
    iput-boolean v0, p0, Lo/fvE;->a:Z

    .line 125
    invoke-direct {p0}, Lo/fvE;->h()V

    .line 126
    invoke-direct {p0}, Lo/fvE;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    iget-object v0, p0, Lo/fvE;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/fvE;->d:Lo/fvE$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
