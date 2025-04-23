.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hri$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$28;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1083
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$28;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->g:Lo/cFF;

    const-class v1, Lo/hxf;

    new-instance v2, Lo/hxf$ac;

    invoke-direct {v2, p1}, Lo/hxf$ac;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$28;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->A(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$28;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->au()V

    :cond_0
    return-void
.end method
