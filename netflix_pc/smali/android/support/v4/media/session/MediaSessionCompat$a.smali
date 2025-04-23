.class Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Landroid/support/v4/media/session/MediaSessionCompat$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/aLk;Landroid/os/Bundle;)V
    .locals 0

    .line 4631
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aLk;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4635
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lo/anO$b;)V
    .locals 0

    return-void
.end method

.method public final e()Lo/anO$b;
    .locals 2

    .line 4646
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->m:Landroid/media/session/MediaSession;

    .line 4647
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 4648
    new-instance v1, Lo/anO$b;

    invoke-direct {v1, v0}, Lo/anO$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
