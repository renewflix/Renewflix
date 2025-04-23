.class public final Lo/hbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->playbackLauncher:Ldagger/Lazy;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/ggt;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->gamesInstallationAndLaunch:Lo/ggt;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/ggu;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->gamesTab:Lo/ggu;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/hab;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->myListUpdater:Lo/hab;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;Lo/haz;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->myListEditMenuProvider:Lo/haz;

    return-void
.end method
