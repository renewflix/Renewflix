.class public final Landroidx/compose/material/SliderKt$animateToTarget$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/ir;",
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

.field final synthetic b:F

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field final synthetic e:F


# direct methods
.method public constructor <init>(FFFLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/SliderKt$animateToTarget$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->e:F

    iput p2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->b:F

    iput p3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->a:F

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
    new-instance v0, Landroidx/compose/material/SliderKt$animateToTarget$2;

    iget v1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->e:F

    iget v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->b:F

    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->a:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLo/iQn;)V

    iput-object p1, v0, Landroidx/compose/material/SliderKt$animateToTarget$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ir;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$animateToTarget$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 962
    iget v1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->d:I

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

    iget-object p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->c:Ljava/lang/Object;

    check-cast p1, Lo/ir;

    .line 963
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->e:F

    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 964
    invoke-static {v3}, Lo/eY;->e(F)Lo/fc;

    move-result-object v4

    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->b:F

    invoke-static {v3}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {}, Lo/tG;->e()Lo/go;

    move-result-object v6

    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->a:F

    invoke-static {v3}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Landroidx/compose/material/SliderKt$animateToTarget$2$1;

    invoke-direct {v8, p1, v1}, Landroidx/compose/material/SliderKt$animateToTarget$2$1;-><init>(Lo/ir;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->d:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lo/fc;->e(Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 968
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
