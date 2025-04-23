.class public final Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iF;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lo/lI;

.field private e:I


# direct methods
.method public constructor <init>(Lo/lI;IILo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lI;",
            "II",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->c:Lo/lI;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->c:Lo/lI;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->b:I

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->a:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Lo/lI;IILo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iF;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 308
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->c:Lo/lI;

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->b:I

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;->a:I

    invoke-virtual {p1, v0, v1}, Lo/lI;->b(II)V

    .line 310
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
