.class public final synthetic Lo/hsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRq;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsk;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hsk;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v4, p4

    check-cast v4, Ljava/lang/Long;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Long;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
