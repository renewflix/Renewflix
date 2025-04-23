.class public final synthetic Lo/cHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/cGp;

.field private synthetic c:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/cHp;Lo/cGp;Lo/iWz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHO;->a:Lo/cHp;

    iput-object p2, p0, Lo/cHO;->b:Lo/cGp;

    iput-object p3, p0, Lo/cHO;->c:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cHO;->a:Lo/cHp;

    iget-object v1, p0, Lo/cHO;->b:Lo/cGp;

    iget-object v2, p0, Lo/cHO;->c:Lo/iWz;

    .line 2056
    invoke-interface {v0}, Lo/cHp;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object v3

    .line 2057
    invoke-virtual {v1}, Lo/cGp;->f()Ljava/lang/String;

    move-result-object v4

    .line 2058
    invoke-virtual {v1}, Lo/cGp;->a()Ljava/lang/String;

    move-result-object v5

    .line 2056
    invoke-interface {v3, v4, v5}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v1}, Lo/cGp;->h()Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2061
    new-instance v3, Lcom/netflix/clcs/ui/ClcsButtonLinkKt$ClcsButtonLink$contentModifier$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/netflix/clcs/ui/ClcsButtonLinkKt$ClcsButtonLink$contentModifier$1$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2065
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
