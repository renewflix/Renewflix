.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private b:I

.field final synthetic c:Lo/vF;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lo/vF;FLo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vF;",
            "F",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->c:Lo/vF;

    iput p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->e:F

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
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->c:Lo/vF;

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->e:F

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Lo/vF;FLo/iQn;)V

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

    check-cast p1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->c:Lo/vF;

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->e:F

    iput v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;->b:I

    .line 2235
    iget-object p1, p1, Lo/vF;->b:Lo/vX;

    .line 3422
    invoke-virtual {p1}, Lo/vX;->a()Ljava/lang/Object;

    move-result-object v2

    .line 3425
    invoke-virtual {p1}, Lo/vX;->f()F

    move-result v3

    .line 3424
    invoke-virtual {p1, v3, v2, v1}, Lo/vX;->e(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    .line 3429
    iget-object v4, p1, Lo/vX;->d:Lo/iRa;

    invoke-interface {v4, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3430
    invoke-static {p1, v3, v1, p0}, Lo/vR;->c(Lo/vX;Ljava/lang/Object;FLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    .line 3433
    :cond_3
    invoke-static {p1, v2, v1, p0}, Lo/vR;->c(Lo/vX;Ljava/lang/Object;FLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 2235
    :goto_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    .line 148
    :cond_6
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
