.class public final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iZd;->a(Lo/iZk;)Lo/iYz;
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
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
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

.field private synthetic b:I

.field private synthetic c:Lo/iZd;

.field private d:I


# direct methods
.method public constructor <init>(Lo/iZd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZd;",
            "Lo/iQn<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:Lo/iZd;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/iQn;

    .line 1000
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:Lo/iZd;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lo/iZd;Lo/iQn;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:I

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->b:I

    if-lez v1, :cond_6

    .line 174
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->d:Lkotlinx/coroutines/flow/SharingCommand;

    iput v6, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 176
    :cond_6
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:Lo/iZd;

    invoke-static {v1}, Lo/iZd;->c(Lo/iZd;)J

    move-result-wide v6

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:I

    invoke-static {v6, v7, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v1, p1

    .line 177
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:Lo/iZd;

    invoke-static {p1}, Lo/iZd;->a(Lo/iZd;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    .line 178
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->b:Lkotlinx/coroutines/flow/SharingCommand;

    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:I

    invoke-interface {v1, p1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 179
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->c:Lo/iZd;

    invoke-static {p1}, Lo/iZd;->a(Lo/iZd;)J

    move-result-wide v4

    iput-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:I

    invoke-static {v4, v5, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 181
    :cond_7
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->a:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->d:I

    invoke-interface {v1, p1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method
