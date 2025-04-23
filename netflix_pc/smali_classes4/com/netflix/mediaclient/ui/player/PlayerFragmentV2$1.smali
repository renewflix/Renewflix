.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


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

    .line 663
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$1;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG_()V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$1;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    sget-object v2, Lo/hwL$b;->c:Lo/hwL$b;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    return-void
.end method
