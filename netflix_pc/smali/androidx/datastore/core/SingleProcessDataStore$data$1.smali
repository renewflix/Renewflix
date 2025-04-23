.class public final Landroidx/datastore/core/SingleProcessDataStore$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aii;-><init>(Lo/iQW;Lo/aid;Ljava/util/List;Lo/ahY;Lo/iWz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-TT;>;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/aii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aii<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lo/aii;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aii<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$data$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->a:Lo/aii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->a:Lo/aii;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Lo/aii;Lo/iQn;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 110
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->a:Lo/aii;

    invoke-static {v1}, Lo/aii;->b(Lo/aii;)Lo/iYV;

    move-result-object v1

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aim;

    .line 112
    instance-of v3, v1, Lo/aia;

    if-nez v3, :cond_2

    .line 114
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->a:Lo/aii;

    invoke-static {v3}, Lo/aii;->d(Lo/aii;)Lo/aij;

    move-result-object v3

    new-instance v4, Lo/aii$a$e;

    invoke-direct {v4, v1}, Lo/aii$a$e;-><init>(Lo/aim;)V

    invoke-virtual {v3, v4}, Lo/aij;->d(Ljava/lang/Object;)V

    .line 118
    :cond_2
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->a:Lo/aii;

    invoke-static {v3}, Lo/aii;->b(Lo/aii;)Lo/iYV;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Lo/aim;Lo/iQn;)V

    invoke-static {v3, v4}, Lo/iYA;->d(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v1

    .line 500
    new-instance v3, Landroidx/datastore/core/SingleProcessDataStore$data$1$a;

    invoke-direct {v3, v1}, Landroidx/datastore/core/SingleProcessDataStore$data$1$a;-><init>(Lo/iYz;)V

    .line 117
    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->d:I

    invoke-static {p1, v3, p0}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 143
    :cond_3
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
