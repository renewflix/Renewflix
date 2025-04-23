.class public final Lo/eTI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eTI$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final e:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eTI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eTI$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/eTF;

    invoke-direct {v1, p1}, Lo/eTF;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/eTI;->e:Lo/iON;

    return-void
.end method

.method private final b()Landroidx/work/WorkManager;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/eTI;->e:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkManager;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 1

    .line 1037
    sget-object v0, Landroidx/work/WorkManager;->d:Landroidx/work/WorkManager$e;

    invoke-static {p0}, Landroidx/work/WorkManager$e;->c(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lo/eTI;->b()Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->c(Ljava/lang/String;)Lo/aMK;

    return-void
.end method

.method public final e(Ljava/lang/String;JLo/aMO;Lo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lo/aMO;",
            "Lo/iQn<",
            "-",
            "Lo/aMK$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;

    iget v1, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;

    invoke-direct {v0, p0, p5}, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;-><init>(Lo/eTI;Lo/iQn;)V

    :goto_0
    iget-object p5, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p2, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->a:J

    iget-object p1, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lo/aMO;

    iget-object p1, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lo/eTI;->b()Landroidx/work/WorkManager;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroidx/work/WorkManager;->e(Ljava/lang/String;)Lo/cpV;

    move-result-object p5

    iput-object p1, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->e:Ljava/lang/Object;

    iput-object p4, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->a:J

    iput v6, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    invoke-static {p5, v0}, Lo/Xr;->c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_b

    .line 50
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 56
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 59
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 61
    invoke-direct {p0}, Lo/eTI;->b()Landroidx/work/WorkManager;

    move-result-object p2

    .line 63
    sget-object p3, Landroidx/work/ExistingPeriodicWorkPolicy;->c:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 61
    invoke-virtual {p2, p1, p3, p4}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lo/aMO;)Lo/aMK;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lo/aMK;->c()Lo/cpV;

    move-result-object p1

    invoke-static {p1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    invoke-static {p1, v0}, Lo/Xr;->c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_b

    :goto_2
    invoke-static {p5}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p5, Lo/aMK$a;

    return-object p5

    .line 66
    :cond_6
    check-cast p5, Ljava/lang/Iterable;

    .line 96
    instance-of v2, p5, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, p5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 97
    :cond_7
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/WorkInfo;

    .line 2075
    iget-object v2, v2, Landroidx/work/WorkInfo;->c:Landroidx/work/WorkInfo$e;

    if-eqz v2, :cond_8

    .line 3207
    iget-wide v8, v2, Landroidx/work/WorkInfo$e;->c:J

    cmp-long v2, v8, p2

    if-nez v2, :cond_8

    goto :goto_3

    .line 68
    :cond_8
    invoke-direct {p0}, Lo/eTI;->b()Landroidx/work/WorkManager;

    move-result-object p2

    .line 70
    sget-object p3, Landroidx/work/ExistingPeriodicWorkPolicy;->c:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 68
    invoke-virtual {p2, p1, p3, p4}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lo/aMO;)Lo/aMK;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lo/aMK;->c()Lo/cpV;

    move-result-object p1

    invoke-static {p1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    invoke-static {p1, v0}, Lo/Xr;->c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_b

    :goto_4
    invoke-static {p5}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p5, Lo/aMK$a;

    return-object p5

    .line 75
    :cond_9
    invoke-direct {p0}, Lo/eTI;->b()Landroidx/work/WorkManager;

    move-result-object p2

    sget-object p3, Landroidx/work/ExistingPeriodicWorkPolicy;->e:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p2, p1, p3, p4}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lo/aMO;)Lo/aMK;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lo/aMK;->c()Lo/cpV;

    move-result-object p1

    invoke-static {p1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/service/job/NetflixWorkManagerImpl$enqueueUniquePeriodicWorkIfRepeatIntervalChanged$1;->c:I

    invoke-static {p1, v0}, Lo/Xr;->c(Lo/cpV;Lo/iQn;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {p5}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p5, Lo/aMK$a;

    return-object p5

    :cond_b
    :goto_6
    return-object v1
.end method

.method public final e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/aMJ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lo/eTI;->b()Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/aMJ;)Lo/aMK;

    return-void
.end method
