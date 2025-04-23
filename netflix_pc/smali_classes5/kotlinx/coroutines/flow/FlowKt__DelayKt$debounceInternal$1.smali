.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYH;->c(Lo/iYz;Lo/iRa;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRp<",
        "Lo/iWz;",
        "Lo/iYD<",
        "-TT;>;",
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

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iYz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/iYz<",
            "+TT;>;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lo/iRa;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lo/iYz;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iYD;

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lo/iRa;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lo/iYz;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lo/iRa;Lo/iYz;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    check-cast v5, Lo/iYq;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Ljava/lang/Object;

    check-cast v6, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    check-cast v6, Lo/iYq;

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Ljava/lang/Object;

    check-cast v7, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    .line 203
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->c:Lo/iYz;

    invoke-direct {v5, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lo/iYz;Lo/iQn;)V

    invoke-static {p1, v5}, Lo/iYo;->c(Lo/iWz;Lo/iRk;)Lo/iYq;

    move-result-object p1

    .line 207
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, p1

    move-object v7, v1

    .line 208
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    sget-object v1, Lo/iZH;->b:Lo/jat;

    if-eq p1, v1, :cond_a

    .line 209
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 211
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 212
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->b:Lo/iRa;

    sget-object v9, Lo/iZH;->c:Lo/jat;

    if-ne p1, v9, :cond_4

    move-object p1, v4

    :cond_4
    invoke-interface {v8, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v12, 0x0

    cmp-long p1, v10, v12

    if-ltz p1, :cond_6

    if-nez p1, :cond_7

    .line 215
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-ne p1, v9, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->j:I

    invoke-interface {v7, p1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 216
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_2

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    .line 411
    new-instance v7, Lo/jbq;

    invoke-interface {p0}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/jbq;-><init>(Lo/iQq;)V

    .line 224
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v8, :cond_8

    .line 225
    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {p1, v6, v1, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lo/iYD;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iQn;)V

    invoke-static {v7, v8, v9, p1}, Lo/jbe;->e(Lo/jbi;JLo/iRa;)V

    .line 230
    :cond_8
    invoke-interface {v5}, Lo/iYq;->d()Lo/jbj;

    move-result-object p1

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v8, v1, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/iYD;Lo/iQn;)V

    invoke-interface {v7, p1, v8}, Lo/jbi;->d(Lo/jbj;Lo/iRk;)V

    .line 415
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->a:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->j:I

    invoke-virtual {v7, p0}, Lo/jbq;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :cond_9
    return-object v0

    .line 242
    :cond_a
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
