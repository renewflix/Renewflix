.class public final synthetic Lo/hsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsE;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hsE;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    check-cast p1, Lo/fzv;

    check-cast p2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    check-cast p3, Ljava/lang/Long;

    invoke-static {v0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Long;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
