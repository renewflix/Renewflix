.class public final Lo/itl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->playbackLauncher:Ldagger/Lazy;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;Lo/daY;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->socialSharing:Lo/daY;

    return-void
.end method
