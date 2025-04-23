.class public final Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aWT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRs<",
        "TA;TB;TC;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "TA;TB;TC;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/iRp;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRp<",
            "-TA;-TB;-TC;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->d:Lo/iRp;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p4, Lo/iQn;

    .line 1000
    new-instance v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->d:Lo/iRp;

    invoke-direct {v0, v1, p4}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;-><init>(Lo/iRp;Lo/iQn;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->e:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 284
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;->d:Lo/iRp;

    invoke-interface {v2, p1, v0, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
