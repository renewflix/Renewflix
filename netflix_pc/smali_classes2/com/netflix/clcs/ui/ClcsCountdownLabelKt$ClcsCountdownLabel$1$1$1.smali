.class final Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic a:J

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(JLo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->a:J

    iput-object p3, p0, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->d:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
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
    new-instance p1, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;

    iget-wide v0, p0, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->a:J

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->d:Lo/yd;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;-><init>(JLo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 38
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    .line 40
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->d:Lo/yd;

    sget-object v1, Lo/iRP;->c:Lo/iRP;

    .line 41
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-static {v5, v6}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v7

    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Lo/iQz;->b(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    .line 40
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02d:%02d"

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3116
    invoke-interface {p1, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    .line 51
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_3
    const/16 p1, 0x3e8

    .line 49
    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/netflix/clcs/ui/ClcsCountdownLabelKt$ClcsCountdownLabel$1$1$1;->e:I

    invoke-static {v3, v4, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
