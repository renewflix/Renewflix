.class final Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lo/hwI;",
        "Ljava/util/Optional<",
        "Lo/fAj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 1324
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2$5;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1324
    check-cast p1, Lo/hwI;

    .line 3327
    invoke-virtual {p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3328
    invoke-virtual {p1}, Lo/hwI;->h()Lo/fAj;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 3330
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
