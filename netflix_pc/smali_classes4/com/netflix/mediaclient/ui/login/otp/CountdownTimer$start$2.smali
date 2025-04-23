.class public final Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gMm;->a(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "-",
        "Lo/iUh;",
        ">;",
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

.field private synthetic c:Lo/gMm;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lo/gMm;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gMm;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->c:Lo/gMm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->c:Lo/gMm;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;-><init>(Lo/gMm;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->e:J

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->a:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->e:J

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->a:Ljava/lang/Object;

    check-cast v1, Lo/iYD;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->a:Ljava/lang/Object;

    check-cast p1, Lo/iYD;

    .line 57
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->c:Lo/gMm;

    invoke-static {v1}, Lo/gMm;->a(Lo/gMm;)J

    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->a:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->e:J

    iput v4, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->d:I

    invoke-interface {p1, v1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v1, p1

    move-wide v4, v5

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/iUh;->c(JJ)I

    move-result p1

    if-lez p1, :cond_5

    .line 61
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->c:Lo/gMm;

    invoke-static {p1}, Lo/gMm;->b(Lo/gMm;)J

    move-result-wide v6

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->a:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->e:J

    iput v3, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->d:I

    invoke-static {v6, v7, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 62
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->c:Lo/gMm;

    invoke-static {p1}, Lo/gMm;->b(Lo/gMm;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/iUh;->a(JJ)J

    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object p1

    sget-object v6, Lo/iUh;->e:Lo/iUh$c;

    invoke-static {}, Lo/iUh$c;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v6

    invoke-static {p1, v6}, Lo/iSz;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    iput-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->a:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->e:J

    iput v2, p0, Lcom/netflix/mediaclient/ui/login/otp/CountdownTimer$start$2;->d:I

    invoke-interface {v1, p1, p0}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 65
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
