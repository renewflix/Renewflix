.class public final Lo/baJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baJ$e;
    }
.end annotation


# static fields
.field public static final a:Lo/baJ$e;


# instance fields
.field private final d:Lo/aZU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/baJ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/baJ$e;-><init>(B)V

    sput-object v0, Lo/baJ;->a:Lo/baJ$e;

    return-void
.end method

.method public constructor <init>(Lo/aZU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/baJ;->d:Lo/aZU;

    return-void
.end method

.method private final a(Lo/aYu;Lo/aYw;Lo/aYV;Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/aYw<",
            "TD;>;",
            "Lo/aYV;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lo/bag;->b(Lo/aYu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p2, Lo/aYw;->d:Lo/aZl$c;

    if-nez v0, :cond_1

    .line 70
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 72
    :cond_1
    invoke-virtual {p2}, Lo/aYw;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/bag;->a(Lo/aYu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 76
    :cond_2
    new-instance v7, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeWriteToCache$2;-><init>(Lo/aYw;Lo/aYu;Lo/baJ;Lo/aYV;Ljava/util/Set;Lo/iQn;)V

    invoke-static {p1, v7, p5}, Lo/baJ;->e(Lo/aYu;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public static final synthetic a(Lo/baJ;Lo/aYu;Lo/aYV;)Lo/aYw;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/baJ;->b(Lo/aYu;Lo/aYV;)Lo/aYw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/baJ;Lo/aYu;Lo/aYw;Lo/aYV;Lo/iQn;)Ljava/lang/Object;
    .locals 6

    .line 64
    invoke-static {}, Lo/iPZ;->d()Ljava/util/Set;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 60
    invoke-direct/range {v0 .. v5}, Lo/baJ;->a(Lo/aYu;Lo/aYw;Lo/aYV;Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/aYu;Lo/aYV;)Lo/aYw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZq$e;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/aYV;",
            ")",
            "Lo/aYw<",
            "TD;>;"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v0

    .line 210
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 213
    :try_start_0
    invoke-static {p1}, Lo/bag;->d(Lo/aYu;)Lo/bas;

    move-result-object v4

    .line 214
    invoke-static {p1}, Lo/bag;->e(Lo/aYu;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 215
    new-instance v5, Lo/bas$c;

    invoke-direct {v5}, Lo/bas$c;-><init>()V

    const-string v6, "memory-cache-only"

    const-string v7, "true"

    invoke-virtual {v5, v6, v7}, Lo/bas$c;->d(Ljava/lang/String;Ljava/lang/String;)Lo/bas$c;

    move-result-object v5

    invoke-virtual {v5}, Lo/bas$c;->b()Lo/bas;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/bas;->b(Lo/bas;)Lo/bas;

    move-result-object v4

    .line 217
    :cond_0
    iget-object v5, p0, Lo/baJ;->d:Lo/aZU;

    invoke-interface {v5, v0, p2, v4}, Lo/aZU;->a(Lo/aZl;Lo/aYV;Lo/bas;)Lo/aZl$c;

    move-result-object p2

    check-cast p2, Lo/aZq$e;
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    invoke-virtual {p1}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v4

    .line 241
    new-instance v5, Lo/aYw$b;

    invoke-direct {v5, v0, v4}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 244
    invoke-virtual {v5, p2}, Lo/aYw$b;->b(Lo/aZl$c;)Lo/aYw$b;

    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aYw$b;->e(Lo/aZd;)Lo/aYw$b;

    move-result-object p1

    .line 247
    new-instance p2, Lo/aZZ$c;

    invoke-direct {p2}, Lo/aZZ$c;-><init>()V

    .line 248
    invoke-virtual {p2, v1, v2}, Lo/aZZ$c;->b(J)Lo/aZZ$c;

    move-result-object p2

    .line 249
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/aZZ$c;->e(J)Lo/aZZ$c;

    move-result-object p2

    .line 250
    invoke-virtual {p2, v3}, Lo/aZZ$c;->e(Z)Lo/aZZ$c;

    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lo/aZZ$c;->c()Lo/aZZ;

    move-result-object p2

    .line 246
    invoke-static {p1, p2}, Lo/bag;->d(Lo/aYw$b;Lo/aZZ;)Lo/aYw$b;

    move-result-object p1

    .line 253
    invoke-virtual {p1, v3}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 224
    invoke-virtual {p1}, Lo/aYu;->h()Ljava/util/UUID;

    move-result-object v4

    .line 223
    new-instance v5, Lo/aYw$b;

    invoke-direct {v5, v0, v4}, Lo/aYw$b;-><init>(Lo/aZl;Ljava/util/UUID;)V

    .line 227
    invoke-virtual {v5, p2}, Lo/aYw$b;->c(Lcom/apollographql/apollo/exception/ApolloException;)Lo/aYw$b;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aYw$b;->e(Lo/aZd;)Lo/aYw$b;

    move-result-object p1

    .line 230
    new-instance v0, Lo/aZZ$c;

    invoke-direct {v0}, Lo/aZZ$c;-><init>()V

    .line 231
    invoke-virtual {v0, v1, v2}, Lo/aZZ$c;->b(J)Lo/aZZ$c;

    move-result-object v0

    .line 232
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/aZZ$c;->e(J)Lo/aZZ$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Lo/aZZ$c;->e(Z)Lo/aZZ$c;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p2}, Lo/aZZ$c;->a(Lcom/apollographql/apollo/exception/CacheMissException;)Lo/aZZ$c;

    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lo/aZZ$c;->c()Lo/aZZ;

    move-result-object p2

    .line 229
    invoke-static {p1, p2}, Lo/bag;->d(Lo/aYw$b;Lo/aZZ;)Lo/aYw$b;

    move-result-object p1

    .line 237
    invoke-virtual {p1, v3}, Lo/aYw$b;->e(Z)Lo/aYw$b;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lo/aYw$b;->e()Lo/aYw;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lo/baJ;Lo/aYu;Lo/bbK;Lo/aYV;)Lo/iYz;
    .locals 4

    .line 1263
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide v0

    .line 1264
    invoke-interface {p2, p1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p2

    new-instance v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p3, v3}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$readFromNetwork$1;-><init>(Lo/baJ;Lo/aYu;Lo/aYV;Lo/iQn;)V

    invoke-static {p2, v2}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p0

    .line 1287
    new-instance p1, Lo/baJ$d;

    invoke-direct {p1, p0, v0, v1}, Lo/baJ$d;-><init>(Lo/iYz;J)V

    return-object p1
.end method

.method public static final synthetic c(Lo/baJ;Lo/aYu;Lo/aYw;Lo/aYV;Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lo/baJ;->a(Lo/aYu;Lo/aYw;Lo/aYV;Ljava/util/Set;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/aYu;)Lo/aYV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;)",
            "Lo/aYV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object p0

    sget-object v0, Lo/aYV;->e:Lo/aYV$b;

    invoke-interface {p0, v0}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p0, Lo/aYV;

    return-object p0
.end method

.method private static e(Lo/aYu;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/iRa<",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object v0

    sget-object v1, Lo/bam;->e:Lo/bam$e;

    invoke-interface {v0, v1}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v0

    check-cast v0, Lo/bam;

    if-eqz v0, :cond_0

    .line 3624
    iget-boolean v0, v0, Lo/bam;->c:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/aYu;->b()Lo/aZd;

    move-result-object p0

    sget-object p2, Lo/aYq;->e:Lo/aYq$b;

    invoke-interface {p0, p2}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p0, Lo/aYq;

    invoke-virtual {p0}, Lo/aYq;->b()Lo/iWz;

    move-result-object p0

    .line 45
    new-instance p2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeAsync$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$maybeAsync$2;-><init>(Lo/iRa;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 55
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 53
    :cond_0
    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final d()Lo/aZU;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/baJ;->d:Lo/aZU;

    return-object v0
.end method

.method public final d(Lo/aYu;Lo/bbK;)Lo/iYz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/bbK;",
            ")",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v1

    .line 95
    instance-of v2, v1, Lo/aZs;

    if-eqz v2, :cond_0

    .line 4124
    invoke-static {p1}, Lo/baJ;->d(Lo/aYu;)Lo/aYV;

    move-result-object v1

    .line 4126
    invoke-interface {p2, p1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p2

    new-instance v2, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptSubscription$1;-><init>(Lo/baJ;Lo/aYu;Lo/aYV;Lo/iQn;)V

    invoke-static {p2, v2}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 101
    :cond_0
    instance-of v2, v1, Lo/aZj;

    if-eqz v2, :cond_1

    .line 5138
    invoke-static {p1}, Lo/baJ;->d(Lo/aYu;)Lo/aYV;

    move-result-object v6

    .line 5140
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptMutation$1;-><init>(Lo/aYu;Lo/baJ;Lo/aYV;Lo/bbK;Lo/iQn;)V

    invoke-static {v1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 107
    :cond_1
    instance-of v1, v1, Lo/aZq;

    if-eqz v1, :cond_3

    .line 6193
    invoke-static {p1}, Lo/baJ;->d(Lo/aYu;)Lo/aYV;

    move-result-object v6

    .line 6194
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7666
    invoke-virtual {p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v1

    sget-object v2, Lo/baa;->d:Lo/baa$d;

    invoke-interface {v1, v2}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v1

    check-cast v1, Lo/baa;

    if-eqz v1, :cond_2

    .line 8654
    iget-boolean v1, v1, Lo/baa;->a:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    .line 6196
    new-instance v1, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/cache/normalized/internal/ApolloCacheInterceptor$interceptQuery$1;-><init>(ZLo/baJ;Lo/aYu;Lo/aYV;Lo/bbK;Lo/iQn;)V

    invoke-static {v1}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 113
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown operation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
