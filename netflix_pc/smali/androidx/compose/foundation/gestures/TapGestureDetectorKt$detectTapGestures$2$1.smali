.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRp;
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

.field final synthetic d:Lo/iWz;

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:J

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lo/iw;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private m:I


# direct methods
.method constructor <init>(Lo/iWz;Lo/iRp;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iw;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
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
            "Lo/iw;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Lo/iRp;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->a:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Lo/iRa;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:Lo/iRa;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
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
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Lo/iRp;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->a:Lo/iRa;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Lo/iRa;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:Lo/iRa;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lo/iWz;Lo/iRp;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iw;Lo/iQn;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:Ljava/lang/Object;

    check-cast v2, Lo/JC;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    check-cast v6, Lo/Jk;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_8

    :pswitch_2
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->g:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    check-cast v7, Lo/Jk;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide v13, v5

    move-object v15, v7

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->g:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    check-cast v7, Lo/Jk;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->g:J

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->k:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    check-cast v8, Lo/JC;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    check-cast v9, Lo/Jk;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    check-cast v2, Lo/Jk;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    check-cast v2, Lo/Jk;

    .line 100
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->m:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v0, v3}, Lo/iN;->b(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    move-object v9, v2

    .line 99
    move-object v8, v5

    check-cast v8, Lo/JC;

    .line 101
    invoke-virtual {v8}, Lo/JC;->b()V

    .line 102
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Lo/iw;Lo/iQn;)V

    invoke-static {v2, v4, v4, v5, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 105
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Lo/iRp;

    invoke-static {}, Lo/iN;->b()Lo/iRp;

    move-result-object v5

    if-eq v2, v5, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Lo/iRp;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Lo/iRp;Lo/iw;Lo/JC;Lo/iQn;)V

    invoke-static {v2, v4, v4, v5, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 108
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->a:Lo/iRa;

    if-eqz v2, :cond_2

    .line 109
    invoke-interface {v9}, Lo/Jk;->f()Lo/Pu;

    move-result-object v2

    invoke-interface {v2}, Lo/Pu;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 111
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    :try_start_2
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Lo/iQn;)V

    iput-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->k:Ljava/lang/Object;

    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->g:J

    const/4 v10, 0x2

    iput v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->m:I

    invoke-interface {v9, v5, v6, v7, v0}, Lo/Jk;->e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v7, v1, :cond_c

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    .line 99
    :goto_2
    :try_start_3
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 117
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 118
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    invoke-direct {v7, v11, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Lo/iw;Lo/iQn;)V

    invoke-static {v2, v4, v4, v7, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_5

    .line 122
    :cond_3
    check-cast v2, Lo/JC;

    invoke-virtual {v2}, Lo/JC;->b()V

    .line 123
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    invoke-direct {v7, v11, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lo/iw;Lo/iQn;)V

    invoke-static {v2, v4, v4, v7, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-object v2, v8

    move-object v7, v10

    goto :goto_3

    :catch_1
    move-object v7, v2

    :catch_2
    move-object v2, v7

    move-object v7, v9

    move-object v9, v8

    .line 128
    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->a:Lo/iRa;

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Lo/JC;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/DY;->c(J)Lo/DY;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->k:Ljava/lang/Object;

    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->g:J

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->m:I

    invoke-static {v7, v0}, Lo/iN;->a(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_c

    .line 130
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    invoke-direct {v9, v10, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Lo/iw;Lo/iQn;)V

    invoke-static {v8, v4, v4, v9, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-object v8, v2

    move-object v10, v7

    .line 135
    :goto_5
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 137
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Lo/iRa;

    if-nez v7, :cond_5

    .line 138
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:Lo/iRa;

    if-eqz v1, :cond_b

    check-cast v2, Lo/JC;

    invoke-virtual {v2}, Lo/JC;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/DY;->c(J)Lo/DY;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 141
    :cond_5
    check-cast v2, Lo/JC;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->k:Ljava/lang/Object;

    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->g:J

    const/4 v7, 0x4

    iput v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->m:I

    invoke-static {v10, v2, v0}, Lo/iN;->a(Lo/Jk;Lo/JC;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    move-wide v13, v5

    move-object v12, v8

    move-object v15, v10

    .line 99
    :goto_6
    check-cast v2, Lo/JC;

    if-nez v2, :cond_6

    .line 144
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:Lo/iRa;

    if-eqz v1, :cond_b

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lo/JC;

    invoke-virtual {v2}, Lo/JC;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/DY;->c(J)Lo/DY;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 147
    :cond_6
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Lo/iw;Lo/iQn;)V

    invoke-static {v5, v4, v4, v6, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 150
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Lo/iRp;

    invoke-static {}, Lo/iN;->b()Lo/iRp;

    move-result-object v6

    if-eq v5, v6, :cond_7

    .line 151
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->b:Lo/iRp;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    invoke-direct {v6, v7, v8, v2, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Lo/iRp;Lo/iw;Lo/JC;Lo/iQn;)V

    invoke-static {v5, v4, v4, v6, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 156
    :cond_7
    :try_start_4
    new-instance v11, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->c:Lo/iRa;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:Lo/iRa;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    const/16 v16, 0x0

    move-object v5, v11

    move-object v9, v12

    move-object v3, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(Lo/iWz;Lo/iRa;Lo/iRa;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iw;Lo/iQn;)V

    iput-object v15, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->m:I

    invoke-interface {v15, v13, v14, v3, v0}, Lo/Jk;->e(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v2, v1, :cond_b

    goto :goto_9

    :catch_3
    move-object v5, v12

    move-object v6, v15

    .line 174
    :catch_4
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->e:Lo/iRa;

    if-eqz v3, :cond_8

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v5, Lo/JC;

    invoke-virtual {v5}, Lo/JC;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/DY;->c(J)Lo/DY;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_8
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->a:Lo/iRa;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lo/JC;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/DY;->c(J)Lo/DY;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->h:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->j:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->m:I

    invoke-static {v6, v0}, Lo/iN;->a(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_9

    .line 179
    :cond_a
    :goto_7
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->d:Lo/iWz;

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->i:Lo/iw;

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;-><init>(Lo/iw;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 186
    :cond_b
    :goto_8
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    :cond_c
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
