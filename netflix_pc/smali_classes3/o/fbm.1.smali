.class final Lo/fbm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fbm$b;,
        Lo/fbm$d;
    }
.end annotation


# static fields
.field private static final b:[J

.field private static final f:I

.field private static final g:[J

.field private static final i:I


# instance fields
.field private A:I

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/Runnable;

.field private D:Lo/eTq;

.field private E:I

.field a:Z

.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/os/Handler;

.field e:Z

.field private final h:J

.field private final j:Ljava/lang/Runnable;

.field private k:Z

.field private final l:Lo/fxw;

.field private m:I

.field private n:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private final o:Lo/fbm$b;

.field private p:I

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private s:Lcom/netflix/mediaclient/service/job/NetflixJob;

.field private final t:Lo/eTh;

.field private final u:Lo/eTl;

.field private v:I

.field private w:I

.field private x:J

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 85
    new-array v1, v0, [J

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    sput-object v1, Lo/fbm;->b:[J

    .line 88
    sput v0, Lo/fbm;->f:I

    const/4 v0, 0x5

    .line 93
    sput v0, Lo/fbm;->i:I

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo/fbm;->g:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x36ee80
        0xdbba00
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lo/eTl;Lo/eTh;Ljava/util/List;Landroid/os/Looper;Lo/fbm$b;ZLo/fxw;Lo/dfL;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/eTl;",
            "Lo/eTh;",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;",
            "Landroid/os/Looper;",
            "Lo/fbm$b;",
            "Z",
            "Lo/fxw;",
            "Lo/dfL;",
            "Z)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fbm;->B:Ljava/util/Map;

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lo/fbm;->y:I

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Lo/fbm;->q:Z

    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/fbm;->h:J

    .line 244
    new-instance v1, Lo/fbm$5;

    invoke-direct {v1, p0}, Lo/fbm$5;-><init>(Lo/fbm;)V

    iput-object v1, p0, Lo/fbm;->j:Ljava/lang/Runnable;

    .line 251
    new-instance v1, Lo/fbm$3;

    invoke-direct {v1, p0}, Lo/fbm$3;-><init>(Lo/fbm;)V

    iput-object v1, p0, Lo/fbm;->r:Ljava/lang/Runnable;

    .line 263
    new-instance v1, Lo/fbm$4;

    invoke-direct {v1, p0}, Lo/fbm$4;-><init>(Lo/fbm;)V

    iput-object v1, p0, Lo/fbm;->C:Ljava/lang/Runnable;

    .line 314
    iput-object p1, p0, Lo/fbm;->c:Landroid/content/Context;

    .line 315
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->i()Lo/eTq;

    move-result-object p1

    iput-object p1, p0, Lo/fbm;->D:Lo/eTq;

    .line 316
    iput-object p2, p0, Lo/fbm;->u:Lo/eTl;

    .line 317
    iput-object p3, p0, Lo/fbm;->t:Lo/eTh;

    .line 318
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fbm;->d:Landroid/os/Handler;

    .line 319
    iput-object p6, p0, Lo/fbm;->o:Lo/fbm$b;

    .line 320
    iput-object p4, p0, Lo/fbm;->z:Ljava/util/List;

    .line 321
    iput-object p8, p0, Lo/fbm;->l:Lo/fxw;

    .line 322
    invoke-virtual {p0}, Lo/fbm;->q()Z

    move-result p1

    .line 323
    invoke-direct {p0}, Lo/fbm;->x()Z

    move-result p2

    .line 322
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b(ZZ)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object p1

    iput-object p1, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 324
    sget-object p1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->a:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    new-instance p2, Lo/fbm$d;

    invoke-direct {p2, p0}, Lo/fbm$d;-><init>(Lo/fbm;)V

    invoke-interface {p9, p1, p2}, Lo/dfL;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/eTm;)V

    if-eqz p10, :cond_0

    .line 331
    invoke-direct {p0}, Lo/fbm;->r()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lo/fbm;->c()V

    .line 335
    :goto_0
    iput-boolean v0, p0, Lo/fbm;->k:Z

    .line 336
    iput-boolean p7, p0, Lo/fbm;->a:Z

    return-void
.end method

.method private B()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 650
    invoke-direct {p0, v0, v1}, Lo/fbm;->a(J)V

    return-void
.end method

.method static bridge synthetic a(Lo/fbm;)Lo/fbm$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbm;->o:Lo/fbm$b;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 654
    iget-object v0, p0, Lo/fbm;->D:Lo/eTq;

    iget-object v1, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eTq;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lo/fbm;->D:Lo/eTq;

    iget-object v1, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eTq;->b(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 6069
    iget-boolean v1, v0, Lcom/netflix/mediaclient/service/job/NetflixJob;->b:Z

    if-nez v1, :cond_1

    .line 6072
    iput-wide p1, v0, Lcom/netflix/mediaclient/service/job/NetflixJob;->a:J

    .line 658
    :cond_1
    iget-object v0, p0, Lo/fbm;->D:Lo/eTq;

    iget-object v1, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-interface {v0, v1}, Lo/eTq;->d(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 659
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method static synthetic b(Lo/fbm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fbm;->s()V

    return-void
.end method

.method private static c(J)J
    .locals 4

    .line 724
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x64

    .line 725
    div-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 779
    iget-object v0, p0, Lo/fbm;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 781
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lo/fbm;)V
    .locals 0

    .line 2193
    iget-object p0, p0, Lo/fbm;->o:Lo/fbm$b;

    invoke-interface {p0}, Lo/fbm$b;->e()V

    return-void
.end method

.method static bridge synthetic d(Lo/fbm;)V
    .locals 1

    .line 1187
    iget-boolean v0, p0, Lo/fbm;->e:Z

    if-nez v0, :cond_0

    .line 1188
    iget-object p0, p0, Lo/fbm;->o:Lo/fbm$b;

    invoke-interface {p0}, Lo/fbm$b;->d()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lo/fbm;)V
    .locals 4

    .line 3271
    iget-boolean v0, p0, Lo/fbm;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3272
    iput-boolean v0, p0, Lo/fbm;->q:Z

    .line 3273
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lo/fbm;->h:J

    .line 3274
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3275
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/fbm;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3276
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/fbm;->r:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/fbm;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3279
    :cond_0
    invoke-virtual {p0}, Lo/fbm;->i()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 399
    iget-object v0, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    invoke-direct {p0}, Lo/fbm;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lo/fbm;->b()V

    .line 405
    :cond_0
    invoke-direct {p0}, Lo/fbm;->x()Z

    move-result v0

    .line 406
    invoke-virtual {p0}, Lo/fbm;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    invoke-direct {p0}, Lo/fbm;->u()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 408
    :goto_0
    iget-object v2, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->e()Z

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 409
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->j()Z

    move-result v2

    if-ne v2, v1, :cond_2

    return-void

    .line 4417
    :cond_2
    iget-object v2, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->e()Z

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 4418
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->j()Z

    move-result v2

    if-eq v2, v1, :cond_4

    .line 4420
    :cond_3
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b(ZZ)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v0

    iput-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 4423
    iget-object v1, p0, Lo/fbm;->D:Lo/eTq;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/eTq;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4424
    iget-object v0, p0, Lo/fbm;->D:Lo/eTq;

    iget-object v1, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eTq;->b(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 4425
    invoke-direct {p0}, Lo/fbm;->B()V

    :cond_4
    return-void
.end method

.method private r()V
    .locals 2

    .line 646
    iget-object v0, p0, Lo/fbm;->u:Lo/eTl;

    iget-object v1, p0, Lo/fbm;->t:Lo/eTh;

    invoke-interface {v0, v1}, Lo/eTl;->e(Lo/eTh;)V

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x0

    .line 744
    iput v0, p0, Lo/fbm;->v:I

    .line 745
    iget-object v1, p0, Lo/fbm;->c:Landroid/content/Context;

    const-string v2, "download_back_off_window_index"

    invoke-static {v1, v2, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fcl;",
            ">;"
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    iget-object v1, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcl;

    .line 382
    sget-object v3, Lo/fbm$7;->a:[I

    invoke-interface {v2}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 388
    invoke-interface {v2}, Lo/fcl;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private u()Z
    .locals 2

    .line 371
    iget-object v0, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcl;

    .line 372
    invoke-interface {v1}, Lo/fyp;->bO_()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 1

    .line 716
    iget-object v0, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    iput-object v0, p0, Lo/fbm;->n:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 719
    iput-object v0, p0, Lo/fbm;->n:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    return-void
.end method

.method private w()V
    .locals 4

    const/4 v0, 0x0

    .line 787
    iput v0, p0, Lo/fbm;->y:I

    .line 5792
    iget-object v1, p0, Lo/fbm;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 3

    .line 432
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 437
    :cond_0
    invoke-direct {p0}, Lo/fbm;->t()Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 441
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcl;

    .line 442
    invoke-interface {v2}, Lo/fyp;->bT_()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private y()V
    .locals 4

    const/4 v0, 0x0

    .line 692
    iput v0, p0, Lo/fbm;->m:I

    .line 693
    iput v0, p0, Lo/fbm;->p:I

    .line 694
    iput v0, p0, Lo/fbm;->w:I

    .line 695
    iget-object v0, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcl;

    .line 696
    invoke-interface {v1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v2, v3, :cond_1

    .line 697
    iget v1, p0, Lo/fbm;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/fbm;->m:I

    goto :goto_0

    .line 698
    :cond_1
    invoke-interface {v1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v1, v2, :cond_0

    .line 699
    iget v1, p0, Lo/fbm;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/fbm;->p:I

    goto :goto_0

    .line 702
    :cond_2
    iget-object v0, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/fbm;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/fbm;->w:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lo/fbm;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    .line 155
    iput v0, p0, Lo/fbm;->E:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lo/fbm;->E:I

    .line 159
    :goto_0
    iget v0, p0, Lo/fbm;->E:I

    invoke-static {v0}, Lo/cDG;->b(I)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lo/fbm;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-object p1, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lo/fbm;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 635
    iget-object v0, p0, Lo/fbm;->D:Lo/eTq;

    iget-object v1, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eTq;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lo/fbm;->D:Lo/eTq;

    iget-object v1, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eTq;->b(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 558
    iget-object v0, p0, Lo/fbm;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-direct {p0}, Lo/fbm;->w()V

    const/4 p1, 0x0

    .line 9738
    iput p1, p0, Lo/fbm;->A:I

    .line 9739
    invoke-direct {p0}, Lo/fbm;->s()V

    .line 561
    invoke-virtual {p0}, Lo/fbm;->b()V

    .line 562
    invoke-direct {p0}, Lo/fbm;->r()V

    .line 563
    iget-object p1, p0, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v0, p0, Lo/fbm;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 564
    invoke-direct {p0}, Lo/fbm;->p()V

    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 668
    invoke-virtual {p0}, Lo/fbm;->q()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 671
    iget-object v0, p0, Lo/fbm;->c:Landroid/content/Context;

    const-string v1, "download_requires_unmetered_network"

    invoke-static {v0, v1, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 675
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b(ZZ)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object p1

    iput-object p1, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 678
    iget-object v0, p0, Lo/fbm;->D:Lo/eTq;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/eTq;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 679
    iget-object p1, p0, Lo/fbm;->D:Lo/eTq;

    iget-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/eTq;->b(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 680
    invoke-direct {p0}, Lo/fbm;->B()V

    .line 13688
    :cond_0
    invoke-virtual {p0}, Lo/fbm;->i()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    .line 642
    iget-object v0, p0, Lo/fbm;->u:Lo/eTl;

    iget-object v1, p0, Lo/fbm;->t:Lo/eTh;

    invoke-interface {v0, v1}, Lo/eTl;->c(Lo/eTh;)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 450
    iget-boolean v0, p0, Lo/fbm;->k:Z

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lo/fbm;->k:Z

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 5

    .line 587
    invoke-direct {p0}, Lo/fbm;->v()V

    .line 588
    iget-object v0, p0, Lo/fbm;->n:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eqz v0, :cond_5

    .line 589
    iget v0, p0, Lo/fbm;->A:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/fbm;->A:I

    .line 592
    invoke-direct {p0}, Lo/fbm;->y()V

    .line 594
    iget v0, p0, Lo/fbm;->w:I

    sget v2, Lo/fbm;->f:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 595
    sget v3, Lo/fbm;->i:I

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    move v0, v3

    .line 602
    :cond_1
    iget v3, p0, Lo/fbm;->A:I

    if-gt v3, v0, :cond_3

    .line 10772
    invoke-direct {p0, p1}, Lo/fbm;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10773
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 10774
    iget-object v3, p0, Lo/fbm;->B:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v0, v2, :cond_2

    .line 606
    iget v0, p0, Lo/fbm;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/fbm;->y:I

    .line 607
    iget-object v0, p0, Lo/fbm;->B:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 611
    :cond_2
    sget-object p1, Lo/fbm;->b:[J

    sub-int/2addr v0, v1

    array-length v1, p1

    rem-int/2addr v0, v1

    aget-wide v0, p1, v0

    .line 11730
    iget-object p1, p0, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v2, p0, Lo/fbm;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11731
    invoke-static {v0, v1}, Lo/fbm;->c(J)J

    move-result-wide v0

    .line 11732
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11733
    iget-object p1, p0, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v2, p0, Lo/fbm;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12749
    :cond_3
    invoke-direct {p0}, Lo/fbm;->w()V

    const/4 p1, 0x0

    .line 12750
    iput p1, p0, Lo/fbm;->A:I

    .line 12751
    iget-object v0, p0, Lo/fbm;->c:Landroid/content/Context;

    const-string v2, "download_back_off_window_index"

    invoke-static {v0, v2, p1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/fbm;->v:I

    .line 12754
    sget-object v0, Lo/fbm;->g:[J

    array-length v3, v0

    if-ge p1, v3, :cond_4

    .line 12755
    aget-wide v3, v0, p1

    .line 12756
    invoke-static {v3, v4}, Lo/fbm;->c(J)J

    move-result-wide v3

    .line 12755
    invoke-direct {p0, v3, v4}, Lo/fbm;->a(J)V

    .line 12758
    iget p1, p0, Lo/fbm;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/fbm;->v:I

    .line 12760
    iget-object v0, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 619
    :cond_5
    iget-object p1, p0, Lo/fbm;->D:Lo/eTq;

    iget-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/eTq;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 623
    :cond_6
    invoke-direct {p0}, Lo/fbm;->B()V

    return-void
.end method

.method final d(Lo/fcl;)Z
    .locals 3

    .line 345
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 346
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v2

    .line 349
    :cond_0
    invoke-direct {p0}, Lo/fbm;->y()V

    .line 351
    iget v0, p0, Lo/fbm;->p:I

    if-lez v0, :cond_1

    return v2

    .line 357
    :cond_1
    iget-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    invoke-interface {p1}, Lo/fyp;->bO_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    invoke-interface {p1}, Lo/fcl;->e()Lo/fct;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-interface {p1, v0}, Lo/fct;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 363
    :cond_2
    invoke-direct {p0}, Lo/fbm;->B()V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method final e()Lo/fcl;
    .locals 6

    .line 475
    iget-boolean v0, p0, Lo/fbm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 479
    :cond_0
    iget-boolean v0, p0, Lo/fbm;->e:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 483
    :cond_1
    iget-object v0, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 484
    iget-object v0, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object v1

    .line 488
    :cond_2
    invoke-direct {p0}, Lo/fbm;->y()V

    .line 489
    iget v0, p0, Lo/fbm;->m:I

    iget-object v2, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    return-object v1

    .line 495
    :cond_3
    iget v0, p0, Lo/fbm;->p:I

    if-lez v0, :cond_4

    return-object v1

    .line 502
    :cond_4
    iget-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v2, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 503
    invoke-direct {p0}, Lo/fbm;->u()Z

    move-result v0

    if-nez v0, :cond_5

    .line 505
    invoke-direct {p0}, Lo/fbm;->B()V

    return-object v1

    .line 509
    :cond_5
    iget-object v0, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    .line 511
    iget-object v2, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-lez v2, :cond_b

    .line 512
    iget v3, p0, Lo/fbm;->y:I

    iget-object v4, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    const/4 v3, 0x0

    .line 513
    iput v3, p0, Lo/fbm;->y:I

    .line 516
    :cond_6
    iget-object v3, p0, Lo/fbm;->z:Ljava/util/List;

    iget v4, p0, Lo/fbm;->y:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fcl;

    .line 7072
    invoke-interface {v3}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v4, v5, :cond_a

    .line 7073
    invoke-interface {v3}, Lo/fcl;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 517
    iget-object v3, p0, Lo/fbm;->z:Ljava/util/List;

    iget v4, p0, Lo/fbm;->y:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fcl;

    .line 519
    invoke-virtual {p0}, Lo/fbm;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne v0, v4, :cond_7

    .line 521
    invoke-interface {v3}, Lo/fyp;->bO_()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 528
    :cond_7
    invoke-interface {v3}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/fbm;->c(Ljava/lang/String;)Ljava/lang/Integer;

    invoke-interface {v3}, Lo/fyp;->l()Ljava/lang/String;

    .line 530
    invoke-interface {v3}, Lo/fyp;->F()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 532
    invoke-static {v0}, Lo/fdb;->c(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    .line 539
    :cond_8
    invoke-interface {v3}, Lo/fyp;->E()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_a

    .line 8255
    sget-object v4, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eq v0, v4, :cond_a

    :cond_9
    :goto_1
    return-object v3

    .line 552
    :cond_a
    iget v3, p0, Lo/fbm;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/fbm;->y:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_b
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lo/fbm;->e:Z

    return v0
.end method

.method public final g()V
    .locals 6

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 215
    iget-wide v2, p0, Lo/fbm;->x:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-wide/16 v4, 0x3e8

    .line 217
    :cond_0
    iput-wide v0, p0, Lo/fbm;->x:J

    .line 218
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/fbm;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/fbm;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final h()V
    .locals 2

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lo/fbm;->e:Z

    const/16 v0, 0x1388

    .line 164
    invoke-static {v0}, Lo/cDG;->b(I)V

    .line 165
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    new-instance v1, Lo/fbm$2;

    invoke-direct {v1, p0}, Lo/fbm$2;-><init>(Lo/fbm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final i()V
    .locals 2

    .line 283
    invoke-direct {p0}, Lo/fbm;->v()V

    .line 285
    iget-object v0, p0, Lo/fbm;->n:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    invoke-direct {p0}, Lo/fbm;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lo/fbm;->s:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/fbm;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lo/fbm;->o:Lo/fbm$b;

    invoke-interface {v0}, Lo/fbm$b;->i()V

    :cond_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lo/fbm;->o:Lo/fbm$b;

    invoke-interface {v0}, Lo/fbm$b;->c()V

    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lo/fbm;->o:Lo/fbm$b;

    invoke-interface {v0}, Lo/fbm$b;->h()V

    return-void
.end method

.method final j()Z
    .locals 5

    .line 809
    iget-object v0, p0, Lo/fbm;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fcl;

    .line 810
    invoke-interface {v1}, Lo/fyp;->bT_()Z

    move-result v2

    if-nez v2, :cond_0

    .line 811
    sget-object v2, Lo/fbm$7;->a:[I

    invoke-interface {v1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 816
    invoke-interface {v1}, Lo/fcl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final k()V
    .locals 2

    .line 631
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lo/fbm;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final l()V
    .locals 0

    .line 568
    invoke-direct {p0}, Lo/fbm;->p()V

    return-void
.end method

.method final m()V
    .locals 4

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lo/fbm;->e:Z

    .line 176
    invoke-virtual {p0}, Lo/fbm;->a()V

    .line 177
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lo/fbm;->d:Landroid/os/Handler;

    new-instance v1, Lo/fbm$1;

    invoke-direct {v1, p0}, Lo/fbm$1;-><init>(Lo/fbm;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final n()V
    .locals 1

    .line 202
    iget-object v0, p0, Lo/fbm;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    invoke-virtual {p0}, Lo/fbm;->b()V

    .line 204
    invoke-direct {p0}, Lo/fbm;->p()V

    return-void
.end method

.method final o()V
    .locals 2

    .line 208
    const-string v0, "onDownloadResumeJobDone"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lo/fbm;->D:Lo/eTq;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->a:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/eTq;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    return-void
.end method

.method final q()Z
    .locals 3

    .line 711
    iget-object v0, p0, Lo/fbm;->c:Landroid/content/Context;

    const-string v1, "download_requires_unmetered_network"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
