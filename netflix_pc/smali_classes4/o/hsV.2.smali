.class public final synthetic Lo/hsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsV;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/hsV;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hsV;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, p0, Lo/hsV;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$b;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->c(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void
.end method
