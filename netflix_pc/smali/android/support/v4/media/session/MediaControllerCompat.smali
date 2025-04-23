.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$e;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$i;,
        Landroid/support/v4/media/session/MediaControllerCompat$h;,
        Landroid/support/v4/media/session/MediaControllerCompat$g;,
        Landroid/support/v4/media/session/MediaControllerCompat$j;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/v4/media/session/MediaControllerCompat$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Ljava/util/Set;

    .line 231
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 234
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-void

    .line 236
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-void

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 217
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/media/session/MediaControllerCompat$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->eH_(Landroid/support/v4/media/session/MediaControllerCompat$d;Landroid/os/Handler;)V

    return-void
.end method

.method public final c()Landroid/support/v4/media/session/MediaControllerCompat$b;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->c()Landroid/support/v4/media/session/MediaControllerCompat$b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/support/v4/media/session/MediaControllerCompat$d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 575
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 580
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->d(Landroid/support/v4/media/session/MediaControllerCompat$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eL_(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eL_(Landroid/os/Handler;)V

    .line 583
    throw v1

    .line 573
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 276
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final eG_()Landroid/app/PendingIntent;
    .locals 1

    .line 475
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->eQ_()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final eH_(Landroid/support/v4/media/session/MediaControllerCompat$d;Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 554
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 559
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 561
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eL_(Landroid/os/Handler;)V

    .line 562
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->eR_(Landroid/support/v4/media/session/MediaControllerCompat$d;Landroid/os/Handler;)V

    return-void

    .line 552
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
