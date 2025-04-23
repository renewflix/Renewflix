.class Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$c$e;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$c$e;

.field c:Z

.field d:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Landroid/support/v4/media/MediaMetadataCompat;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/Object;

.field j:Landroid/support/v4/media/session/PlaybackStateCompat;

.field k:Landroid/support/v4/media/session/MediaSessionCompat$f;

.field l:Landroid/os/Bundle;

.field final m:Landroid/media/session/MediaSession;

.field n:I

.field o:Lo/anO$b;

.field q:I

.field final s:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/aLk;Landroid/os/Bundle;)V
    .locals 1

    .line 3943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3920
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3923
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Z

    .line 3924
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    .line 3944
    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat$c;->fI_(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    .line 3945
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$c$e;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$e;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$c$e;

    .line 3946
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lo/g;Lo/aLk;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3947
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->l:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 3949
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 3952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3920
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3923
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Z

    .line 3924
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    .line 3953
    instance-of v0, p1, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 3957
    check-cast p1, Landroid/media/session/MediaSession;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    .line 3958
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c$e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$e;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$c$e;

    .line 3959
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lo/g;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p1, 0x0

    .line 3960
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->l:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 3962
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(I)V

    return-void

    .line 3954
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mediaSession is not a valid MediaSession object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 4071
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->s:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 4000
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4019
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 4094
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 2

    .line 4241
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4242
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/support/v4/media/session/MediaSessionCompat$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4243
    monitor-exit v0

    throw v1
.end method

.method public c(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 4099
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4100
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4101
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaMetadata;

    .line 4100
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 4076
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4077
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4078
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4080
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lo/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4082
    :try_start_1
    invoke-interface {v2, p1}, Lo/c;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4086
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4087
    monitor-exit v0

    .line 4088
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4089
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/PlaybackState;

    .line 4088
    :goto_1
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4087
    monitor-exit v0

    throw p1
.end method

.method public c(Lo/anV;)V
    .locals 1

    .line 4014
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Lo/anV;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 4007
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4008
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 4009
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public d(Lo/anO$b;)V
    .locals 1

    .line 4211
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4212
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->o:Lo/anO$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Lo/anO$b;
    .locals 2

    .line 4234
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4235
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->o:Lo/anO$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4236
    monitor-exit v0

    throw v1
.end method

.method public fI_(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 3966
    new-instance p3, Landroid/media/session/MediaSession;

    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public fr_(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 3

    .line 3971
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3972
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 3973
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 3975
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->fl_(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3977
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public fs_(Landroid/os/Bundle;)V
    .locals 1

    .line 4194
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public ft_(Landroid/app/PendingIntent;)V
    .locals 1

    .line 4111
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public fu_(Landroid/app/PendingIntent;)V
    .locals 1

    .line 4106
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 4024
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 4047
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Z

    .line 4048
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 4064
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 4065
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$c$e;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c$e;->z()V

    .line 4066
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method
