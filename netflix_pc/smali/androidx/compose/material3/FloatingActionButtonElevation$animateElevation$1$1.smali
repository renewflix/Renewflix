.class public final Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/va;
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
.field final synthetic a:Lo/va;

.field final synthetic c:Lo/uW;

.field private d:I


# direct methods
.method public constructor <init>(Lo/uW;Lo/va;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/uW;",
            "Lo/va;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->c:Lo/uW;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->a:Lo/va;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
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
    new-instance p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->c:Lo/uW;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->a:Lo/va;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Lo/uW;Lo/va;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 537
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 538
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->c:Lo/uW;

    .line 539
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->a:Lo/va;

    .line 2508
    iget v1, v1, Lo/va;->c:F

    .line 540
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->a:Lo/va;

    .line 3508
    iget v3, v3, Lo/va;->a:F

    .line 541
    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->a:Lo/va;

    .line 4508
    iget v4, v4, Lo/va;->d:F

    .line 542
    iget-object v5, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->a:Lo/va;

    .line 5508
    iget v5, v5, Lo/va;->e:F

    .line 538
    iput v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->d:I

    .line 6625
    iput v1, p1, Lo/uW;->a:F

    .line 6626
    iput v3, p1, Lo/uW;->c:F

    .line 6627
    iput v4, p1, Lo/uW;->d:F

    .line 6628
    iput v5, p1, Lo/uW;->e:F

    .line 6629
    invoke-virtual {p1, p0}, Lo/uW;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 544
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
