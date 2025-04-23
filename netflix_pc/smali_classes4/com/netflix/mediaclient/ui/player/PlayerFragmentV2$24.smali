.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$24;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 1

    .line 850
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$b;->b()Ljava/lang/String;

    .line 851
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$24;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V

    return-void
.end method
