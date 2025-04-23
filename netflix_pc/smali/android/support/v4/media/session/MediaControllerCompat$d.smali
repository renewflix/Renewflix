.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$d$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$d$e;,
        Landroid/support/v4/media/session/MediaControllerCompat$d$c;
    }
.end annotation


# instance fields
.field a:Lo/c;

.field final d:Landroid/media/session/MediaController$Callback;

.field e:Landroid/support/v4/media/session/MediaControllerCompat$d$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$d$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$d;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 802
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->eK_(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/v4/media/session/MediaControllerCompat$e;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public eI_(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public eJ_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method eK_(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 822
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:Landroid/support/v4/media/session/MediaControllerCompat$d$e;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 824
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 825
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method eL_(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    .line 810
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:Landroid/support/v4/media/session/MediaControllerCompat$d$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 811
    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$d$e;->c:Z

    const/4 v0, 0x0

    .line 812
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 813
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:Landroid/support/v4/media/session/MediaControllerCompat$d$e;

    :cond_0
    return-void

    .line 816
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d$e;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$d$e;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:Landroid/support/v4/media/session/MediaControllerCompat$d$e;

    const/4 p1, 0x1

    .line 817
    iput-boolean p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$d$e;->c:Z

    return-void
.end method
