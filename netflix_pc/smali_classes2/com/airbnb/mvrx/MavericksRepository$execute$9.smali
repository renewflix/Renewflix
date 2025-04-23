.class public final Lcom/airbnb/mvrx/MavericksRepository$execute$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


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
        "Lo/iRp<",
        "Lo/iYD<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iSM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSM<",
            "TS;",
            "Lo/aWO<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:I

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

.field private synthetic e:Lo/aXk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXk<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aXk;Lo/iRk;Lo/iSM;Lo/iQn;)V
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
            "Lo/iSM<",
            "TS;+",
            "Lo/aWO<",
            "+TT;>;>;",
            "Lo/iQn<",
            "-",
            "Lcom/airbnb/mvrx/MavericksRepository$execute$9;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->e:Lo/aXk;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->d:Lo/iRk;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->a:Lo/iSM;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance p1, Lcom/airbnb/mvrx/MavericksRepository$execute$9;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->e:Lo/aXk;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->d:Lo/iRk;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->a:Lo/iSM;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/airbnb/mvrx/MavericksRepository$execute$9;-><init>(Lo/aXk;Lo/iRk;Lo/iSM;Lo/iQn;)V

    iput-object p2, p1, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->c:Ljava/lang/Object;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 251
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->e:Lo/aXk;

    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->d:Lo/iRk;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->a:Lo/iSM;

    invoke-direct {v1, v2, p1, v3}, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;-><init>(Lo/iRk;Ljava/lang/Throwable;Lo/iSM;)V

    invoke-virtual {v0, v1}, Lo/aXk;->b(Lo/iRa;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
