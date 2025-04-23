.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$22;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$22;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    new-instance v2, Lo/hxf$t;

    invoke-direct {v2, p1}, Lo/hxf$t;-><init>(F)V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method
