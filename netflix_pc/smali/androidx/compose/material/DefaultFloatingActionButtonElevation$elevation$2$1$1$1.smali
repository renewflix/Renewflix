.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$4;
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
.field final synthetic b:Lo/th;

.field private c:I

.field final synthetic d:Lo/jp;


# direct methods
.method constructor <init>(Lo/th;Lo/jp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/th;",
            "Lo/jp;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->b:Lo/th;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->d:Lo/jp;

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
    new-instance p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;

    iget-object v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->b:Lo/th;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->d:Lo/jp;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;-><init>(Lo/th;Lo/jp;Lo/iQn;)V

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

    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->c:I

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

    .line 319
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->b:Lo/th;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->d:Lo/jp;

    iput v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;->c:I

    invoke-virtual {p1, v1, p0}, Lo/th;->d(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 320
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
