.class public final Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cEU;->c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iQn<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/cEU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cEU<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lo/cEU;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cEU<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->c:Lo/cEU;

    iput-object p2, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->a:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic b(Lo/cEU;Lo/iWF;)Lo/iPc;
    .locals 1

    .line 1128
    invoke-static {p0}, Lo/cEU;->e(Lo/cEU;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
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
    new-instance v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;

    iget-object v1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->c:Lo/cEU;

    iget-object v2, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->a:Lo/iRa;

    invoke-direct {v0, v1, v2, p2}, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;-><init>(Lo/cEU;Lo/iRa;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->b:Ljava/lang/Object;

    check-cast v1, Lo/iWF;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->b:Ljava/lang/Object;

    check-cast v1, Lo/iWF;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 121
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2$newTask$1;

    iget-object v7, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->a:Lo/iRa;

    invoke-direct {v6, v7, v5}, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2$newTask$1;-><init>(Lo/iRa;Lo/iQn;)V

    invoke-static {p1, v5, v1, v6, v4}, Lo/iVV;->a(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iWF;

    move-result-object v1

    .line 127
    new-instance p1, Lo/cET;

    iget-object v6, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->c:Lo/cEU;

    invoke-direct {p1, v6, v1}, Lo/cET;-><init>(Lo/cEU;Lo/iWF;)V

    invoke-interface {v1, p1}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 138
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->c:Lo/cEU;

    invoke-static {p1}, Lo/cEU;->e(Lo/cEU;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-static {p1, v5, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 144
    iget-object p1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->c:Lo/cEU;

    invoke-static {p1}, Lo/cEU;->e(Lo/cEU;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iWF;

    if-eqz p1, :cond_5

    iput-object v1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->d:I

    invoke-static {p1, p0}, Lo/iXl;->e(Lo/iXj;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 146
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->d:I

    invoke-static {p0}, Lo/iXN;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 149
    :cond_6
    iput-object v5, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->d:I

    invoke-interface {v1, p0}, Lo/iWF;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    return-object p1
.end method
