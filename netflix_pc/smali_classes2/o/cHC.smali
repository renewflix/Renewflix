.class public final synthetic Lo/cHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iWz;

.field private synthetic c:Lo/cGo;

.field private synthetic d:Lo/cHp;


# direct methods
.method public synthetic constructor <init>(Lo/cGo;Lo/iWz;Lo/cHp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHC;->c:Lo/cGo;

    iput-object p2, p0, Lo/cHC;->b:Lo/iWz;

    iput-object p3, p0, Lo/cHC;->d:Lo/cHp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cHC;->c:Lo/cGo;

    iget-object v1, p0, Lo/cHC;->b:Lo/iWz;

    iget-object v2, p0, Lo/cHC;->d:Lo/cHp;

    .line 3021
    iget-object v0, v0, Lo/cGo;->a:Lcom/netflix/clcs/models/Effect;

    if-eqz v0, :cond_0

    .line 2041
    new-instance v3, Lcom/netflix/clcs/ui/ClcsButtonCountdownKt$ClcsButtonCountdown$onCountdownCompletedHandler$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/netflix/clcs/ui/ClcsButtonCountdownKt$ClcsButtonCountdown$onCountdownCompletedHandler$1$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2045
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
