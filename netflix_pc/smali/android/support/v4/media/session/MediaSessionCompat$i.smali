.class Landroid/support/v4/media/session/MediaSessionCompat$i;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/aLk;Landroid/os/Bundle;)V
    .locals 0

    .line 4656
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/aLk;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4660
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>(Ljava/lang/Object;)V

    .line 4661
    check-cast p1, Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p1

    invoke-static {p1}, Lo/j;->eU_(Landroid/media/session/MediaController;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public fI_(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 4666
    invoke-static {p1, p2, p3}, Lo/h;->fJ_(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    return-object p1
.end method
