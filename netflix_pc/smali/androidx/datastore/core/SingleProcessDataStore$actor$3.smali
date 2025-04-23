.class public final Landroidx/datastore/core/SingleProcessDataStore$actor$3;
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
        "Lo/aii$a<",
        "TT;>;",
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

.field private b:I

.field private synthetic c:Ljava/lang/Object;


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
            "Landroidx/datastore/core/SingleProcessDataStore$actor$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->a:Lo/aii;

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
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->a:Lo/aii;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Lo/aii;Lo/iQn;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/aii$a;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 236
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->c:Ljava/lang/Object;

    check-cast p1, Lo/aii$a;

    .line 238
    instance-of v1, p1, Lo/aii$a$e;

    if-eqz v1, :cond_3

    .line 239
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->a:Lo/aii;

    check-cast p1, Lo/aii$a$e;

    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->b:I

    invoke-static {v1, p1, p0}, Lo/aii;->e(Lo/aii;Lo/aii$a$e;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 241
    :cond_3
    instance-of v1, p1, Lo/aii$a$a;

    if-eqz v1, :cond_4

    .line 242
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->a:Lo/aii;

    check-cast p1, Lo/aii$a$a;

    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->b:I

    invoke-static {v1, p1, p0}, Lo/aii;->b(Lo/aii;Lo/aii$a$a;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 245
    :cond_4
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
