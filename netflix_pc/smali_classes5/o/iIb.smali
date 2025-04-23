.class public final Lo/iIb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIb$a;,
        Lo/iIb$b;
    }
.end annotation


# static fields
.field public static final c:Lo/iHW;


# instance fields
.field private a:Ljava/util/Timer;

.field public final b:Ljava/lang/String;

.field private d:J

.field public e:Lo/iIb$b;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lo/iIc;

.field private final h:Lo/iHX;

.field private final j:Lo/iIa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iIb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIb$a;-><init>(B)V

    .line 43
    new-instance v0, Lo/iHW$c;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1, v1}, Lo/iHW$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v2, Lo/iHW;

    invoke-direct {v2, v1, v0}, Lo/iHW;-><init>(Ljava/lang/String;Lo/iHW$c;)V

    sput-object v2, Lo/iIb;->c:Lo/iHW;

    return-void
.end method

.method public constructor <init>(Lo/iIa;Lo/iIc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/iIb;->j:Lo/iIa;

    .line 27
    iput-object p2, p0, Lo/iIb;->g:Lo/iIc;

    .line 57
    invoke-interface {p2}, Lo/iIc;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iIb;->b:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/iIb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance p1, Lo/iHX;

    invoke-interface {p2}, Lo/iIc;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/iHX;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lo/iIb;->h:Lo/iHX;

    .line 65
    new-instance p1, Lo/iIb$b;

    sget-object p2, Lo/iIb;->c:Lo/iHW;

    invoke-direct {p1, p2}, Lo/iIb$b;-><init>(Lo/iHW;)V

    iput-object p1, p0, Lo/iIb;->e:Lo/iIb$b;

    return-void
.end method

.method public static synthetic a(Lo/iHY;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget-object p0, p0, Lo/iHY;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lo/iIb;Lo/iHV;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lo/iIb;->a(Lo/iHV;Ljava/util/Map;)V

    return-void
.end method

.method private final b(Lo/iHV;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/iIb;->e:Lo/iIb$b;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {v1}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 170
    iget-object v2, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {v2}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lo/iIb;->e(Lo/iHV;Ljava/util/Map;)Lo/iHY;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p2, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p2}, Lo/iIb$b;->d()I

    move-result v2

    invoke-interface {p1}, Lo/iHV;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 3036
    iput v2, p2, Lo/iIb$b;->b:I

    .line 175
    iget-object p2, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p2}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v2, p0, Lo/iIb;->g:Lo/iIc;

    invoke-interface {v2}, Lo/iIc;->e()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 176
    iget-object p1, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p1}, Lo/iIb$b;->c()Lo/iHW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iIb;->c(Lo/iHW;)V

    goto :goto_1

    .line 179
    :cond_0
    iget-object p2, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p2}, Lo/iIb$b;->d()I

    move-result p2

    iget-object v2, p0, Lo/iIb;->g:Lo/iIc;

    invoke-interface {v2}, Lo/iIc;->a()I

    move-result v2

    if-lt p2, v2, :cond_1

    .line 180
    iget-object p1, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p1}, Lo/iIb$b;->c()Lo/iHW;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iIb;->c(Lo/iHW;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 184
    iget-object p2, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p2}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 186
    invoke-interface {p1}, Lo/iHV;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 187
    invoke-interface {p1}, Lo/iHV;->a()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 189
    :cond_2
    iget-object p1, p0, Lo/iIb;->g:Lo/iIc;

    invoke-interface {p1}, Lo/iIc;->c()J

    move-result-wide p1

    .line 185
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/iIb;->d(J)V

    goto :goto_1

    .line 193
    :cond_3
    invoke-interface {p1}, Lo/iHV;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {p2}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 194
    invoke-interface {p1}, Lo/iHV;->a()I

    move-result p1

    .line 4286
    iget-wide v1, p0, Lo/iIb;->d:J

    int-to-long p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 4287
    invoke-direct {p0, p1, p2}, Lo/iIb;->d(J)V

    .line 196
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final c(Lo/iIb$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 311
    iget-object v0, p0, Lo/iIb;->g:Lo/iIc;

    invoke-interface {v0}, Lo/iIc;->i()Lo/iRp;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/iId;

    invoke-direct {v6}, Lo/iId;-><init>()V

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventsInPayload"

    invoke-static {v2, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lo/iIb$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "batchSizeInBytes"

    invoke-static {v2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 314
    invoke-static {p1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 311
    invoke-interface {v0, p2, p3, p1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(J)V
    .locals 2

    .line 261
    iget-object v0, p0, Lo/iIb;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 265
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/iIb;->d:J

    .line 267
    new-instance v0, Ljava/util/Timer;

    const-string v1, "NTL_Batch_Timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 268
    iput-object v0, p0, Lo/iIb;->a:Ljava/util/Timer;

    .line 270
    new-instance v1, Lo/iIb$e;

    invoke-direct {v1, p0}, Lo/iIb$e;-><init>(Lo/iIb;)V

    .line 269
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final d(Lo/iHV;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    sget-object v0, Lo/jhk;->d:Lo/jhk$b;

    .line 206
    iget-object v1, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {v1}, Lo/iIb$b;->c()Lo/iHW;

    move-result-object v1

    .line 207
    invoke-direct {p0, p1, p2}, Lo/iIb;->e(Lo/iHV;Ljava/util/Map;)Lo/iHY;

    move-result-object p2

    filled-new-array {p2}, [Lo/iHY;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 204
    new-instance v2, Lo/iIb$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lo/iIb$b;-><init>(Lo/iHW;Ljava/util/List;I)V

    .line 322
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object p2, Lo/iIb$b;->Companion:Lo/iIb$b$b;

    invoke-static {}, Lo/iIb$b$b;->e()Lo/jef;

    move-result-object p2

    check-cast p2, Lo/jep;

    invoke-virtual {v0, p2, v2}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-interface {p1}, Lo/iHV;->j()Z

    move-result v7

    .line 214
    iget-object v3, p0, Lo/iIb;->j:Lo/iIa;

    invoke-interface {p1}, Lo/iHV;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v8, 0x6

    invoke-interface/range {v3 .. v8}, Lo/iIa;->d(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-void
.end method

.method private final e(Lo/iHV;Ljava/util/Map;)Lo/iHY;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/iHY;"
        }
    .end annotation

    .line 295
    invoke-interface {p1}, Lo/iHV;->e()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-interface {p1}, Lo/iHV;->d()Ljava/lang/String;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lo/iIb;->g:Lo/iIc;

    invoke-interface {v0}, Lo/iIc;->b()Ljava/lang/String;

    move-result-object v3

    .line 298
    iget-object v0, p0, Lo/iIb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 299
    iget-object v0, p0, Lo/iIb;->g:Lo/iIc;

    invoke-interface {v0}, Lo/iIc;->f()J

    move-result-wide v5

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 301
    invoke-interface {p1}, Lo/iHV;->h()I

    move-result v9

    .line 294
    new-instance v12, Lo/iHY;

    move-object v0, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lo/iHY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILo/iHV;Ljava/util/Map;)V

    return-object v12
.end method


# virtual methods
.method public final a(Lo/iHV;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iHV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/iIb;->g:Lo/iIc;

    invoke-interface {v0}, Lo/iIc;->g()Z

    .line 91
    iget-object v0, p0, Lo/iIb;->h:Lo/iHX;

    invoke-interface {p1}, Lo/iHV;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iHX;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-interface {p1}, Lo/iHV;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, p1, p2}, Lo/iIb;->b(Lo/iHV;Ljava/util/Map;)V

    return-void

    .line 98
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/iIb;->d(Lo/iHV;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lo/iHW;)V
    .locals 10

    .line 219
    iget-object v0, p0, Lo/iIb;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lo/iIb;->a:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lo/iIb;->d:J

    .line 223
    iget-object v0, p0, Lo/iIb;->e:Lo/iIb$b;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v2, Lo/iIb$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lo/iIb$b;-><init>(Lo/iHW;Ljava/util/List;I)V

    iput-object v2, p0, Lo/iIb;->e:Lo/iIb$b;

    .line 234
    :try_start_0
    sget-object p1, Lo/jhk;->d:Lo/jhk$b;

    .line 323
    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/iIb$b;->Companion:Lo/iIb$b$b;

    invoke-static {}, Lo/iIb$b$b;->e()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jep;

    invoke-virtual {p1, v1, v0}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    invoke-virtual {v0}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 324
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iHY;

    .line 247
    invoke-virtual {v0}, Lo/iHY;->c()Lo/iHV;

    move-result-object v0

    invoke-interface {v0}, Lo/iHV;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_3
    :goto_0
    move v8, v3

    .line 249
    iget-object v4, p0, Lo/iIb;->j:Lo/iIa;

    const-string v6, ""

    const/16 v7, 0xa

    const/4 v9, 0x3

    invoke-interface/range {v4 .. v9}, Lo/iIa;->d(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-void

    :catch_0
    move-exception p1

    .line 242
    const-string v1, "Failed to encode NTL payload with OOM"

    invoke-direct {p0, v0, v1, p1}, Lo/iIb;->c(Lo/iIb$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 239
    const-string v1, "Failed to encode NTL payload with NPE"

    invoke-direct {p0, v0, v1, p1}, Lo/iIb;->c(Lo/iIb$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 236
    const-string v1, "Failed to serialize NTL payload"

    invoke-direct {p0, v0, v1, p1}, Lo/iIb;->c(Lo/iIb$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/iIb;->e:Lo/iIb$b;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {v1}, Lo/iIb$b;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lo/iIb;->e:Lo/iIb$b;

    invoke-virtual {v1}, Lo/iIb$b;->c()Lo/iHW;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/iIb;->c(Lo/iHW;)V

    .line 112
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
