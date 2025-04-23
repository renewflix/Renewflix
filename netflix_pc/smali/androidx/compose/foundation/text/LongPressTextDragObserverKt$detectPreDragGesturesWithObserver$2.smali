.class public final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/Jk;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field final synthetic d:Lo/oU;


# direct methods
.method constructor <init>(Lo/oU;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/oU;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->d:Lo/oU;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->d:Lo/oU;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;-><init>(Lo/oU;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/JC;

    iget-object v4, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->b:Ljava/lang/Object;

    check-cast v4, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->b:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/Jk;

    .line 99
    iput-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->a:I

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, p0, v3}, Lo/iN;->b(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 98
    :goto_0
    check-cast p1, Lo/JC;

    .line 100
    iget-object v4, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->d:Lo/oU;

    invoke-virtual {p1}, Lo/JC;->c()J

    invoke-interface {v4}, Lo/oU;->b()V

    move-object v4, v1

    move-object v1, p1

    .line 103
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->a:I

    invoke-static {v4, p0}, Lo/Jk;->e(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lo/Jw;

    .line 104
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_6

    .line 131
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 128
    check-cast v7, Lo/JC;

    .line 104
    invoke-virtual {v7}, Lo/JC;->e()J

    move-result-wide v8

    invoke-virtual {v1}, Lo/JC;->e()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lo/JD;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lo/JC;->j()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->d:Lo/oU;

    invoke-interface {p1}, Lo/oU;->c()V

    .line 106
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
