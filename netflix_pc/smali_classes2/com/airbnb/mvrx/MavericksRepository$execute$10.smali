.class public final Lcom/airbnb/mvrx/MavericksRepository$execute$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXk;->b(Lo/iYz;Lo/iWx;Lo/iSM;Lo/iRk;)Lo/iXj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "TT;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/aXk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXk<",
            "TS;>;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TS;",
            "Lo/aWO<",
            "+TT;>;TS;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/aXk;Lo/iRk;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aXk<",
            "TS;>;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/aWO<",
            "+TT;>;+TS;>;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/MavericksRepository$execute$10;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->a:Lo/aXk;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance v0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->a:Lo/aXk;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->d:Lo/iRk;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/MavericksRepository$execute$10;-><init>(Lo/aXk;Lo/iRk;Lo/iQn;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MavericksRepository$execute$10;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 252
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->a:Lo/aXk;

    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$execute$10$1;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$10;->d:Lo/iRk;

    invoke-direct {v1, v2, p1}, Lcom/airbnb/mvrx/MavericksRepository$execute$10$1;-><init>(Lo/iRk;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/aXk;->b(Lo/iRa;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
