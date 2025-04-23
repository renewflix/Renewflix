.class public final synthetic Lo/cHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iWz;

.field private synthetic c:Lo/cHp;

.field private synthetic e:Lo/cGo;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cGo;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHB;->c:Lo/cHp;

    iput-object p2, p0, Lo/cHB;->e:Lo/cGo;

    iput-object p3, p0, Lo/cHB;->a:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cHB;->c:Lo/cHp;

    iget-object v1, p0, Lo/cHB;->e:Lo/cGo;

    iget-object v2, p0, Lo/cHB;->a:Lo/iWz;

    .line 2028
    invoke-interface {v0}, Lo/cHp;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v3

    .line 3011
    iget-object v4, v1, Lo/cGo;->c:Ljava/lang/String;

    .line 4012
    iget-object v5, v1, Lo/cGo;->b:Ljava/lang/String;

    .line 2028
    invoke-interface {v3, v4, v5}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5017
    iget-object v1, v1, Lo/cGo;->d:Lcom/netflix/clcs/models/Effect;

    if-eqz v1, :cond_0

    .line 2033
    new-instance v3, Lcom/netflix/clcs/ui/ClcsButtonCountdownKt$ClcsButtonCountdown$clickHandler$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/netflix/clcs/ui/ClcsButtonCountdownKt$ClcsButtonCountdown$clickHandler$1$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2037
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
