.class public final Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gKb;->c(Lo/wY;I)Lo/gJT;
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
.field private a:J

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iUh;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:J

.field private f:I

.field private synthetic j:Lo/gKb;


# direct methods
.method public constructor <init>(JLo/gKb;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/gKb;",
            "Lo/yd<",
            "Lo/iUh;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->e:J

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->j:Lo/gKb;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->b:Lo/yd;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->d:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->e:J

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->j:Lo/gKb;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->b:Lo/yd;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->d:Lo/yd;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;-><init>(JLo/gKb;Lo/yd;Lo/yd;Lo/iQn;)V

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

    check-cast p1, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->c:J

    iget-wide v5, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->a:J

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 43
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->e:J

    invoke-static {v3, v4}, Lo/iUh;->d(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v5, v3

    if-gtz p1, :cond_3

    move-wide v11, v3

    move-wide v3, v5

    move-wide v5, v11

    .line 45
    :goto_0
    sget-object p1, Lo/iUh;->e:Lo/iUh$c;

    sget-object p1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-wide v5, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->a:J

    iput-wide v3, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->c:J

    iput v2, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->f:I

    invoke-static {v7, v8, p0}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->b:Lo/yd;

    iget-wide v7, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->e:J

    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    sget-object v1, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v1}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/iUh;->a(JJ)J

    move-result-wide v7

    .line 3035
    invoke-static {v7, v8}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v1

    .line 3161
    invoke-interface {p1, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->j:Lo/gKb;

    .line 4023
    iget-object p1, p1, Lo/gKb;->e:Lo/gJM;

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->j:Lo/gKb;

    .line 5023
    iget-object v0, v0, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    .line 52
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->a()Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingPresenter$present$2$1;->d:Lo/yd;

    .line 6023
    invoke-static {v1}, Lo/gKb;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "votingEventId"

    invoke-interface {p1, v2, v0, v1}, Lo/gJM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/gJQ;

    .line 55
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
