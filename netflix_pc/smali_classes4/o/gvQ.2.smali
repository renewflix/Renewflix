.class public final synthetic Lo/gvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvQ;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iput-object p2, p0, Lo/gvQ;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gvQ;->b:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    iget-object v1, p0, Lo/gvQ;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$ZtIkl0p_MTWIXVoRRTaw9Mcw970(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;)V

    return-void
.end method
