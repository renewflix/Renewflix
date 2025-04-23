.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iN;->e(Lo/JK;Lo/iRa;Lo/iRa;Lo/iRp;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
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
.field final synthetic a:Lo/JK;

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/ix;",
            "Lo/DY;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/JK;Lo/iRp;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JK;",
            "Lo/iRp<",
            "-",
            "Lo/ix;",
            "-",
            "Lo/DY;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->a:Lo/JK;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->e:Lo/iRp;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->d:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->c:Lo/iRa;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->b:Lo/iRa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->a:Lo/JK;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->e:Lo/iRp;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->d:Lo/iRa;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->c:Lo/iRa;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->b:Lo/iRa;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Lo/JK;Lo/iRp;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iQn;)V

    iput-object p1, v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/iWz;

    .line 97
    new-instance v9, Lo/iw;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->a:Lo/JK;

    invoke-direct {v9, p1}, Lo/iw;-><init>(Lo/Wk;)V

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->a:Lo/JK;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->e:Lo/iRp;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->d:Lo/iRa;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->c:Lo/iRa;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->b:Lo/iRa;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lo/iWz;Lo/iRp;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iw;Lo/iQn;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->g:I

    invoke-static {p1, v1, p0}, Lo/iz;->c(Lo/JK;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 187
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
