.class public final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iy;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo/iO;

.field private c:I

.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lo/iO;JLkotlin/jvm/internal/Ref$FloatRef;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iO;",
            "J",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->b:Lo/iO;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->e:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->b:Lo/iO;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->e:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Lo/iO;JLkotlin/jvm/internal/Ref$FloatRef;Lo/iQn;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iy;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 966
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/iy;

    .line 967
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->b:Lo/iO;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->e:J

    invoke-virtual {v1, v3, v4}, Lo/iO;->b(J)F

    move-result v1

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->b:Lo/iO;

    invoke-direct {v3, v4, v5, p1}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iO;Lo/iy;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->c:I

    const/4 p1, 0x0

    const/16 v2, 0xc

    invoke-static {v1, p1, v3, p0, v2}, Lo/gk;->b(FLo/fh;Lo/iRk;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 976
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
