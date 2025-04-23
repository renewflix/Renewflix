.class public final Lo/bdI;
.super Lo/bdX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bdI$e;,
        Lo/bdI$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/bfo;

.field e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/bdH;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/bcU;

.field private final g:Lo/beu;

.field private final h:Lo/beo;

.field private i:Z

.field private final j:Lo/bfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bdI$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bdI$e;-><init>(B)V

    .line 293
    new-instance v0, Lo/bdJ;

    invoke-direct {v0}, Lo/bdJ;-><init>()V

    sput-object v0, Lo/bdI;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lo/bfo;Lo/beo;Lo/beu;Lo/bfe;Lo/bdX$e;Lo/bcU;)V
    .locals 3

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lo/bfo;->n()Lo/iON;

    move-result-object v1

    invoke-interface {v1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "bugsnag/errors"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10054
    iget v1, p1, Lo/bfo;->j:I

    .line 32
    invoke-direct {p0, v0, v1, p2, p5}, Lo/bdX;-><init>(Ljava/io/File;ILo/beo;Lo/bdX$e;)V

    .line 26
    iput-object p1, p0, Lo/bdI;->b:Lo/bfo;

    .line 43
    sget-object p1, Lcom/bugsnag/android/EventStore$onEventStoreEmptyCallback$1;->e:Lcom/bugsnag/android/EventStore$onEventStoreEmptyCallback$1;

    iput-object p1, p0, Lo/bdI;->a:Lo/iQW;

    .line 44
    sget-object p1, Lcom/bugsnag/android/EventStore$onDiscardEventCallback$1;->b:Lcom/bugsnag/android/EventStore$onDiscardEventCallback$1;

    iput-object p1, p0, Lo/bdI;->e:Lo/iRa;

    .line 251
    iput-object p2, p0, Lo/bdI;->h:Lo/beo;

    .line 252
    iput-object p3, p0, Lo/bdI;->g:Lo/beu;

    .line 253
    iput-object p4, p0, Lo/bdI;->j:Lo/bfe;

    .line 254
    iput-object p6, p0, Lo/bdI;->f:Lo/bcU;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    .line 7298
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lo/bdI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/bdI;->a(Ljava/io/File;)V

    return-object p1
.end method

.method private final a(Ljava/io/File;)V
    .locals 5

    .line 165
    :try_start_0
    sget-object v0, Lo/bdC;->e:Lo/bdC$e;

    iget-object v0, p0, Lo/bdI;->b:Lo/bfo;

    invoke-static {p1, v0}, Lo/bdC$e;->e(Ljava/io/File;Lo/bfo;)Lo/bdC;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/bdC;->d:Ljava/lang/String;

    .line 166
    invoke-direct {p0, p1, v0}, Lo/bdI;->d(Ljava/io/File;Ljava/lang/String;)Lo/bdH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p1}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/bdX;->e(Ljava/util/Collection;)V

    return-void

    .line 16178
    :cond_0
    iget-object v1, p0, Lo/bdI;->b:Lo/bfo;

    invoke-virtual {v1, v0}, Lo/bfo;->e(Lo/bdH;)Lo/bdn;

    move-result-object v1

    .line 16179
    iget-object v2, p0, Lo/bdI;->b:Lo/bfo;

    invoke-virtual {v2}, Lo/bfo;->j()Lo/bdq;

    move-result-object v2

    .line 16180
    invoke-interface {v2, v0, v1}, Lo/bdq;->b(Lo/bdH;Lo/bdn;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    sget-object v1, Lo/bdI$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 16188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to deliver event payload"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16189
    invoke-direct {p0, v0, p1}, Lo/bdI;->a(Ljava/lang/Exception;Ljava/io/File;)V

    return-void

    .line 18258
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 17196
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    .line 17197
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17199
    invoke-direct {p0, p1}, Lo/bdI;->b(Ljava/io/File;)V

    .line 17200
    invoke-static {p1}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/bdX;->e(Ljava/util/Collection;)V

    return-void

    .line 19262
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0x3c

    .line 19263
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 19264
    sget-object v1, Lo/bdC;->e:Lo/bdC$e;

    invoke-static {p1}, Lo/bdC$e;->b(Ljava/io/File;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    .line 17202
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    .line 20268
    new-instance v0, Ljava/util/Date;

    sget-object v1, Lo/bdC;->e:Lo/bdC$e;

    invoke-static {p1}, Lo/bdC$e;->b(Ljava/io/File;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17205
    invoke-direct {p0, p1}, Lo/bdI;->b(Ljava/io/File;)V

    .line 17206
    invoke-static {p1}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/bdX;->e(Ljava/util/Collection;)V

    return-void

    .line 17208
    :cond_3
    invoke-static {p1}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/bdX;->d(Ljava/util/Collection;)V

    .line 17209
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    return-void

    .line 16182
    :cond_4
    invoke-static {p1}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lo/bdX;->e(Ljava/util/Collection;)V

    .line 16183
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 173
    invoke-direct {p0, v0, p1}, Lo/bdI;->a(Ljava/lang/Exception;Ljava/io/File;)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    invoke-static {p2}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lo/bdX;->e(Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 156
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 158
    invoke-direct {p0, v0}, Lo/bdI;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Ljava/io/File;)V
    .locals 8

    .line 279
    sget-object v0, Lo/bdC;->e:Lo/bdC$e;

    iget-object v0, p0, Lo/bdI;->b:Lo/bfo;

    invoke-static {p1, v0}, Lo/bdC$e;->e(Ljava/io/File;Lo/bfo;)Lo/bdC;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lo/bdI;->e:Lo/iRa;

    .line 14018
    iget-object v3, v0, Lo/bdC;->d:Ljava/lang/String;

    .line 285
    iget-object v6, p0, Lo/bdI;->g:Lo/beu;

    .line 286
    iget-object v7, p0, Lo/bdI;->b:Lo/bfo;

    .line 281
    new-instance v0, Lo/bdH;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/bdH;-><init>(Ljava/lang/String;Lo/bdF;Ljava/io/File;Lo/beu;Lo/bfo;)V

    .line 280
    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/bdI;)V
    .locals 7

    .line 3094
    invoke-virtual {p0}, Lo/bdX;->a()Ljava/util/List;

    move-result-object v0

    .line 3095
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 4110
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 4111
    invoke-static {v2}, Lo/iPs;->a(Ljava/lang/Iterable;)Lo/iTd;

    move-result-object v2

    .line 4112
    new-instance v3, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/EventStore$findLaunchCrashReport$1;-><init>(Lo/bdI;)V

    invoke-static {v2, v3}, Lo/iTi;->c(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v2

    .line 4113
    sget-object v3, Lo/bdI;->d:Ljava/util/Comparator;

    .line 5000
    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7786
    invoke-interface {v2}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v2

    .line 7787
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 7788
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7789
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7791
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 4113
    :goto_1
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_3

    .line 3098
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3099
    :cond_3
    invoke-virtual {p0, v1}, Lo/bdX;->d(Ljava/util/Collection;)V

    if-eqz v2, :cond_4

    .line 3101
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    .line 3102
    invoke-static {v2}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lo/bdI;->a(Ljava/util/Collection;)V

    .line 3103
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    goto :goto_2

    .line 3105
    :cond_4
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    .line 2060
    :goto_2
    invoke-direct {p0}, Lo/bdI;->i()V

    return-void
.end method

.method public static final synthetic c(Lo/bdI;)Lo/bfo;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/bdI;->b:Lo/bfo;

    return-object p0
.end method

.method private final d(Ljava/io/File;Ljava/lang/String;)Lo/bdH;
    .locals 9

    .line 218
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lo/bep;

    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/bep;-><init>(Ljava/io/File;Ljava/lang/String;Lo/beo;)V

    const/4 v1, 0x0

    .line 220
    :try_start_0
    iget-object v2, p0, Lo/bdI;->f:Lo/bcU;

    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    .line 11146
    iget-object v4, v2, Lo/bcU;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11151
    :cond_0
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bdF;

    invoke-virtual {v2, v4}, Lo/bcU;->a(Lo/bdF;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v1

    .line 225
    :catch_0
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    .line 12031
    iput-object v1, v0, Lo/bep;->d:Lo/bdF;

    .line 13017
    :cond_1
    :goto_0
    iget-object v0, v0, Lo/bep;->d:Lo/bdF;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {v0}, Lo/bdF;->e()Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v1, Lo/bdH;

    const/4 v6, 0x0

    iget-object v7, p0, Lo/bdI;->g:Lo/beu;

    iget-object v8, p0, Lo/bdI;->b:Lo/bfo;

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lo/bdH;-><init>(Ljava/lang/String;Lo/bdF;Ljava/io/File;Lo/beu;Lo/bfo;)V

    goto :goto_1

    .line 233
    :cond_2
    new-instance v1, Lo/bdH;

    const/4 v4, 0x0

    iget-object v6, p0, Lo/bdI;->g:Lo/beu;

    iget-object v7, p0, Lo/bdI;->b:Lo/bfo;

    move-object v2, v1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lo/bdH;-><init>(Ljava/lang/String;Lo/bdF;Ljava/io/File;Lo/beu;Lo/bfo;)V

    :goto_1
    return-object v1
.end method

.method public static synthetic e(Lo/bdI;)V
    .locals 2

    .line 9140
    invoke-virtual {p0}, Lo/bdX;->a()Ljava/util/List;

    move-result-object v0

    .line 9141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9142
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    .line 9144
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lo/bdI;->a(Ljava/util/Collection;)V

    .line 9145
    invoke-direct {p0}, Lo/bdI;->i()V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Lo/bdX;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/bdI;->i:Z

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/bdI;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lo/bdI;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lo/bef$e;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bef$e;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Lo/bdX;->b(Lo/bef$e;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 119
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/bdI;->j:Lo/bfe;

    .line 120
    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->e:Lcom/bugsnag/android/internal/TaskType;

    .line 119
    new-instance v3, Lo/bdM;

    invoke-direct {v3, p0, p1}, Lo/bdM;-><init>(Lo/bdI;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lo/bfe;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 127
    :catch_0
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 52
    iget-object v0, p0, Lo/bdI;->b:Lo/bfo;

    .line 21060
    iget-boolean v0, v0, Lo/bfo;->o:Z

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/bdI;->j:Lo/bfe;

    .line 57
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->e:Lcom/bugsnag/android/internal/TaskType;

    .line 56
    new-instance v2, Lo/bdO;

    invoke-direct {v2, p0}, Lo/bdO;-><init>(Lo/bdI;)V

    invoke-virtual {v0, v1, v2}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Lo/bfq;->b:Lo/bfq;

    invoke-static {}, Lo/bfq;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    sub-long v1, v3, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    move-wide v3, v1

    .line 83
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 89
    :catch_0
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    return-void

    .line 87
    :catch_1
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    return-void

    .line 85
    :catch_2
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    goto :goto_0

    .line 64
    :catch_3
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 243
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lo/bdC;->e:Lo/bdC$e;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/bdI;->b:Lo/bfo;

    invoke-static {v1, p1, v2, v3}, Lo/bdC$e;->c(Lo/bdC$e;Ljava/lang/Object;Ljava/lang/String;Lo/bfo;)Lo/bdC;

    move-result-object p1

    invoke-virtual {p1}, Lo/bdC;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method protected final d()Lo/beo;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/bdI;->h:Lo/beo;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 137
    :try_start_0
    iget-object v0, p0, Lo/bdI;->j:Lo/bfe;

    .line 138
    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->e:Lcom/bugsnag/android/internal/TaskType;

    .line 137
    new-instance v2, Lo/bdN;

    invoke-direct {v2, p0}, Lo/bdN;-><init>(Lo/bdI;)V

    invoke-virtual {v0, v1, v2}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 149
    :catch_0
    invoke-virtual {p0}, Lo/bdI;->d()Lo/beo;

    return-void
.end method
