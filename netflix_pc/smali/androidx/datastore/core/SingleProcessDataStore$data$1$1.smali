.class final Landroidx/datastore/core/SingleProcessDataStore$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/aim<",
        "TT;>;",
        "Lo/iQn<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field final synthetic d:Lo/aim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aim<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lo/aim;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aim<",
            "TT;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$data$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->d:Lo/aim;

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
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->d:Lo/aim;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Lo/aim;Lo/iQn;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/aim;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/aim;

    .line 119
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;->d:Lo/aim;

    instance-of v1, v0, Lo/aia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 120
    instance-of v1, v0, Lo/aig;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    .line 128
    :cond_1
    :goto_0
    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
