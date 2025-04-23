.class public final synthetic Lo/gif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

.field private synthetic d:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gif;->d:Lo/cFF;

    iput-object p2, p0, Lo/gif;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gif;->d:Lo/cFF;

    iget-object v1, p0, Lo/gif;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$rtsWjwB2RFjRocZ1mREoYO1jaSA(Lo/cFF;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
