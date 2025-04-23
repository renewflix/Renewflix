.class public final Lo/eIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eIs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIv$c;
    }
.end annotation


# static fields
.field private static final d:Lo/eIv$c;


# instance fields
.field private final a:Lo/iWz;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eJd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/jbv;

.field private final e:Lo/eIw;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eJf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIv$c;-><init>(B)V

    sput-object v0, Lo/eIv;->d:Lo/eIv$c;

    return-void
.end method

.method public constructor <init>(Lo/eIw;Lo/iWz;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/eIv;->e:Lo/eIw;

    .line 19
    iput-object p2, p0, Lo/eIv;->a:Lo/iWz;

    .line 24
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object v0

    iput-object v0, p0, Lo/eIv;->c:Lo/jbv;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eIv;->b:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/eIv;->g:Ljava/util/List;

    .line 29
    sget-object v0, Lo/eIv;->d:Lo/eIv$c;

    .line 141
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lo/eIw;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 147
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$3;-><init>(Lo/eIv;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method

.method private final a(Lo/eJf;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eJf;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;

    iget v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;-><init>(Lo/eIv;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/jbv;

    iget-object v0, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/eJf;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 134
    iget-object p2, p0, Lo/eIv;->c:Lo/jbv;

    .line 215
    iput-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsSubscriptionResponseLog$1;->c:I

    invoke-interface {p2, v4, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 135
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/eIv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-interface {p2, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Lo/eIv;->e()V

    .line 138
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 219
    invoke-interface {p2, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic b(Lo/eIv;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/eIv;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;

    iget v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;-><init>(Lo/eIv;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->b:Ljava/lang/Object;

    check-cast v1, Lo/jbv;

    iget-object v2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v5, p0, Lo/eIv;->c:Lo/jbv;

    .line 198
    iput-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flush$1;->c:I

    invoke-interface {v5, v4, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v5

    .line 92
    :goto_1
    :try_start_0
    iget-object p1, p0, Lo/eIv;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object p1, p0, Lo/eIv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 94
    iget-object p1, p0, Lo/eIv;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object p1, p0, Lo/eIv;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 96
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {v1, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    sget-object v0, Lo/eIv;->d:Lo/eIv$c;

    .line 204
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object p1

    .line 101
    :cond_4
    new-instance v1, Lo/eJc;

    invoke-direct {v1, v2, v0}, Lo/eJc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 102
    invoke-static {v1}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 202
    invoke-interface {v1, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic c(Lo/eIv;Lo/eJd;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lo/eIv;->c(Lo/eJd;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/eJd;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eJd;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;

    iget v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;-><init>(Lo/eIv;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->b:Ljava/lang/Object;

    check-cast p1, Lo/jbv;

    iget-object v0, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->a:Ljava/lang/Object;

    check-cast v0, Lo/eJd;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lo/eIv;->c:Lo/jbv;

    .line 181
    iput-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$addNrtsDataLog$1;->c:I

    invoke-interface {p2, v4, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/eIv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-interface {p2, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lo/eIv;->e()V

    .line 76
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 185
    invoke-interface {p2, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final synthetic d(Lo/eIv;Lo/eJf;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lo/eIv;->a(Lo/eJf;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/eIv;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    .line 17
    instance-of v0, p1, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;

    iget v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;-><init>(Lo/eIv;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1040
    iget v2, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1042
    :cond_4
    sget-object p1, Lo/eIv;->d:Lo/eIv$c;

    .line 1158
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1043
    iget-object p1, p0, Lo/eIv;->e:Lo/eIw;

    invoke-virtual {p1}, Lo/eIw;->b()J

    move-result-wide v5

    iput v4, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;->c:I

    invoke-static {v5, v6, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 1044
    :goto_2
    sget-object p1, Lo/eIv;->d:Lo/eIv$c;

    .line 1164
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1045
    iput v3, v0, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$startTimer$1;->c:I

    invoke-direct {p0, v0}, Lo/eIv;->b(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :cond_5
    return-object v1
.end method

.method private final e()V
    .locals 4

    .line 79
    iget-object v0, p0, Lo/eIv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/eIv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 80
    iget-object v2, p0, Lo/eIv;->e:Lo/eIw;

    invoke-virtual {v2}, Lo/eIw;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 81
    sget-object v0, Lo/eIv;->d:Lo/eIv$c;

    .line 187
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lo/eIv;->a:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flushIfNeeded$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$flushIfNeeded$2;-><init>(Lo/eIv;Lo/iQn;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lo/eIo;D)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lo/eIv;->d:Lo/eIv$c;

    .line 170
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 56
    check-cast v1, Lo/eIo$e;

    invoke-virtual {v1}, Lo/eIo$e;->b()Lo/eIn;

    move-result-object v3

    .line 2028
    iget-object v4, v1, Lo/eIo$e;->b:Ljava/lang/String;

    .line 3033
    iget-object v5, v1, Lo/eIo$e;->d:Ljava/lang/String;

    .line 4051
    iget-wide v6, v1, Lo/eIo$e;->e:D

    .line 5046
    iget-boolean v10, v1, Lo/eIo$e;->c:Z

    .line 62
    invoke-virtual {v1}, Lo/eIo$e;->a()D

    move-result-wide v11

    .line 63
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->l()Z

    move-result v1

    .line 55
    new-instance v14, Lo/eJd;

    xor-int/lit8 v13, v1, 0x1

    move-object v2, v14

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Lo/eJd;-><init>(Lo/eIn;Ljava/lang/String;Ljava/lang/String;DDZDZ)V

    .line 65
    iget-object v1, v0, Lo/eIv;->a:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$reportEventReceived$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v14, v3}, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$reportEventReceived$2;-><init>(Lo/eIv;Lo/eJd;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e(Lo/eIn;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    const-string v1, ""

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->l()Z

    move-result v1

    .line 117
    new-instance v12, Lo/eJf;

    const/4 v10, 0x0

    xor-int/lit8 v11, v1, 0x1

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lo/eJf;-><init>(Lo/eIn;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 128
    iget-object v1, v0, Lo/eIv;->a:Lo/iWz;

    new-instance v2, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$reportSubscriptionResult$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v12, v3}, Lcom/netflix/mediaclient/nrts/impl/NrtsLoggerImpl$reportSubscriptionResult$1;-><init>(Lo/eIv;Lo/eJf;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
