.class public final synthetic Lo/gnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hS;

.field private synthetic d:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/hS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnD;->d:Lo/iWz;

    iput-object p2, p0, Lo/gnD;->b:Lo/hS;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gnD;->d:Lo/iWz;

    iget-object v1, p0, Lo/gnD;->b:Lo/hS;

    .line 2248
    new-instance v2, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionCompactKt$ScrollableValuePropsSection$1$3$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionCompactKt$ScrollableValuePropsSection$1$3$1$1;-><init>(Lo/hS;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2251
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
