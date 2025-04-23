.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$b$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$b$e;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:Landroid/support/v4/media/session/MediaSessionCompat$b$d;

.field final d:Landroid/media/session/MediaSession$Callback;

.field final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Ljava/lang/Object;

    .line 1121
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$b$e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$e;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Landroid/media/session/MediaSession$Callback;

    .line 1125
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public aF_()V
    .locals 0

    return-void
.end method

.method public aXw_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public are_(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method fa_(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V
    .locals 8

    .line 1223
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->b:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 1226
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->b:Z

    const/4 v1, 0x1

    .line 1227
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1229
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 1230
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v4

    :goto_0
    if-eqz p1, :cond_2

    .line 1232
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 1238
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b()V

    return-void

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 1240
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()V

    :cond_6
    :goto_3
    return-void
.end method

.method public fb_(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public fe_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ff_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public fg_(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public fh_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public fi_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public fj_(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public fk_(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method fl_(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V
    .locals 3

    .line 1129
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1130
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/ref/WeakReference;

    .line 1131
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/support/v4/media/session/MediaSessionCompat$b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1135
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$b$d;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Landroid/support/v4/media/session/MediaSessionCompat$b$d;

    .line 1136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
