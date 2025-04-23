.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivZ$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/amA;

.field private e:I


# direct methods
.method public constructor <init>(Lo/amA;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->c:Lo/amA;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->a:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->c:Lo/amA;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->a:Lo/yd;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;-><init>(Lo/amA;Lo/yd;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 346
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->a:Lo/yd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ivZ;->b(Lo/yd;Z)V

    .line 348
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->c:Lo/amA;

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object p1

    new-instance v1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1;->a:Lo/yd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$4$1$1;-><init>(Lo/yd;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 352
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
