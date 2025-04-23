.class public final Lo/eII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eIC;
.implements Lo/eIP;
.implements Lo/iEJ;
.implements Lo/eIN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eII$a;
    }
.end annotation


# static fields
.field private static final c:Lo/eII$a;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final b:Lo/eIG;

.field private final d:Lo/eIs;

.field private final e:Lo/eIw;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/eIB;

.field private final h:Lo/eJa;

.field private final i:Lo/iWz;

.field private final j:Lo/eIE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eII$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eII$a;-><init>(B)V

    sput-object v0, Lo/eII;->c:Lo/eII$a;

    return-void
.end method

.method public constructor <init>(Lo/eIE;Lo/eIw;Lo/eJb;Lo/eIs;Lo/eIB;Lo/iWz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/eII;->j:Lo/eIE;

    .line 29
    iput-object p2, p0, Lo/eII;->e:Lo/eIw;

    .line 31
    iput-object p4, p0, Lo/eII;->d:Lo/eIs;

    .line 32
    iput-object p5, p0, Lo/eII;->g:Lo/eIB;

    .line 33
    iput-object p6, p0, Lo/eII;->i:Lo/iWz;

    .line 38
    new-instance p1, Lo/eIG;

    invoke-direct {p1, p4, p0}, Lo/eIG;-><init>(Lo/eIs;Lo/eIN;)V

    iput-object p1, p0, Lo/eII;->b:Lo/eIG;

    .line 43
    new-instance p1, Lo/eJa;

    invoke-direct {p1, p0, p3, p4}, Lo/eJa;-><init>(Lo/eIP;Lo/eJb;Lo/eIs;)V

    iput-object p1, p0, Lo/eII;->h:Lo/eJa;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/eII;->f:Ljava/util/Map;

    .line 176
    new-instance p1, Lo/eII$e;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, p2}, Lo/eII$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 68
    iput-object p1, p0, Lo/eII;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic b(Lo/eII;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lo/eII;->c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lo/eII$a;
    .locals 1

    .line 27
    sget-object v0, Lo/eII;->c:Lo/eII$a;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;

    iget v1, v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;-><init>(Lo/eII;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 128
    sget-object p2, Lo/eII;->c:Lo/eII$a;

    .line 216
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 129
    iget-object p2, p0, Lo/eII;->e:Lo/eIw;

    .line 1013
    iget-wide v4, p2, Lo/eIw;->a:J

    .line 129
    iput-object p1, v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$subscriptionTimeout$1;->a:I

    invoke-static {v4, v5, v0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 130
    :cond_3
    :goto_1
    sget-object p2, Lo/eII;->c:Lo/eII$a;

    .line 222
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 131
    iget-object p2, p0, Lo/eII;->f:Ljava/util/Map;

    monitor-enter p2

    .line 132
    :try_start_0
    iget-object v0, p0, Lo/eII;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iXj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p2

    .line 134
    iget-object p2, p0, Lo/eII;->b:Lo/eIG;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    iget-object p2, p2, Lo/eIG;->c:Lo/eIO;

    invoke-virtual {p2, p1}, Lo/eIO;->c(Ljava/lang/String;)Lo/eIM;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 136
    invoke-virtual {p2}, Lo/eIM;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 228
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eIQ;

    .line 137
    iget-object v2, p0, Lo/eII;->d:Lo/eIs;

    .line 138
    invoke-virtual {v0}, Lo/eIQ;->c()Lo/eIn;

    move-result-object v3

    .line 139
    invoke-virtual {v0}, Lo/eIQ;->e()Ljava/lang/Double;

    move-result-object v4

    .line 141
    invoke-virtual {v0}, Lo/eIQ;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    .line 137
    const-string v8, "SubscriptionTimeoutError"

    const/4 v9, 0x0

    const/16 v10, 0xc0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lo/eIs$c;->a(Lo/eIs;Lo/eIn;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 147
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p2

    throw p1
.end method

.method private final f()V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/eII;->b:Lo/eIG;

    invoke-virtual {v0}, Lo/eIG;->d()Ljava/lang/String;

    move-result-object v0

    .line 151
    sget-object v1, Lo/eII;->c:Lo/eII$a;

    .line 230
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lo/eII;->j:Lo/eIE;

    invoke-interface {v1, v0}, Lo/eIE;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lo/eII;->f:Ljava/util/Map;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lo/eII;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iXj;

    if-eqz p1, :cond_0

    .line 110
    sget-object v1, Lo/eII;->c:Lo/eII$a;

    .line 204
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 109
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/eIn;Ljava/lang/Double;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/eII;->b:Lo/eIG;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13048
    sget-object v1, Lo/eIG;->e:Lo/eIG$a;

    .line 13191
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 13049
    iget-object v2, v0, Lo/eIG;->a:Lo/eIT;

    invoke-virtual {v2, p1}, Lo/eIT;->a(Lo/eIn;)Lo/eIQ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13052
    iget-object v3, v0, Lo/eIG;->d:Lo/eIs;

    .line 13054
    invoke-virtual {v2}, Lo/eIQ;->e()Ljava/lang/Double;

    move-result-object v5

    .line 13055
    sget-object p2, Lo/eID;->a:Lo/eID;

    invoke-static {v2}, Lo/eID;->e(Lo/eIQ;)Ljava/lang/String;

    move-result-object v6

    .line 13057
    invoke-virtual {v2}, Lo/eIQ;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    .line 13052
    const-string v9, "DuplicateSubscriptionError"

    const/4 v10, 0x0

    const/16 v11, 0xc0

    move-object v4, p1

    invoke-static/range {v3 .. v11}, Lo/eIs$c;->a(Lo/eIs;Lo/eIn;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13062
    :cond_0
    new-instance v2, Lo/eIQ;

    invoke-direct {v2, p1, p2}, Lo/eIQ;-><init>(Lo/eIn;Ljava/lang/Double;)V

    .line 13066
    iget-object p1, v0, Lo/eIG;->a:Lo/eIT;

    const-string p2, ""

    invoke-static {v2, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14023
    iget-object p2, p1, Lo/eIT;->a:Ljava/util/List;

    const-string v3, ""

    invoke-static {p2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    .line 14024
    :try_start_0
    iget-object p1, p1, Lo/eIT;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14023
    monitor-exit p2

    .line 13067
    invoke-virtual {v0}, Lo/eIG;->c()Ljava/lang/String;

    move-result-object p1

    .line 15018
    iput-object p1, v2, Lo/eIQ;->b:Ljava/lang/String;

    .line 13070
    new-instance p2, Lo/eIM;

    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lo/eIM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13071
    iget-object v2, v0, Lo/eIG;->c:Lo/eIO;

    invoke-virtual {v2, p2}, Lo/eIO;->b(Lo/eIM;)V

    .line 13072
    iget-object v0, v0, Lo/eIG;->b:Lo/eIN;

    invoke-virtual {p2}, Lo/eIM;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/eIN;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13202
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 14023
    monitor-exit p2

    throw p1
.end method

.method public final b(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lo/eII;->c:Lo/eII$a;

    .line 198
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lo/eII;->f()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/eII;->h:Lo/eJa;

    invoke-virtual {v0, p1}, Lo/eJa;->d(Ljava/lang/String;)Lo/eIR;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    sget-object v0, Lo/eII;->c:Lo/eII$a;

    .line 192
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lo/eII;->i:Lo/iWz;

    iget-object v1, p0, Lo/eII;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v2, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$handleMessage$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$handleMessage$2;-><init>(Lo/eIR;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/eIY;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 161
    iget-object v3, v2, Lo/eII;->b:Lo/eIG;

    .line 4054
    iget-object v13, v0, Lo/eIY;->d:Ljava/lang/String;

    .line 5055
    iget-object v0, v0, Lo/eIY;->e:Ljava/util/List;

    .line 161
    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6147
    sget-object v1, Lo/eIG;->e:Lo/eIG$a;

    .line 6222
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6148
    iget-object v4, v3, Lo/eIG;->c:Lo/eIO;

    invoke-virtual {v4, v13}, Lo/eIO;->b(Ljava/lang/String;)Lo/eIM;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 6150
    invoke-virtual {v14}, Lo/eIM;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6228
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7166
    sget-object v1, Lo/eID;->a:Lo/eID;

    invoke-virtual {v14}, Lo/eIM;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/eID;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x0

    move v15, v4

    :goto_0
    if-ge v15, v1, :cond_2

    .line 7168
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/eIZ;

    .line 7169
    sget-object v4, Lo/eIG;->e:Lo/eIG$a;

    .line 7234
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7170
    invoke-virtual {v14}, Lo/eIM;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eIQ;

    invoke-virtual {v12}, Lo/eIZ;->d()Ljava/lang/String;

    move-result-object v5

    .line 8016
    iput-object v5, v4, Lo/eIQ;->d:Ljava/lang/String;

    .line 7171
    iget-object v4, v3, Lo/eIG;->b:Lo/eIN;

    invoke-interface {v4, v13}, Lo/eIN;->a(Ljava/lang/String;)V

    .line 7172
    iget-object v4, v3, Lo/eIG;->d:Lo/eIs;

    .line 7173
    iget-object v5, v3, Lo/eIG;->a:Lo/eIT;

    invoke-virtual {v12}, Lo/eIZ;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9017
    invoke-virtual {v5, v6}, Lo/eIT;->d(Ljava/lang/String;)Lo/eIQ;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9018
    invoke-virtual {v5}, Lo/eIQ;->c()Lo/eIn;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 7174
    :goto_1
    invoke-virtual {v14}, Lo/eIM;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/eIQ;

    invoke-virtual {v6}, Lo/eIQ;->e()Ljava/lang/Double;

    move-result-object v6

    .line 7176
    invoke-virtual {v12}, Lo/eIZ;->a()Z

    move-result v8

    .line 7177
    invoke-virtual {v12}, Lo/eIZ;->d()Ljava/lang/String;

    move-result-object v9

    .line 7178
    sget-object v7, Lo/eID;->a:Lo/eID;

    const-string v7, "SubscriptionFailedError"

    invoke-static {v12, v7}, Lo/eID;->d(Lo/eIZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7179
    invoke-static {v12}, Lo/eID;->c(Lo/eIZ;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x80

    move-object v7, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    .line 7172
    invoke-static/range {v4 .. v12}, Lo/eIs$c;->a(Lo/eIs;Lo/eIn;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7181
    invoke-virtual/range {v17 .. v17}, Lo/eIZ;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7182
    invoke-virtual {v14}, Lo/eIM;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eIQ;

    .line 10019
    iget v5, v4, Lo/eIQ;->e:I

    add-int/lit8 v5, v5, 0x1

    .line 11019
    iput v5, v4, Lo/eIQ;->e:I

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/eII;->e:Lo/eIw;

    .line 12009
    iget-boolean v0, v0, Lo/eIw;->e:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;
    .locals 1

    .line 27
    invoke-static {}, Lo/iEJ$a;->c()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$Route;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lo/eII;->c:Lo/eII$a;

    .line 210
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lo/eII;->f:Ljava/util/Map;

    iget-object v1, p0, Lo/eII;->i:Lo/iWz;

    iget-object v2, p0, Lo/eII;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$sendSubscriptionRequest$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/netflix/mediaclient/nrts/impl/client/NrtsClientImpl$sendSubscriptionRequest$2;-><init>(Lo/eII;Ljava/lang/String;Lo/iQn;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lo/eII;->j:Lo/eIE;

    invoke-interface {p1, p2}, Lo/eIE;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Lo/eIQ;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lo/eII;->b:Lo/eIG;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3187
    iget-object v0, v1, Lo/eIG;->a:Lo/eIT;

    invoke-virtual {v0, p1}, Lo/eIT;->d(Ljava/lang/String;)Lo/eIQ;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 47
    sget-object v0, Lo/eII;->c:Lo/eII$a;

    .line 180
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lo/eII;->j:Lo/eIE;

    invoke-interface {v1, p0}, Lo/eIE;->a(Lo/iEJ;)V

    .line 49
    iget-object v1, p0, Lo/eII;->j:Lo/eIE;

    invoke-interface {v1}, Lo/eIE;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lo/eII;->f()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/eIo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lo/eII;->c:Lo/eII$a;

    .line 236
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eIo;

    .line 170
    sget-object v1, Lo/eII;->c:Lo/eII$a;

    .line 242
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lo/eII;->g:Lo/eIB;

    invoke-interface {v1, v0}, Lo/eIB;->c(Lo/eIo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/eIn;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lo/eII;->b:Lo/eIG;

    invoke-virtual {v0, p1}, Lo/eIG;->e(Lo/eIn;)Z

    move-result p1

    return p1
.end method
