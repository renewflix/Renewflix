.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iC;->c(Lo/iJ;FLo/fh;Lo/iQn;)Ljava/lang/Object;
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
.field final synthetic a:F

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(FLo/fh;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->c:Lo/fh;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->a:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->c:Lo/fh;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLo/fh;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iF;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->d:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/iF;

    .line 41
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->a:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->c:Lo/fh;

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4, v5, p1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/iF;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;->d:I

    const/4 p1, 0x4

    invoke-static {v1, v3, v4, p0, p1}, Lo/gk;->b(FLo/fh;Lo/iRk;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
