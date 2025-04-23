.class public final Lo/cEU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/iWF<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/cEU;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic e(Lo/cEU;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 77
    iget-object p0, p0, Lo/cEU;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;

    iget v1, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;-><init>(Lo/cEU;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iRa;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lo/cEU;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iWF;

    if-eqz p2, :cond_4

    iput-object p1, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->b:I

    invoke-static {p2, v0}, Lo/iXl;->e(Lo/iXj;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    .line 117
    :cond_4
    :goto_1
    new-instance p2, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;-><init>(Lo/cEU;Lo/iRa;Lo/iQn;)V

    iput-object v2, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$1;->b:I

    invoke-static {p2, v0}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method
