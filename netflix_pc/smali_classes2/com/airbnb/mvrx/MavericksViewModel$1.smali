.class public final Lcom/airbnb/mvrx/MavericksViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXu;-><init>(Lo/aXn;Lo/aXC;)V
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
.field private synthetic c:Lo/aXn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/aXu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXu<",
            "TS;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/aXu;Lo/aXn;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aXu<",
            "TS;>;TS;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/MavericksViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->d:Lo/aXu;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->c:Lo/aXn;

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
    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->d:Lo/aXu;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->c:Lo/aXn;

    invoke-direct {p1, v0, v1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$1;-><init>(Lo/aXu;Lo/aXn;Lo/iQn;)V

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

    check-cast p1, Lcom/airbnb/mvrx/MavericksViewModel$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->d:Lo/aXu;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->c:Lo/aXn;

    invoke-static {p1, v0}, Lo/aXu;->b(Lo/aXu;Lo/aXn;)V

    .line 70
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
