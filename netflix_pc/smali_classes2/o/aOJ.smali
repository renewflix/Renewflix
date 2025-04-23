.class public Lo/aOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aNz;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/job/JobScheduler;

.field private final b:Landroid/content/Context;

.field private final c:Lo/aMo;

.field private final e:Lo/aOB;

.field private final h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aOJ;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aMo;)V
    .locals 6

    .line 82
    invoke-static {p1}, Lo/aOD;->alw_(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v4

    .line 83
    invoke-virtual {p3}, Lo/aMo;->b()Lo/aMk;

    move-result-object v0

    .line 84
    new-instance v5, Lo/aOB;

    .line 1148
    iget-boolean v1, p3, Lo/aMo;->d:Z

    .line 84
    invoke-direct {v5, p1, v0, v1}, Lo/aOB;-><init>(Landroid/content/Context;Lo/aMk;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lo/aOJ;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aMo;Landroid/app/job/JobScheduler;Lo/aOB;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aMo;Landroid/app/job/JobScheduler;Lo/aOB;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/aOJ;->b:Landroid/content/Context;

    .line 96
    iput-object p4, p0, Lo/aOJ;->a:Landroid/app/job/JobScheduler;

    .line 97
    iput-object p5, p0, Lo/aOJ;->e:Lo/aOB;

    .line 98
    iput-object p2, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    .line 99
    iput-object p3, p0, Lo/aOJ;->c:Lo/aMo;

    return-void
.end method

.method private static alD_(Landroid/app/job/JobScheduler;I)V
    .locals 0

    .line 253
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 256
    :catchall_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    return-void
.end method

.method private static alE_(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {p0, p1}, Lo/aOJ;->alF_(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 398
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 401
    invoke-static {v0}, Lo/aOJ;->alG_(Landroid/app/job/JobInfo;)Lo/aPA;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {v1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static alF_(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-static {p1}, Lo/aOD;->alv_(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 370
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 373
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static alG_(Landroid/app/job/JobInfo;)Lo/aPA;
    .locals 3

    .line 412
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 414
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 416
    new-instance v2, Lo/aPA;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lo/aPA;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z
    .locals 6

    .line 310
    invoke-static {p0}, Lo/aOD;->alw_(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 311
    invoke-static {p0, v0}, Lo/aOJ;->alF_(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    .line 313
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lo/aPB;

    move-result-object v1

    invoke-interface {v1}, Lo/aPB;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 315
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 316
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    if-eqz p0, :cond_2

    .line 317
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 319
    invoke-static {v3}, Lo/aOJ;->alG_(Landroid/app/job/JobInfo;)Lo/aPA;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 321
    invoke-virtual {v5}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v0, v3}, Lo/aOJ;->alD_(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    .line 332
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    .line 341
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 343
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object p0

    .line 344
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 350
    invoke-interface {p0, v1, v3, v4}, Lo/aPM;->b(Ljava/lang/String;J)I

    goto :goto_2

    .line 352
    :cond_5
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    .line 355
    throw p0

    :cond_6
    return v2
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 273
    invoke-static {p0}, Lo/aOD;->alw_(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 281
    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 282
    invoke-static {p0, v0}, Lo/aOJ;->alF_(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 283
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 285
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lo/aOJ;->alD_(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lo/aPJ;I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lo/aOJ;->e:Lo/aOB;

    invoke-virtual {v0, p1, p2}, Lo/aOB;->alz_(Lo/aPJ;I)Landroid/app/job/JobInfo;

    move-result-object v0

    .line 193
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v1, p1, Lo/aPJ;->j:Ljava/lang/String;

    .line 197
    :try_start_0
    iget-object v1, p0, Lo/aOJ;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v0, p1, Lo/aPJ;->j:Ljava/lang/String;

    .line 200
    iget-boolean v0, p1, Lo/aPJ;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->d:Landroidx/work/OutOfQuotaPolicy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p1, Lo/aPJ;->e:Z

    .line 204
    iget-object v0, p1, Lo/aPJ;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 207
    invoke-virtual {p0, p1, p2}, Lo/aOJ;->a(Lo/aPJ;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 229
    :catchall_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    return-void

    :catch_0
    move-exception p1

    .line 213
    iget-object p2, p0, Lo/aOJ;->b:Landroid/content/Context;

    iget-object v0, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lo/aOJ;->c:Lo/aMo;

    invoke-static {p2, v0, v1}, Lo/aOD;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lo/aMo;)Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    iget-object p1, p0, Lo/aOJ;->c:Lo/aMo;

    .line 5079
    iget-object p1, p1, Lo/aMo;->h:Lo/acr;

    if-eqz p1, :cond_1

    .line 221
    invoke-interface {p1, v0}, Lo/acr;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 224
    :cond_1
    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lo/aOJ;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/aOJ;->a:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lo/aOJ;->alE_(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 238
    iget-object v2, p0, Lo/aOJ;->a:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lo/aOJ;->alD_(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lo/aPB;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/aPB;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs c([Lo/aPJ;)V
    .locals 10

    .line 104
    new-instance v0, Lo/aQg;

    iget-object v1, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v1}, Lo/aQg;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 106
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 107
    iget-object v4, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->e()V

    .line 109
    :try_start_0
    iget-object v4, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->y()Lo/aPM;

    move-result-object v4

    iget-object v5, v3, Lo/aPJ;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/aPM;->a(Ljava/lang/String;)Lo/aPJ;

    move-result-object v4

    if-nez v4, :cond_0

    .line 111
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v3, v3, Lo/aPJ;->j:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->t()V

    goto :goto_2

    .line 120
    :cond_0
    iget-object v4, v4, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_1

    .line 121
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v3, v3, Lo/aPJ;->j:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->t()V

    goto :goto_2

    .line 131
    :cond_1
    invoke-static {v3}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lo/aPB;

    move-result-object v5

    invoke-interface {v5, v4}, Lo/aPB;->b(Lo/aPA;)Lo/aPu;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 134
    iget v6, v5, Lo/aPu;->a:I

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lo/aOJ;->c:Lo/aMo;

    .line 2107
    iget v6, v6, Lo/aMo;->g:I

    .line 135
    iget-object v7, p0, Lo/aOJ;->c:Lo/aMo;

    .line 3117
    iget v7, v7, Lo/aMo;->c:I

    .line 4034
    iget-object v8, v0, Lo/aQg;->d:Landroidx/work/impl/WorkDatabase;

    new-instance v9, Lo/aQf;

    invoke-direct {v9, v0, v6, v7}, Lo/aQf;-><init>(Lo/aQg;II)V

    invoke-virtual {v8, v9}, Landroidx/room/RoomDatabase;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    if-nez v5, :cond_3

    .line 139
    invoke-static {v4, v6}, Lo/aPz;->b(Lo/aPA;I)Lo/aPu;

    move-result-object v4

    .line 140
    iget-object v5, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Lo/aPB;

    move-result-object v5

    invoke-interface {v5, v4}, Lo/aPB;->a(Lo/aPu;)V

    .line 143
    :cond_3
    invoke-virtual {p0, v3, v6}, Lo/aOJ;->a(Lo/aPJ;I)V

    .line 178
    iget-object v3, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_2
    iget-object v3, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->j()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aOJ;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 181
    throw p1

    :cond_4
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
