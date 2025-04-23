.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$e;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field protected final c:Landroid/media/session/MediaController;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$d;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    .line 1998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/List;

    .line 2001
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Ljava/util/HashMap;

    .line 2008
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2010
    new-instance v0, Landroid/media/session/MediaController;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Landroid/media/session/MediaController;

    .line 2011
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2012
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->f()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 2269
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->eS_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 2093
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2094
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 2080
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2082
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object v0

    invoke-interface {v0}, Lo/g;->i()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2087
    :catch_0
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2088
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/support/v4/media/session/MediaControllerCompat$b;
    .locals 3

    .line 2066
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    .line 2067
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 2068
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$j;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$j;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    .line 2070
    :cond_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$g;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1
.end method

.method public final d(Landroid/support/v4/media/session/MediaControllerCompat$d;)V
    .locals 3

    .line 2040
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Landroid/media/session/MediaController;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 2041
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2042
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2044
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$e;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2046
    iput-object v2, p1, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lo/c;

    .line 2047
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/g;->e(Lo/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2054
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2056
    :catch_0
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method e()V
    .locals 4

    .line 2274
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2277
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 2278
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$e;

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$e;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$d;)V

    .line 2279
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iput-object v2, v1, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lo/c;

    .line 2282
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/g;->b(Lo/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 2287
    invoke-virtual {v1, v2, v3, v3}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2289
    :catch_0
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public eQ_()Landroid/app/PendingIntent;
    .locals 1

    .line 2216
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final eR_(Landroid/support/v4/media/session/MediaControllerCompat$d;Landroid/os/Handler;)V
    .locals 3

    .line 2018
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Landroid/media/session/MediaController;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 2019
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 2020
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2021
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$e;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$e;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$d;)V

    .line 2022
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lo/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Lo/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/g;->b(Lo/c;)V

    const/16 v0, 0xd

    .line 2026
    invoke-virtual {p1, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2032
    :cond_0
    :try_start_2
    iput-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lo/c;

    .line 2033
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2035
    :catch_0
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public eS_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 2231
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Landroid/media/session/MediaController;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method
