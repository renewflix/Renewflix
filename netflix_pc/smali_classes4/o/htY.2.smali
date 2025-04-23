.class public final Lo/htY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hrd;


# instance fields
.field private d:Lo/htW;

.field private e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/htW;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/htY;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 14
    iput-object p2, p0, Lo/htY;->d:Lo/htW;

    return-void
.end method


# virtual methods
.method public final c()Lo/hrb;
    .locals 3

    .line 24
    iget-object v0, p0, Lo/htY;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lo/hrs;

    iget-object v1, p0, Lo/htY;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v2, p0, Lo/htY;->d:Lo/htW;

    invoke-direct {v0, v1, v2}, Lo/hrs;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/htW;)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lo/htV;

    iget-object v1, p0, Lo/htY;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v2, p0, Lo/htY;->d:Lo/htW;

    invoke-direct {v0, v1, v2}, Lo/htV;-><init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/htW;)V

    return-object v0
.end method
