.class public final Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vp$b$d;->onBackProgressed(Landroid/window/BackEvent;)V
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
.field c:I

.field final synthetic d:Landroid/window/BackEvent;

.field final synthetic e:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fc;Landroid/window/BackEvent;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Landroid/window/BackEvent;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->e:Lo/fc;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->d:Landroid/window/BackEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/iWz;Lo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->e:Lo/fc;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->d:Landroid/window/BackEvent;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Lo/fc;Landroid/window/BackEvent;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->b(Lo/iWz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 409
    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->c:I

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

    .line 410
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->e:Lo/fc;

    sget-object v1, Lo/we;->c:Lo/we;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->d:Landroid/window/BackEvent;

    invoke-virtual {v1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-static {v1}, Lo/we;->a(F)F

    move-result v1

    invoke-static {v1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;->c:I

    invoke-virtual {p1, v1, p0}, Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 411
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
