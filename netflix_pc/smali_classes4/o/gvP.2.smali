.class public final synthetic Lo/gvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvP;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    iput-object p2, p0, Lo/gvP;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gvP;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    iget-object v1, p0, Lo/gvP;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$aqw4-yV2awnlo3HsHxHGRjIR0SU(Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Ljava/lang/Long;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
