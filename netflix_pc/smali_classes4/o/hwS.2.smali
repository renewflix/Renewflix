.class public final Lo/hwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwO;


# instance fields
.field private final c:Lo/iWz;

.field public final e:Lo/hwR;


# direct methods
.method public constructor <init>(Lo/hwR;Lo/iWz;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/hwS;->e:Lo/hwR;

    .line 14
    iput-object p2, p0, Lo/hwS;->c:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyR;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/hwS;->c:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetcherImpl$prefetch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/ui/player/v2/PlayerPrefetcherImpl$prefetch$1;-><init>(Lo/hwS;Ljava/util/List;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method
