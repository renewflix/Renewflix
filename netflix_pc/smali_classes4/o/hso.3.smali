.class public final synthetic Lo/hso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHx$b;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic d:Lo/fAj;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fAj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hso;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/hso;->d:Lo/fAj;

    return-void
.end method


# virtual methods
.method public final run(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/hso;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, p0, Lo/hso;->d:Lo/fAj;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/fAj;)V

    return-void
.end method
