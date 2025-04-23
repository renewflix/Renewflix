.class public final Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tH;
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
.field final synthetic a:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fc;ZLo/fh;Lo/iQW;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;Z",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->a:Lo/fc;

    iput-boolean p2, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->d:Z

    iput-object p3, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->e:Lo/fh;

    iput-object p4, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->c:Lo/iQW;

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
    new-instance p1, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->a:Lo/fc;

    iget-boolean v2, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->d:Z

    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->e:Lo/fh;

    iget-object v4, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->c:Lo/iQW;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;-><init>(Lo/fc;ZLo/fh;Lo/iQW;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 356
    iget v1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->b:I

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

    .line 357
    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->a:Lo/fc;

    .line 358
    iget-boolean p1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->d:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    .line 359
    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->e:Lo/fh;

    .line 357
    iput v2, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 361
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;->c:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 362
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
