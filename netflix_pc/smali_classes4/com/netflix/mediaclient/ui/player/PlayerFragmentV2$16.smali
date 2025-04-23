.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->L()V
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

    .line 5507
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$16;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 5510
    sget v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 5515
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->d:Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/DiscretePlayType;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
