.class public final Lo/iYK$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYK;->b(Lo/iYz;Lo/iRs;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRs;

.field private synthetic d:Lo/iYz;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iRs;)V
    .locals 0

    iput-object p1, p0, Lo/iYK$a;->d:Lo/iYz;

    iput-object p2, p0, Lo/iYK$a;->b:Lo/iRs;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;-><init>(Lo/iYK$a;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->f:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->c:J

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Ljava/lang/Object;

    check-cast v2, Lo/iYD;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    check-cast v7, Lo/iYK$a;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->c:J

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Ljava/lang/Object;

    check-cast v2, Lo/iYD;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    check-cast v7, Lo/iYK$a;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    .line 113
    :goto_1
    iget-object v2, p2, Lo/iYK$a;->d:Lo/iYz;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->c:J

    const/4 v7, 0x0

    iput v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->b:I

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:I

    invoke-static {v2, p1, v0}, Lo/iYA;->c(Lo/iYz;Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v9, v2

    move-object v2, p1

    move p1, v7

    move-object v7, p2

    move-object p2, v9

    .line 0
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    .line 115
    iget-object p1, v7, Lo/iYK$a;->b:Lo/iRs;

    invoke-static {v5, v6}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->e:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->c:J

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1$1;->h:I

    invoke-interface {p1, v2, p2, v8, v0}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    goto :goto_4

    .line 119
    :cond_5
    throw p1

    :cond_6
    :goto_4
    move-object p2, v7

    if-nez p1, :cond_7

    .line 107
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_7
    move-object p1, v2

    goto :goto_1

    :cond_8
    :goto_5
    return-object v1
.end method
