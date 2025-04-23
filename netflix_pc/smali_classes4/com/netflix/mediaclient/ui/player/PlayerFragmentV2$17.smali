.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6424
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$17;->c:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$17;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 6432
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$17;->b:Ljava/lang/String;

    return-object v0
.end method
