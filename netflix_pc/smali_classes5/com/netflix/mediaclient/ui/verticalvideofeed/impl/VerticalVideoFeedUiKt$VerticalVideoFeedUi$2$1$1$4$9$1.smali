.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;
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
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/amA;

.field private synthetic c:Lo/ya;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/amA;Lo/yd;Lo/ya;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ya;",
            "Lo/yd<",
            "Lo/Wn;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->b:Lo/amA;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->d:Lo/yd;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->c:Lo/ya;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->a:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->b:Lo/amA;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->d:Lo/yd;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->c:Lo/ya;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->a:Lo/yd;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;-><init>(Lo/amA;Lo/yd;Lo/ya;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 446
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 447
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->b:Lo/amA;

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->d:Lo/yd;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->c:Lo/ya;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1;->a:Lo/yd;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedUiKt$VerticalVideoFeedUi$2$1$1$4$9$1$1;-><init>(Lo/yd;Lo/ya;Lo/yd;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 453
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
