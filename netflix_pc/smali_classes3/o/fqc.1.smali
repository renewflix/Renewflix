.class public final Lo/fqc;
.super Lo/fks;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqc$a;,
        Lo/fqc$e;
    }
.end annotation


# static fields
.field private static i:Lo/fqc$a;


# instance fields
.field public b:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field public c:Z

.field public e:Z

.field private final f:Lo/fmp;

.field private final g:Lo/fsm;

.field private final h:Landroid/content/Context;

.field private final j:Lo/fqc$c;

.field private final k:Landroid/os/Handler;

.field private final l:Lo/fjT;

.field private final m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

.field private n:Z

.field private final o:Lo/fqz;

.field private final p:Lo/aoz$b;

.field private final q:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/fqI;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo/fqB;

.field private s:Z

.field private t:Z

.field private final v:Lo/ftA;

.field private w:Lo/fdW;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fqc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqc$a;-><init>(B)V

    sput-object v0, Lo/fqc;->i:Lo/fqc$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/fqD;Lo/ftA;Lo/fjT;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fsm;Lo/fmp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lo/fks;-><init>()V

    .line 38
    iput-object p1, p0, Lo/fqc;->h:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lo/fqc;->k:Landroid/os/Handler;

    .line 41
    iput-object p4, p0, Lo/fqc;->v:Lo/ftA;

    .line 42
    iput-object p5, p0, Lo/fqc;->l:Lo/fjT;

    .line 43
    iput-object p6, p0, Lo/fqc;->b:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 44
    iput-object p7, p0, Lo/fqc;->g:Lo/fsm;

    .line 45
    iput-object p8, p0, Lo/fqc;->f:Lo/fmp;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lo/fqc;->c:Z

    .line 49
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lo/fqc;->q:Landroid/util/LongSparseArray;

    .line 50
    new-instance p1, Lo/fqz;

    invoke-direct {p1, p3}, Lo/fqz;-><init>(Lo/fqD;)V

    iput-object p1, p0, Lo/fqc;->o:Lo/fqz;

    .line 51
    new-instance p1, Lo/aoz$b;

    invoke-direct {p1}, Lo/aoz$b;-><init>()V

    iput-object p1, p0, Lo/fqc;->p:Lo/aoz$b;

    .line 52
    new-instance p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    invoke-direct {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;-><init>()V

    iput-object p1, p0, Lo/fqc;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    .line 60
    new-instance p1, Lo/fqc$c;

    invoke-direct {p1, p0}, Lo/fqc$c;-><init>(Lo/fqc;)V

    iput-object p1, p0, Lo/fqc;->j:Lo/fqc$c;

    return-void
.end method

.method public static synthetic a(Lo/asQ$d;Landroidx/media3/common/PlaybackException;Lo/fqI;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32087
    sget-object v1, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33765
    invoke-virtual {p0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v1, v2, :cond_1

    .line 33766
    iget-object p2, p2, Lo/fqI;->b:Lo/fpR;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34277
    invoke-virtual {p0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    invoke-virtual {p0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lo/fqB;->h()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    new-instance p0, Lo/fpR$a;

    invoke-direct {p0, v0, v1, v2}, Lo/fpR$a;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;J)V

    .line 34279
    iget-object p2, p2, Lo/fpR;->f:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32087
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/asQ$d;Lo/fqI;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25290
    sget-object v1, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26587
    invoke-virtual {p0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 26592
    invoke-virtual {p1}, Lo/fqI;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lo/fqI;->a(Lo/fqB;Z)V

    .line 26593
    invoke-virtual {p1, p0}, Lo/fqI;->a(Lo/fqB;)J

    move-result-wide v0

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 26595
    sget-object v0, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->b()Lo/fqA$a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lo/fqI;->d(Lo/fqB;Lo/fqA$a;)V

    .line 26597
    :cond_0
    iget-object v0, p1, Lo/fqI;->e:Landroid/os/Handler;

    iget-object v1, p1, Lo/fqI;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26598
    invoke-virtual {p1, p0}, Lo/fqI;->b(Lo/fqB;)V

    .line 25290
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/fqB;Lo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9172
    invoke-virtual {p1, p0}, Lo/fqI;->e(Lo/fqB;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/fqc;)V
    .locals 1

    .line 27297
    iget-object p0, p0, Lo/fqc;->o:Lo/fqz;

    .line 28045
    iget-boolean v0, p0, Lo/fqz;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/fqz;->c:Z

    return-void
.end method

.method public static synthetic a(Lo/fqc;Z)V
    .locals 0

    .line 11318
    iget-object p0, p0, Lo/fqc;->o:Lo/fqz;

    xor-int/lit8 p1, p1, 0x1

    .line 12049
    iput-boolean p1, p0, Lo/fqz;->e:Z

    const/4 p1, 0x0

    .line 12050
    iput-boolean p1, p0, Lo/fqz;->c:Z

    .line 12051
    invoke-virtual {p0}, Lo/fqz;->a()V

    return-void
.end method

.method public static synthetic b(Lo/asQ$d;Lo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21234
    sget-object v0, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/fqI;->e(Lo/fqB;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/asQ$d;ZLo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10162
    sget-object v0, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lo/fqI;->a(Lo/fqB;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fqB;Lo/asQ$d;Lo/fqI;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7261
    sget-object v1, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p1}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p1

    .line 7259
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8487
    iget-boolean v0, p2, Lo/fqI;->a:Z

    if-eqz v0, :cond_0

    .line 8488
    iget-object v0, p2, Lo/fqI;->j:Lo/fqB;

    if-eqz v0, :cond_0

    .line 8489
    invoke-virtual {p0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_0

    .line 8490
    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 8491
    invoke-virtual {p0}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8494
    iget-object v0, p2, Lo/fqI;->j:Lo/fqB;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/fqI;->e(Lo/fqB;Lo/fqB;)V

    .line 8495
    invoke-virtual {p2, v1, p1}, Lo/fqI;->a(Lo/fqB;Lo/fqB;)V

    .line 8497
    :cond_0
    invoke-virtual {p2}, Lo/fqI;->c()Z

    move-result v0

    invoke-virtual {p2, p0, v0}, Lo/fqI;->a(Lo/fqB;Z)V

    .line 8498
    iget-object p0, p2, Lo/fqI;->j:Lo/fqB;

    if-eqz p0, :cond_1

    .line 8499
    invoke-virtual {p2, p1}, Lo/fqI;->c(Lo/fqB;)V

    .line 7263
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Lo/asQ$d;J)V
    .locals 4

    .line 169
    invoke-direct {p0}, Lo/fqc;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lo/fqc;->e()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_1

    .line 171
    iget-object p2, p0, Lo/fqc;->r:Lo/fqB;

    if-nez p2, :cond_0

    sget-object p2, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p1}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p2

    .line 172
    :cond_0
    invoke-direct {p0}, Lo/fqc;->e()J

    move-result-wide v0

    new-instance p1, Lo/fqp;

    invoke-direct {p1, p2}, Lo/fqp;-><init>(Lo/fqB;)V

    invoke-direct {p0, v0, v1, p1}, Lo/fqc;->c(JLo/iRa;)V

    .line 173
    iget-object p1, p0, Lo/fqc;->q:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lo/fqc;->e()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    return-void
.end method

.method private final b(Lo/asQ$d;ZLo/iRa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asQ$d;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/fqI;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 384
    invoke-static/range {p1 .. p1}, Lo/fqc$a;->c(Lo/asQ$d;)J

    move-result-wide v14

    if-eqz p2, :cond_1

    .line 386
    iget-object v0, v13, Lo/fqc;->q:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37407
    invoke-static/range {p1 .. p1}, Lo/fqC;->e(Lo/asQ$d;)Lo/fnc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fnc;->a()J

    move-result-wide v0

    .line 37408
    iget-object v2, v13, Lo/fqc;->l:Lo/fjT;

    invoke-virtual {v2, v0, v1}, Lo/fjT;->d(J)Lo/fmU;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 37409
    iget-object v2, v13, Lo/fqc;->v:Lo/ftA;

    invoke-interface {v2, v0, v1}, Lo/ftA;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 37411
    iget-object v2, v13, Lo/fqc;->h:Landroid/content/Context;

    .line 37413
    iget-object v3, v13, Lo/fqc;->o:Lo/fqz;

    .line 37415
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 37416
    iget-object v6, v13, Lo/fqc;->w:Lo/fdW;

    .line 37417
    iget-boolean v7, v13, Lo/fqc;->t:Z

    .line 37418
    iget-boolean v8, v13, Lo/fqc;->x:Z

    .line 37419
    iget-object v9, v13, Lo/fqc;->b:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 37420
    iget-object v10, v13, Lo/fqc;->g:Lo/fsm;

    .line 37421
    iget-object v11, v13, Lo/fqc;->j:Lo/fqc$c;

    .line 37422
    iget-object v12, v13, Lo/fqc;->f:Lo/fmp;

    invoke-virtual {v12, v0, v1}, Lo/fmp;->a(J)Lo/fmn;

    move-result-object v12

    .line 37410
    new-instance v16, Lo/fqI;

    move-object/from16 v0, v16

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v12}, Lo/fqI;-><init>(Landroid/content/Context;Lo/fks;Lo/fqD;Lo/fmU;Ljava/lang/String;Lo/fdW;ZZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fsm;Lo/fpW;Lo/fmn;)V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v0, v16

    :goto_0
    if-eqz v0, :cond_1

    .line 389
    iget-object v1, v13, Lo/fqc;->q:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v14, v15, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-lez v0, :cond_2

    move-object/from16 v0, p3

    .line 394
    invoke-direct {v13, v14, v15, v0}, Lo/fqc;->c(JLo/iRa;)V

    :cond_2
    return-void
.end method

.method private static c(Lo/asQ$d;)Ljava/lang/Object;
    .locals 2

    .line 132
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    .line 134
    :try_start_0
    iget-object v1, p0, Lo/asQ$d;->g:Lo/aoz;

    iget p0, p0, Lo/asQ$d;->j:I

    invoke-virtual {v1, p0, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    iget-object p0, v0, Lo/aoz$b;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;Lo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22353
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23624
    iget-object p2, p2, Lo/fqI;->c:Lo/fpV;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 24019
    iput-object p1, p2, Lo/fpV;->b:Ljava/lang/String;

    goto :goto_0

    .line 24017
    :cond_0
    iput-object p1, p2, Lo/fpV;->d:Ljava/lang/String;

    goto :goto_0

    .line 24018
    :cond_1
    iput-object p1, p2, Lo/fpV;->c:Ljava/lang/String;

    .line 22353
    :cond_2
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(ILo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4602
    iput p0, p1, Lo/fqI;->f:I

    .line 3308
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/asQ$d;IILo/fqI;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18074
    sget-object v1, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19757
    iget-object p3, p3, Lo/fqI;->b:Lo/fpR;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 20265
    iput p1, p3, Lo/fpR;->l:I

    .line 20266
    iput p2, p3, Lo/fpR;->o:I

    .line 20267
    iget-object p3, p3, Lo/fpR;->i:Ljava/util/Map;

    sget-object v0, Lo/fpR;->a:Lo/fpR$c;

    invoke-static {p0}, Lo/fpR$c;->d(Lo/fqB;)Lo/fpR$d;

    move-result-object p0

    new-instance v0, Lo/fpR$j;

    invoke-direct {v0, p1, p2}, Lo/fpR$j;-><init>(II)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18075
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/asQ$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;Lo/fqI;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31113
    sget-object v1, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    .line 31114
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/aoE;

    .line 31112
    invoke-virtual {p2, p0, p1}, Lo/fqI;->c(Lo/fqB;Lo/aoE;)V

    .line 31116
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/asQ$d;Lo/aoE;Lo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36220
    sget-object v0, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lo/fqI;->c(Lo/fqB;Lo/aoE;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/asQ$d;Lo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15362
    sget-object v0, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    .line 15361
    invoke-virtual {p1, p0}, Lo/fqI;->e(Lo/fqB;)V

    .line 15364
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(JLo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iRa<",
            "-",
            "Lo/fqI;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lo/fqc;->q:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fqI;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/fqc;->k:Landroid/os/Handler;

    new-instance v0, Lo/fqm;

    invoke-direct {v0, p3, p1}, Lo/fqm;-><init>(Lo/iRa;Lo/fqI;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/fqB;Lo/fqI;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2475
    invoke-virtual {p1, p0, v0}, Lo/fqI;->a(Lo/fqB;Z)V

    .line 2476
    iget-boolean v0, p1, Lo/fqI;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2478
    invoke-virtual {p1, p0, v0}, Lo/fqI;->e(Lo/fqB;Lo/fqB;)V

    .line 1282
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6633
    iput-boolean v0, p0, Lo/fqI;->d:Z

    .line 5375
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Lo/fqI;)V
    .locals 0

    .line 14402
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/fqc;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lo/fqc;->c:Z

    return p0
.end method

.method private final e()J
    .locals 2

    .line 489
    iget-object v0, p0, Lo/fqc;->p:Lo/aoz$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/aoz$b;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 490
    :goto_0
    instance-of v1, v0, Lo/fnc;

    if-eqz v1, :cond_1

    .line 491
    check-cast v0, Lo/fnc;

    invoke-virtual {v0}, Lo/fnc;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static synthetic e(Lo/asQ$d;JLo/fqI;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16329
    sget-object v1, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17610
    iput-wide p1, p3, Lo/fqI;->g:J

    .line 17611
    invoke-virtual {p3}, Lo/fqI;->c()Z

    move-result p1

    invoke-virtual {p3, p0, p1}, Lo/fqI;->a(Lo/fqB;Z)V

    .line 17613
    invoke-virtual {p3, p0}, Lo/fqI;->b(Lo/fqB;)V

    .line 16329
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/asQ$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;Lo/fqI;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13107
    sget-object v1, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    .line 13108
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ayJ;

    .line 13106
    invoke-virtual {p2, p0, p1}, Lo/fqI;->b(Lo/fqB;Lo/ayJ;)V

    .line 13110
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/asQ$d;Lo/ayJ;Lo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35197
    sget-object v0, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p0}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lo/fqI;->b(Lo/fqB;Lo/ayJ;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(ZLo/fqI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30617
    iput-boolean p0, p1, Lo/fqI;->i:Z

    .line 29343
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static synthetic e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, p1, v0, p2}, Lo/fqc;->b(Lo/asQ$d;ZLo/iRa;)V

    return-void
.end method

.method public static final synthetic e(Lo/fqc;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lo/fqc;->e:Z

    return p0
.end method

.method private final g(Lo/asQ$d;)V
    .locals 4

    .line 92
    :try_start_0
    iget-object v0, p1, Lo/asQ$d;->g:Lo/aoz;

    iget v1, p1, Lo/asQ$d;->j:I

    iget-object v2, p0, Lo/fqc;->p:Lo/aoz$b;

    invoke-virtual {v0, v1, v2}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 93
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 532
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    iget-object v0, p0, Lo/fqc;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    iget-object v1, p0, Lo/fqc;->p:Lo/aoz$b;

    iget-object v1, v1, Lo/aoz$b;->m:Ljava/lang/Object;

    .line 38038
    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 38039
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    .line 103
    sget-object v2, Lo/fqc;->i:Lo/fqc$a;

    .line 543
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 39047
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    .line 104
    sget-object v3, Lo/fqc$e;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 111
    new-instance v2, Lo/fqo;

    invoke-direct {v2, p1, v1}, Lo/fqo;-><init>(Lo/asQ$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;)V

    invoke-static {p0, p1, v2}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 105
    :cond_2
    new-instance v2, Lo/fqi;

    invoke-direct {v2, p1, v1}, Lo/fqi;-><init>(Lo/asQ$d;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;)V

    invoke-static {p0, p1, v2}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final j(Lo/asQ$d;)Z
    .locals 1

    .line 127
    invoke-static {p1}, Lo/fqc;->c(Lo/asQ$d;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lo/fqc;->p:Lo/aoz$b;

    iget-object v0, v0, Lo/aoz$b;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lo/asQ$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-boolean p1, p0, Lo/fqc;->n:Z

    if-eqz p1, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object p1, p0, Lo/fqc;->k:Landroid/os/Handler;

    new-instance v0, Lo/fqn;

    invoke-direct {v0, p0}, Lo/fqn;-><init>(Lo/fqc;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lo/asQ$d;Landroidx/media3/common/PlaybackException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/fql;

    invoke-direct {v0, p1, p2}, Lo/fql;-><init>(Lo/asQ$d;Landroidx/media3/common/PlaybackException;)V

    invoke-static {p0, p1, v0}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    return-void
.end method

.method public final b(Lo/asQ$d;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lo/fqc;->n:Z

    .line 358
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 642
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lo/fqc;->q:Landroid/util/LongSparseArray;

    .line 648
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 649
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fqI;

    .line 360
    new-instance v5, Lo/fqu;

    invoke-direct {v5, p1}, Lo/fqu;-><init>(Lo/asQ$d;)V

    invoke-direct {p0, v3, v4, v5}, Lo/fqc;->c(JLo/iRa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_0
    iget-object p1, p0, Lo/fqc;->q:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public final b(Lo/asQ$d;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41122
    invoke-static {p1}, Lo/fqc;->c(Lo/asQ$d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lo/fqk;

    invoke-direct {v0, p1, p2, p3}, Lo/fqk;-><init>(Lo/asQ$d;II)V

    invoke-static {p0, p1, v0}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    return-void

    .line 78
    :cond_0
    sget-object p1, Lo/fpR;->a:Lo/fpR$c;

    invoke-static {p2, p3}, Lo/fpR$c;->b(II)V

    return-void
.end method

.method public final b(Lo/asQ$d;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-boolean p1, p0, Lo/fqc;->n:Z

    if-eqz p1, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lo/fqc;->k:Landroid/os/Handler;

    new-instance v0, Lo/fqy;

    invoke-direct {v0, p0, p2}, Lo/fqy;-><init>(Lo/fqc;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/fdW;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/fqc;->w:Lo/fdW;

    return-void
.end method

.method public final c(Lo/asQ$d;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lo/fqc;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 231
    :cond_0
    sget-object p2, Lo/fqc;->i:Lo/fqc$a;

    .line 590
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 232
    invoke-static {p1}, Lo/fqc$a;->c(Lo/asQ$d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 234
    new-instance p2, Lo/fqq;

    invoke-direct {p2, p1}, Lo/fqq;-><init>(Lo/asQ$d;)V

    invoke-direct {p0, v0, v1, p2}, Lo/fqc;->c(JLo/iRa;)V

    .line 235
    iget-object p1, p0, Lo/fqc;->q:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    return-void
.end method

.method public final c(Lo/asQ$d;Lo/aos;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget p1, p2, Lo/aos;->d:F

    sget-object p2, Lo/aos;->e:Lo/aos;

    iget p2, p2, Lo/aos;->d:F

    cmpg-float p1, p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lo/fqc;->t:Z

    if-nez p1, :cond_1

    .line 375
    iget-object p1, p0, Lo/fqc;->q:Landroid/util/LongSparseArray;

    .line 652
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_1

    .line 653
    invoke-virtual {p1, p2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {p1, p2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fqI;

    .line 375
    new-instance v3, Lo/fqg;

    invoke-direct {v3}, Lo/fqg;-><init>()V

    invoke-direct {p0, v1, v2, v3}, Lo/fqc;->c(JLo/iRa;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Lo/asQ$d;Lo/ayJ;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lo/fqc;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lo/fqc;->j(Lo/asQ$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 566
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lo/fqc;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    .line 188
    invoke-static {p1}, Lo/fqc;->c(Lo/asQ$d;)Ljava/lang/Object;

    move-result-object p1

    .line 190
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    .line 189
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    invoke-direct {v2, v1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v0, p1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;->c(Ljava/lang/Object;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;)V

    return-void

    .line 196
    :cond_1
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 572
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 197
    new-instance v0, Lo/fqt;

    invoke-direct {v0, p1, p2}, Lo/fqt;-><init>(Lo/asQ$d;Lo/ayJ;)V

    invoke-static {p0, p1, v0}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    return-void
.end method

.method public final c(Lo/asQ$d;Z)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object p1, Lo/fqc;->i:Lo/fqc$a;

    .line 626
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 337
    iput-boolean p2, p0, Lo/fqc;->x:Z

    .line 338
    iget-object p1, p0, Lo/fqc;->q:Landroid/util/LongSparseArray;

    .line 632
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 633
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fqI;

    .line 339
    new-instance v4, Lo/fqe;

    invoke-direct {v4, p2}, Lo/fqe;-><init>(Z)V

    invoke-direct {p0, v2, v3, v4}, Lo/fqc;->c(JLo/iRa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/asQ$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p0, Lo/fqc;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 602
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 279
    sget-object v0, Lo/fqB;->c:Lo/fqB$e;

    invoke-static {p1}, Lo/fqB$e;->d(Lo/asQ$d;)Lo/fqB;

    move-result-object v0

    .line 280
    iput-object v0, p0, Lo/fqc;->r:Lo/fqB;

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, p0, Lo/fqc;->s:Z

    .line 282
    new-instance v1, Lo/fqw;

    invoke-direct {v1, v0}, Lo/fqw;-><init>(Lo/fqB;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/fqc;->b(Lo/asQ$d;ZLo/iRa;)V

    return-void
.end method

.method public final d(Lo/asQ$d;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-boolean v0, p0, Lo/fqc;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 614
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 308
    new-instance v0, Lo/fqs;

    invoke-direct {v0, p2}, Lo/fqs;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/fqc;->b(Lo/asQ$d;ZLo/iRa;)V

    return-void
.end method

.method public final d(Lo/asQ$d;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 636
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 353
    new-instance v0, Lo/fqv;

    invoke-direct {v0, p2, p3}, Lo/fqv;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1, v0}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    return-void
.end method

.method public final d(Lo/asQ$d;Lo/aoE;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lo/fqc;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-direct {p0, p1}, Lo/fqc;->j(Lo/asQ$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 578
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lo/fqc;->m:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;

    .line 211
    invoke-static {p1}, Lo/fqc;->c(Lo/asQ$d;)Ljava/lang/Object;

    move-result-object p1

    .line 213
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;

    .line 212
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;

    invoke-direct {v2, v1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$EventType;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v0, p1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue;->c(Ljava/lang/Object;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsDelayedEventQueue$d;)V

    return-void

    .line 219
    :cond_1
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 584
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 220
    new-instance v0, Lo/fqh;

    invoke-direct {v0, p1, p2}, Lo/fqh;-><init>(Lo/asQ$d;Lo/aoE;)V

    invoke-static {p0, p1, v0}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    return-void
.end method

.method public final d(Lo/asQ$d;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lo/fqc;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-boolean v0, p0, Lo/fqc;->s:Z

    if-eqz v0, :cond_1

    .line 153
    sget-object p1, Lo/fqc;->i:Lo/fqc$a;

    .line 554
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 156
    :cond_1
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 560
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lo/fqc$a;->c(Lo/asQ$d;)J

    move-result-wide v0

    if-eqz p2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 159
    invoke-direct {p0, p1, v0, v1}, Lo/fqc;->b(Lo/asQ$d;J)V

    .line 160
    invoke-direct {p0, p1}, Lo/fqc;->g(Lo/asQ$d;)V

    .line 162
    :cond_2
    new-instance v0, Lo/fqx;

    invoke-direct {v0, p1, p2}, Lo/fqx;-><init>(Lo/asQ$d;Z)V

    invoke-static {p0, p1, v0}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    return-void
.end method

.method public final e(Lo/asQ$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lo/fqc;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 608
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 290
    new-instance v0, Lo/fqj;

    invoke-direct {v0, p1}, Lo/fqj;-><init>(Lo/asQ$d;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/fqc;->b(Lo/asQ$d;ZLo/iRa;)V

    return-void
.end method

.method public final e(Lo/asQ$d;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-boolean v0, p0, Lo/fqc;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    sget-object v0, Lo/fqc;->i:Lo/fqc$a;

    .line 620
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 329
    new-instance v0, Lo/fqr;

    invoke-direct {v0, p1, p2, p3}, Lo/fqr;-><init>(Lo/asQ$d;J)V

    invoke-static {p0, p1, v0}, Lo/fqc;->e(Lo/fqc;Lo/asQ$d;Lo/iRa;)V

    return-void
.end method

.method public final e(Lo/asQ$d;Lo/aor$d;Lo/aor$d;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-boolean v4, v0, Lo/fqc;->n:Z

    if-nez v4, :cond_f

    .line 249
    sget-object v4, Lo/fqc;->i:Lo/fqc$a;

    .line 596
    invoke-virtual {v4}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    goto/16 :goto_6

    .line 251
    :cond_0
    iput-boolean v4, v0, Lo/fqc;->s:Z

    return-void

    .line 40430
    :cond_1
    iget-object v3, v0, Lo/fqc;->p:Lo/aoz$b;

    iget-wide v5, v3, Lo/aoz$b;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_c

    .line 40431
    invoke-virtual {v3}, Lo/aoz$b;->e()J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v11

    if-eqz v3, :cond_2

    .line 40434
    iget-object v3, v0, Lo/fqc;->p:Lo/aoz$b;

    invoke-virtual {v3}, Lo/aoz$b;->e()J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v7

    .line 40436
    :goto_0
    iget-object v3, v0, Lo/fqc;->p:Lo/aoz$b;

    invoke-virtual {v3}, Lo/aoz$b;->a()J

    move-result-wide v11

    add-long/2addr v11, v9

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    .line 40437
    iget-object v3, v0, Lo/fqc;->p:Lo/aoz$b;

    invoke-virtual {v3}, Lo/aoz$b;->a()J

    move-result-wide v13

    .line 40438
    iget-object v3, v2, Lo/aor$d;->j:Ljava/lang/Object;

    iget-object v5, v0, Lo/fqc;->p:Lo/aoz$b;

    iget-object v5, v5, Lo/aoz$b;->n:Ljava/lang/Object;

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40439
    iget-wide v6, v2, Lo/aor$d;->i:J

    add-long/2addr v6, v9

    invoke-static {v11, v12, v6, v7}, Lo/iSz;->c(JJ)J

    move-result-wide v11

    .line 40440
    iget-wide v5, v2, Lo/aor$d;->i:J

    invoke-static {v13, v14, v5, v6}, Lo/iSz;->c(JJ)J

    move-result-wide v13

    :cond_3
    move-wide/from16 v18, v11

    move-wide/from16 v29, v13

    .line 40442
    sget-object v2, Lo/fqc;->i:Lo/fqc$a;

    .line 40657
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 40446
    iget-object v2, v0, Lo/fqc;->p:Lo/aoz$b;

    iget-object v2, v2, Lo/aoz$b;->m:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const-class v5, Lo/fnc;

    invoke-static {v2, v5}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fnc;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 40447
    invoke-virtual {v2}, Lo/fnc;->c()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    :cond_6
    move-object/from16 v20, v5

    if-eqz v2, :cond_7

    .line 40448
    invoke-virtual {v2}, Lo/fnc;->h()J

    move-result-wide v5

    goto :goto_2

    :cond_7
    const-wide/16 v5, -0x1

    :goto_2
    move-wide/from16 v21, v5

    .line 40449
    iget-object v5, v0, Lo/fqc;->p:Lo/aoz$b;

    iget-object v5, v5, Lo/aoz$b;->h:Ljava/lang/Object;

    if-eqz v5, :cond_8

    const-class v6, Lo/fmU;

    invoke-static {v5, v6}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fmU;

    move-object/from16 v23, v5

    goto :goto_3

    :cond_8
    const/16 v23, 0x0

    .line 40451
    :goto_3
    iget-wide v5, v1, Lo/asQ$d;->f:J

    if-eqz v2, :cond_9

    .line 40456
    invoke-virtual {v2}, Lo/fnc;->e()Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_4

    :cond_9
    const/16 v24, 0x0

    .line 40457
    :goto_4
    iget-object v3, v0, Lo/fqc;->p:Lo/aoz$b;

    invoke-virtual {v3}, Lo/aoz$b;->j()Z

    move-result v25

    if-eqz v2, :cond_a

    .line 40459
    invoke-virtual {v2}, Lo/fnc;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "UNKNOWN"

    :cond_b
    move-object/from16 v28, v2

    .line 40450
    new-instance v2, Lo/fqB;

    move-object v15, v2

    move-wide/from16 v16, v5

    move-wide/from16 v26, v29

    invoke-direct/range {v15 .. v30}, Lo/fqB;-><init>(JJLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLo/fmU;Ljava/lang/Long;ZJLjava/lang/String;J)V

    move-object v6, v2

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_d

    .line 257
    iput-object v6, v0, Lo/fqc;->r:Lo/fqB;

    .line 258
    new-instance v2, Lo/fqf;

    invoke-direct {v2, v6, v1}, Lo/fqf;-><init>(Lo/fqB;Lo/asQ$d;)V

    invoke-direct {v0, v1, v4, v2}, Lo/fqc;->b(Lo/asQ$d;ZLo/iRa;)V

    .line 265
    :cond_d
    invoke-static/range {p1 .. p1}, Lo/fqc$a;->c(Lo/asQ$d;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    .line 267
    invoke-direct {v0, v1, v2, v3}, Lo/fqc;->b(Lo/asQ$d;J)V

    .line 269
    :cond_e
    invoke-direct/range {p0 .. p1}, Lo/fqc;->g(Lo/asQ$d;)V

    :cond_f
    :goto_6
    return-void
.end method
