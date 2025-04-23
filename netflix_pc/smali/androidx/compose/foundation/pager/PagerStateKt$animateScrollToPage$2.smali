.class public final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nR;
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
.field final synthetic a:Lo/mA;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iF;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/iRk;ILo/mA;FLo/fh;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/iF;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;I",
            "Lo/mA;",
            "F",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->e:Lo/iRk;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->c:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->d:Lo/fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->e:Lo/iRk;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->c:F

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->d:Lo/fh;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lo/iRk;ILo/mA;FLo/fh;Lo/iQn;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iF;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 924
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->h:Ljava/lang/Object;

    check-cast p1, Lo/iF;

    .line 925
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->e:Lo/iRk;

    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    invoke-static {v3}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v3}, Lo/mA;->b()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    .line 927
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v3}, Lo/mA;->e()I

    move-result v3

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v5}, Lo/mA;->b()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    if-eqz v1, :cond_3

    .line 928
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v6}, Lo/mA;->e()I

    move-result v6

    if-gt v5, v6, :cond_4

    :cond_3
    if-nez v1, :cond_6

    .line 929
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v6}, Lo/mA;->b()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 930
    :cond_4
    iget v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v6}, Lo/mA;->b()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    if-eqz v1, :cond_5

    .line 933
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v3}, Lo/mA;->b()I

    move-result v3

    invoke-static {v1, v3}, Lo/iSz;->a(II)I

    move-result v1

    goto :goto_1

    .line 935
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v3}, Lo/mA;->b()I

    move-result v3

    invoke-static {v1, v3}, Lo/iSz;->e(II)I

    move-result v1

    .line 943
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    invoke-interface {v3, v1, v4}, Lo/mA;->d(II)V

    .line 949
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:Lo/mA;

    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:I

    invoke-interface {v1, v3}, Lo/mA;->d(I)F

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->c:F

    .line 952
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 953
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->d:Lo/fh;

    new-instance v6, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    invoke-direct {v6, v4, p1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iF;)V

    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->j:I

    add-float/2addr v1, v3

    const/4 p1, 0x4

    invoke-static {v1, v5, v6, p0, p1}, Lo/gk;->b(FLo/fh;Lo/iRk;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 959
    :cond_7
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
