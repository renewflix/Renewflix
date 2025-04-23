.class public final synthetic Lo/cHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/iWz;

.field private synthetic c:Lo/cGq;

.field private synthetic e:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cGq;Lo/iQW;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHJ;->e:Lo/cHp;

    iput-object p2, p0, Lo/cHJ;->c:Lo/cGq;

    iput-object p3, p0, Lo/cHJ;->a:Lo/iQW;

    iput-object p4, p0, Lo/cHJ;->b:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cHJ;->e:Lo/cHp;

    iget-object v1, p0, Lo/cHJ;->c:Lo/cGq;

    iget-object v2, p0, Lo/cHJ;->a:Lo/iQW;

    iget-object v3, p0, Lo/cHJ;->b:Lo/iWz;

    .line 2053
    invoke-interface {v0}, Lo/cHp;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v4

    .line 3011
    iget-object v5, v1, Lo/cGq;->b:Ljava/lang/String;

    .line 4012
    iget-object v6, v1, Lo/cGq;->e:Ljava/lang/String;

    .line 2053
    invoke-interface {v4, v5, v6}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    invoke-virtual {v1}, Lo/cGq;->b()Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2058
    new-instance v4, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$clickHandler$1$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$clickHandler$1$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    if-eqz v2, :cond_1

    .line 2062
    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2063
    :cond_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
