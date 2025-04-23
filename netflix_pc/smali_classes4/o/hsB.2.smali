.class public final synthetic Lo/hsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic c:Lcom/netflix/model/leafs/PostPlayExperience;

.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayExperience;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsB;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/hsB;->c:Lcom/netflix/model/leafs/PostPlayExperience;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hsB;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, p0, Lo/hsB;->c:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->e(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/model/leafs/PostPlayExperience;)Lo/hvL;

    move-result-object v0

    return-object v0
.end method
