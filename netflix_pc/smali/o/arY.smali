.class final Lo/arY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo/ayM$c;
.implements Lo/aAF$a;
.implements Lo/asi$a;
.implements Lo/arh$a;
.implements Lo/asz$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/arY$e;,
        Lo/arY$b;,
        Lo/arY$d;,
        Lo/arY$a;,
        Lo/arY$c;,
        Lo/arY$g;,
        Lo/arY$f;
    }
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final A:Lo/arY$c;

.field private final B:Landroid/os/Looper;

.field private final C:Lo/aoz$a;

.field private D:Lo/arY$a;

.field private final E:J

.field private F:J

.field private final G:Lo/avn;

.field private final H:Lo/asj;

.field private I:Landroidx/media3/exoplayer/ExoPlayer$b;

.field private final J:[Lo/asC;

.field private final K:[Lo/asG;

.field private L:J

.field private M:Z

.field private N:J

.field private O:Lo/asH;

.field private final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/asC;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private final R:Z

.field private S:I

.field private final T:Lo/aoz$b;

.field private final U:Lo/aAF;

.field private V:J

.field private W:Z

.field private X:Z

.field private final b:Lo/aAM;

.field private final c:Lo/aoX;

.field final d:Lo/ape;

.field private final e:J

.field private f:Z

.field private g:I

.field private h:Z

.field private final i:Lo/aAD;

.field private final j:Z

.field private k:Z

.field private final l:Lo/ase;

.field private final m:Landroid/os/HandlerThread;

.field private n:Lo/aoz;

.field private o:J

.field private final p:Lo/asd;

.field private q:Z

.field private final r:Lo/arh;

.field private s:I

.field private final t:Lo/asi;

.field private u:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private v:Lo/arY$f;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/arY$d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Lo/asA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 168
    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    sput-wide v0, Lo/arY;->a:J

    return-void
.end method

.method public constructor <init>([Lo/asC;Lo/aAF;Lo/aAD;Lo/asd;Lo/aAM;IZLo/asO;Lo/asH;Lo/ase;JZZLandroid/os/Looper;Lo/aoX;Lo/arY$c;Lo/avn;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p16

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p17

    .line 258
    iput-object v11, v0, Lo/arY;->A:Lo/arY$c;

    .line 259
    iput-object v1, v0, Lo/arY;->J:[Lo/asC;

    .line 260
    iput-object v2, v0, Lo/arY;->U:Lo/aAF;

    move-object/from16 v11, p3

    .line 261
    iput-object v11, v0, Lo/arY;->i:Lo/aAD;

    move-object/from16 v12, p4

    .line 262
    iput-object v12, v0, Lo/arY;->p:Lo/asd;

    .line 263
    iput-object v3, v0, Lo/arY;->b:Lo/aAM;

    move/from16 v13, p6

    .line 264
    iput v13, v0, Lo/arY;->S:I

    move/from16 v13, p7

    .line 265
    iput-boolean v13, v0, Lo/arY;->W:Z

    move-object/from16 v13, p9

    .line 266
    iput-object v13, v0, Lo/arY;->O:Lo/asH;

    move-object/from16 v13, p10

    .line 267
    iput-object v13, v0, Lo/arY;->l:Lo/ase;

    .line 268
    iput-wide v5, v0, Lo/arY;->E:J

    .line 269
    iput-wide v5, v0, Lo/arY;->V:J

    move/from16 v5, p13

    .line 270
    iput-boolean v5, v0, Lo/arY;->y:Z

    move/from16 v5, p14

    .line 271
    iput-boolean v5, v0, Lo/arY;->j:Z

    .line 272
    iput-object v7, v0, Lo/arY;->c:Lo/aoX;

    .line 273
    iput-object v8, v0, Lo/arY;->G:Lo/avn;

    .line 274
    iput-object v10, v0, Lo/arY;->I:Landroidx/media3/exoplayer/ExoPlayer$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    iput-wide v5, v0, Lo/arY;->F:J

    .line 277
    iput-wide v5, v0, Lo/arY;->o:J

    .line 278
    invoke-interface/range {p4 .. p4}, Lo/asd;->aJ_()J

    move-result-wide v5

    iput-wide v5, v0, Lo/arY;->e:J

    .line 279
    invoke-interface/range {p4 .. p4}, Lo/asd;->n()Z

    move-result v5

    iput-boolean v5, v0, Lo/arY;->R:Z

    .line 280
    sget-object v5, Lo/aoz;->e:Lo/aoz;

    iput-object v5, v0, Lo/arY;->n:Lo/aoz;

    .line 282
    invoke-static/range {p3 .. p3}, Lo/asA;->d(Lo/aAD;)Lo/asA;

    move-result-object v5

    iput-object v5, v0, Lo/arY;->z:Lo/asA;

    .line 283
    new-instance v6, Lo/arY$a;

    invoke-direct {v6, v5}, Lo/arY$a;-><init>(Lo/asA;)V

    iput-object v6, v0, Lo/arY;->D:Lo/arY$a;

    .line 284
    array-length v5, v1

    new-array v5, v5, [Lo/asG;

    iput-object v5, v0, Lo/arY;->K:[Lo/asG;

    .line 287
    invoke-virtual/range {p2 .. p2}, Lo/aAF;->d()Lo/asG$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 288
    :goto_0
    array-length v11, v1

    if-ge v6, v11, :cond_1

    .line 289
    aget-object v11, v1, v6

    invoke-interface {v11, v6, v8, v7}, Lo/asC;->c(ILo/avn;Lo/aoX;)V

    .line 290
    iget-object v11, v0, Lo/arY;->K:[Lo/asG;

    aget-object v12, v1, v6

    invoke-interface {v12}, Lo/asC;->a()Lo/asG;

    move-result-object v12

    aput-object v12, v11, v6

    if-eqz v5, :cond_0

    .line 292
    iget-object v11, v0, Lo/arY;->K:[Lo/asG;

    aget-object v11, v11, v6

    invoke-interface {v11, v5}, Lo/asG;->a(Lo/asG$b;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 295
    :cond_1
    new-instance v1, Lo/arh;

    invoke-direct {v1, p0, v7}, Lo/arh;-><init>(Lo/arh$a;Lo/aoX;)V

    iput-object v1, v0, Lo/arY;->r:Lo/arh;

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/arY;->w:Ljava/util/ArrayList;

    .line 297
    invoke-static {}, Lo/cpp;->c()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/arY;->P:Ljava/util/Set;

    .line 298
    new-instance v1, Lo/aoz$b;

    invoke-direct {v1}, Lo/aoz$b;-><init>()V

    iput-object v1, v0, Lo/arY;->T:Lo/aoz$b;

    .line 299
    new-instance v1, Lo/aoz$a;

    invoke-direct {v1}, Lo/aoz$a;-><init>()V

    iput-object v1, v0, Lo/arY;->C:Lo/aoz$a;

    .line 5128
    iput-object v0, v2, Lo/aAF;->b:Lo/aAF$a;

    .line 5129
    iput-object v3, v2, Lo/aAF;->c:Lo/aAM;

    const/4 v1, 0x1

    .line 302
    iput-boolean v1, v0, Lo/arY;->f:Z

    const/4 v1, 0x0

    move-object/from16 v2, p15

    .line 304
    invoke-interface {v7, v2, v1}, Lo/aoX;->VF_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ape;

    move-result-object v2

    .line 305
    new-instance v3, Lo/asj;

    new-instance v5, Lo/asb;

    invoke-direct {v5, p0}, Lo/asb;-><init>(Lo/arY;)V

    invoke-direct {v3, v4, v2, v5, v10}, Lo/asj;-><init>(Lo/asO;Lo/ape;Lo/ash$a;Landroidx/media3/exoplayer/ExoPlayer$b;)V

    iput-object v3, v0, Lo/arY;->H:Lo/asj;

    .line 308
    new-instance v3, Lo/asi;

    invoke-direct {v3, p0, v4, v2, v8}, Lo/asi;-><init>(Lo/asi$a;Lo/asO;Lo/ape;Lo/avn;)V

    iput-object v3, v0, Lo/arY;->t:Lo/asi;

    if-eqz v9, :cond_2

    .line 312
    iput-object v1, v0, Lo/arY;->m:Landroid/os/HandlerThread;

    .line 313
    iput-object v9, v0, Lo/arY;->B:Landroid/os/Looper;

    goto :goto_1

    .line 317
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lo/arY;->m:Landroid/os/HandlerThread;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 320
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lo/arY;->B:Landroid/os/Looper;

    .line 322
    :goto_1
    iget-object v1, v0, Lo/arY;->B:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lo/aoX;->VF_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ape;

    move-result-object v1

    iput-object v1, v0, Lo/arY;->d:Lo/ape;

    return-void
.end method

.method private Xu_(Lo/aoz;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz;",
            ")",
            "Landroid/util/Pair<",
            "Lo/ayP$c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1694
    invoke-virtual {p1}, Lo/aoz;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1695
    invoke-static {}, Lo/asA;->d()Lo/ayP$c;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1697
    :cond_0
    iget-boolean v0, p0, Lo/arY;->W:Z

    invoke-virtual {p1, v0}, Lo/aoz;->b(Z)I

    move-result v6

    .line 1698
    iget-object v4, p0, Lo/arY;->T:Lo/aoz$b;

    iget-object v5, p0, Lo/arY;->C:Lo/aoz$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 1699
    invoke-virtual/range {v3 .. v8}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 1702
    iget-object v3, p0, Lo/arY;->H:Lo/asj;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1703
    invoke-virtual {v3, p1, v4, v1, v2}, Lo/asj;->c(Lo/aoz;Ljava/lang/Object;J)Lo/ayP$c;

    move-result-object v3

    .line 1705
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1706
    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1707
    iget-object v0, v3, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v4, p0, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {p1, v0, v4}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 1709
    iget p1, v3, Lo/ayP$c;->b:I

    iget-object v0, p0, Lo/arY;->C:Lo/aoz$a;

    iget v4, v3, Lo/ayP$c;->c:I

    invoke-virtual {v0, v4}, Lo/aoz$a;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 1710
    iget-object p1, p0, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {p1}, Lo/aoz$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 1713
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static Xv_(Lo/aoz;Lo/arY$f;ZIZLo/aoz$b;Lo/aoz$a;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aoz;",
            "Lo/arY$f;",
            "ZIZ",
            "Lo/aoz$b;",
            "Lo/aoz$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 3312
    iget-object v1, v0, Lo/arY$f;->c:Lo/aoz;

    .line 3313
    invoke-virtual {p0}, Lo/aoz;->d()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 3317
    :cond_0
    invoke-virtual {v1}, Lo/aoz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 3325
    :goto_0
    :try_start_0
    iget v4, v0, Lo/arY$f;->a:I

    iget-wide v5, v0, Lo/arY$f;->d:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 3326
    invoke-virtual/range {v1 .. v6}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3332
    invoke-virtual {p0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 3337
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, -0x1

    if-eq v2, v11, :cond_4

    .line 3340
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v2

    iget-boolean v2, v2, Lo/aoz$a;->c:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lo/aoz$a;->j:I

    move-object/from16 v12, p5

    .line 3341
    invoke-virtual {v10, v2, v12}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v2

    iget v2, v2, Lo/aoz$b;->e:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3342
    invoke-virtual {v10, v3}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 3346
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget v3, v1, Lo/aoz$a;->j:I

    .line 3347
    iget-wide v4, v0, Lo/arY$f;->d:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 3348
    invoke-virtual/range {v0 .. v5}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v12, p5

    if-eqz p2, :cond_5

    .line 3355
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 3356
    invoke-static/range {v0 .. v6}, Lo/arY;->a(Lo/aoz$b;Lo/aoz$a;IZLjava/lang/Object;Lo/aoz;Lo/aoz;)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 3366
    invoke-virtual/range {v0 .. v5}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method static a(Lo/aoz$b;Lo/aoz$a;IZLjava/lang/Object;Lo/aoz;Lo/aoz;)I
    .locals 9

    .line 3396
    invoke-virtual {p5, p4, p1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    iget v0, v0, Lo/aoz$a;->j:I

    .line 3397
    invoke-virtual {p5, v0, p0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v0

    iget-object v0, v0, Lo/aoz$b;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 3399
    :goto_0
    invoke-virtual {p6}, Lo/aoz;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3400
    invoke-virtual {p6, v2, p0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v3

    iget-object v3, v3, Lo/aoz$b;->n:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3405
    :cond_1
    invoke-virtual {p5, p4}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result p4

    .line 3407
    invoke-virtual {p5}, Lo/aoz;->a()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_2

    if-ne p4, v2, :cond_2

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3410
    invoke-virtual/range {v3 .. v8}, Lo/aoz;->c(ILo/aoz$a;Lo/aoz$b;IZ)I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 3416
    invoke-virtual {p5, v4}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-ne p4, v2, :cond_3

    return v2

    .line 3420
    :cond_3
    invoke-virtual {p6, p4, p1}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object p0

    iget p0, p0, Lo/aoz$a;->j:I

    return p0
.end method

.method private a(Lo/ayP$c;JZ)J
    .locals 7

    .line 1442
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    .line 1445
    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    iget-object v1, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->h()Lo/ash;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 1442
    invoke-direct/range {v1 .. v6}, Lo/arY;->e(Lo/ayP$c;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private static a([Lo/aAz;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/aAz;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Metadata;",
            ">;"
        }
    .end annotation

    .line 2819
    new-instance v0, Lcom/google/common/collect/ImmutableList$b;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$b;-><init>()V

    .line 2821
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    if-eqz v5, :cond_1

    .line 2823
    invoke-interface {v5, v2}, Lo/aAG;->e(I)Lo/aoh;

    move-result-object v5

    .line 2824
    iget-object v5, v5, Lo/aoh;->w:Landroidx/media3/common/Metadata;

    if-nez v5, :cond_0

    .line 2825
    new-instance v5, Landroidx/media3/common/Metadata;

    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    goto :goto_1

    .line 2827
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$b;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$b;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 2832
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private a(IZJ)V
    .locals 15

    move-object v0, p0

    .line 2863
    iget-object v1, v0, Lo/arY;->J:[Lo/asC;

    aget-object v1, v1, p1

    .line 2864
    invoke-static {v1}, Lo/arY;->e(Lo/asC;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2867
    iget-object v2, v0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->h()Lo/ash;

    move-result-object v2

    .line 2868
    iget-object v3, v0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v3}, Lo/asj;->e()Lo/ash;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v4

    .line 2869
    :goto_0
    invoke-virtual {v2}, Lo/ash;->j()Lo/aAD;

    move-result-object v3

    .line 2870
    iget-object v6, v3, Lo/aAD;->d:[Lo/asF;

    aget-object v6, v6, p1

    .line 2872
    iget-object v3, v3, Lo/aAD;->a:[Lo/aAz;

    aget-object v3, v3, p1

    .line 2873
    invoke-static {v3}, Lo/arY;->a(Lo/aAz;)[Lo/aoh;

    move-result-object v7

    .line 2875
    invoke-direct {p0}, Lo/arY;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/arY;->z:Lo/asA;

    iget v3, v3, Lo/asA;->g:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v4

    :goto_1
    if-nez p2, :cond_2

    if-eqz v14, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    .line 2879
    :goto_2
    iget v3, v0, Lo/arY;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/arY;->g:I

    .line 2880
    iget-object v3, v0, Lo/arY;->P:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2881
    iget-object v3, v2, Lo/ash;->h:[Lo/azh;

    aget-object v5, v3, p1

    .line 2889
    invoke-virtual {v2}, Lo/ash;->d()J

    move-result-wide v10

    iget-object v2, v2, Lo/ash;->a:Lo/ask;

    iget-object v12, v2, Lo/ask;->a:Lo/ayP$c;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move v6, v8

    move v7, v13

    move-wide/from16 v8, p3

    .line 2881
    invoke-interface/range {v2 .. v12}, Lo/asC;->a(Lo/asF;[Lo/aoh;Lo/azh;ZZJJLo/ayP$c;)V

    .line 2891
    new-instance v2, Lo/arY$1;

    invoke-direct {v2, p0}, Lo/arY$1;-><init>(Lo/arY;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lo/asz$d;->c(ILjava/lang/Object;)V

    .line 2907
    iget-object v2, v0, Lo/arY;->r:Lo/arh;

    .line 7095
    invoke-interface {v1}, Lo/asC;->i()Lo/asf;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7096
    iget-object v4, v2, Lo/arh;->c:Lo/asf;

    if-eq v3, v4, :cond_4

    if-nez v4, :cond_3

    .line 7102
    iput-object v3, v2, Lo/arh;->c:Lo/asf;

    .line 7103
    iput-object v1, v2, Lo/arh;->d:Lo/asC;

    .line 7104
    iget-object v2, v2, Lo/arh;->b:Lo/asI;

    invoke-virtual {v2}, Lo/asI;->c()Lo/aos;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/asf;->a(Lo/aos;)V

    goto :goto_3

    .line 7098
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_3
    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    .line 2910
    invoke-interface {v1}, Lo/asC;->B()V

    :cond_5
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 1517
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 1521
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo/ash;->b(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lo/arY;->L:J

    .line 1522
    iget-object v0, p0, Lo/arY;->r:Lo/arh;

    invoke-virtual {v0, p1, p2}, Lo/arh;->c(J)V

    .line 1523
    iget-object p1, p0, Lo/arY;->J:[Lo/asC;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 1524
    invoke-static {v1}, Lo/arY;->e(Lo/asC;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1525
    iget-wide v2, p0, Lo/arY;->L:J

    invoke-interface {v1, v2, v3}, Lo/asC;->b(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1528
    :cond_2
    invoke-direct {p0}, Lo/arY;->k()V

    return-void
.end method

.method private a(Lo/aos;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2611
    iget-object p3, p0, Lo/arY;->D:Lo/arY$a;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lo/arY$a;->b(I)V

    .line 2613
    :cond_0
    iget-object p3, p0, Lo/arY;->z:Lo/asA;

    invoke-virtual {p3, p1}, Lo/asA;->b(Lo/aos;)Lo/asA;

    move-result-object p3

    iput-object p3, p0, Lo/arY;->z:Lo/asA;

    .line 2615
    :cond_1
    iget p3, p1, Lo/aos;->d:F

    .line 14984
    iget-object p3, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p3}, Lo/asj;->e()Lo/ash;

    move-result-object p3

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 14986
    invoke-virtual {p3}, Lo/ash;->j()Lo/aAD;

    move-result-object v0

    iget-object v0, v0, Lo/aAD;->a:[Lo/aAz;

    array-length v1, v0

    :goto_1
    if-ge p4, v1, :cond_2

    aget-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 14991
    :cond_2
    invoke-virtual {p3}, Lo/ash;->c()Lo/ash;

    move-result-object p3

    goto :goto_0

    .line 2616
    :cond_3
    iget-object p3, p0, Lo/arY;->J:[Lo/asC;

    array-length v0, p3

    :goto_2
    if-ge p4, v0, :cond_5

    aget-object v1, p3, p4

    if-eqz v1, :cond_4

    .line 2618
    iget v2, p1, Lo/aos;->d:F

    invoke-interface {v1, p2, v2}, Lo/asC;->b(FF)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Lo/aoz;Lo/aoz;)V
    .locals 9

    .line 1787
    invoke-virtual {p1}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1791
    :cond_0
    iget-object v0, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1792
    iget-object v1, p0, Lo/arY;->w:Ljava/util/ArrayList;

    .line 1793
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/arY$d;

    iget v5, p0, Lo/arY;->S:I

    iget-boolean v6, p0, Lo/arY;->W:Z

    iget-object v7, p0, Lo/arY;->T:Lo/aoz$b;

    iget-object v8, p0, Lo/arY;->C:Lo/aoz$a;

    move-object v3, p1

    move-object v4, p2

    .line 1792
    invoke-static/range {v2 .. v8}, Lo/arY;->a(Lo/arY$d;Lo/aoz;Lo/aoz;IZLo/aoz$b;Lo/aoz$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1801
    iget-object v1, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/arY$d;

    iget-object v1, v1, Lo/arY$d;->a:Lo/asz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/asz;->c(Z)V

    .line 1802
    iget-object v1, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1806
    :cond_2
    iget-object p1, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lo/aoz;Lo/ayP$c;Lo/aoz;Lo/ayP$c;JZ)V
    .locals 3

    .line 2161
    invoke-direct {p0, p1, p2}, Lo/arY;->c(Lo/aoz;Lo/ayP$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2165
    invoke-virtual {p2}, Lo/ayP$c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/aos;->e:Lo/aos;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/arY;->z:Lo/asA;

    iget-object p1, p1, Lo/asA;->i:Lo/aos;

    .line 2166
    :goto_0
    iget-object p2, p0, Lo/arY;->r:Lo/arh;

    invoke-virtual {p2}, Lo/arh;->c()Lo/aos;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2167
    invoke-direct {p0, p1}, Lo/arY;->c(Lo/aos;)V

    .line 2168
    iget-object p2, p0, Lo/arY;->z:Lo/asA;

    iget-object p2, p2, Lo/asA;->i:Lo/aos;

    iget p1, p1, Lo/aos;->d:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lo/arY;->a(Lo/aos;FZZ)V

    return-void

    .line 2176
    :cond_1
    iget-object v0, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {p1, v0, v1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    iget v0, v0, Lo/aoz$a;->j:I

    .line 2177
    iget-object v1, p0, Lo/arY;->T:Lo/aoz$b;

    invoke-virtual {p1, v0, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 2178
    iget-object v0, p0, Lo/arY;->l:Lo/ase;

    iget-object v1, p0, Lo/arY;->T:Lo/aoz$b;

    iget-object v1, v1, Lo/aoz$b;->i:Lo/aon$j;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aon$j;

    invoke-interface {v0, v1}, Lo/ase;->e(Lo/aon$j;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    .line 2180
    iget-object p3, p0, Lo/arY;->l:Lo/ase;

    iget-object p2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2181
    invoke-direct {p0, p1, p2, p5, p6}, Lo/arY;->d(Lo/aoz;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 2180
    invoke-interface {p3, p1, p2}, Lo/ase;->c(J)V

    return-void

    .line 2183
    :cond_2
    iget-object p1, p0, Lo/arY;->T:Lo/aoz$b;

    iget-object p1, p1, Lo/aoz$b;->n:Ljava/lang/Object;

    .line 2185
    invoke-virtual {p3}, Lo/aoz;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2186
    iget-object p1, p4, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object p2, p0, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {p3, p1, p2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object p1

    iget p1, p1, Lo/aoz$a;->j:I

    .line 2187
    iget-object p2, p0, Lo/arY;->T:Lo/aoz$b;

    invoke-virtual {p3, p1, p2}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p1

    iget-object p1, p1, Lo/aoz$b;->n:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    if-nez p7, :cond_5

    :cond_4
    return-void

    .line 2193
    :cond_5
    iget-object p1, p0, Lo/arY;->l:Lo/ase;

    invoke-interface {p1, v0, v1}, Lo/ase;->c(J)V

    return-void
.end method

.method private static a(Lo/asz;)V
    .locals 4

    .line 1776
    invoke-virtual {p0}, Lo/asz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1780
    :try_start_0
    invoke-virtual {p0}, Lo/asz;->f()Lo/asz$d;

    move-result-object v1

    invoke-virtual {p0}, Lo/asz;->i()I

    move-result v2

    invoke-virtual {p0}, Lo/asz;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/asz$d;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1782
    invoke-virtual {p0, v0}, Lo/asz;->c(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lo/asz;->c(Z)V

    .line 1783
    throw v1
.end method

.method private a(Lo/ayP$c;Lo/azu;Lo/aAD;)V
    .locals 6

    .line 2963
    iget-object v0, p0, Lo/arY;->p:Lo/asd;

    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    iget-object v3, p0, Lo/arY;->J:[Lo/asC;

    iget-object v5, p3, Lo/aAD;->a:[Lo/aAz;

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lo/asd;->a(Lo/aoz;Lo/ayP$c;[Lo/asC;Lo/azu;[Lo/aAz;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 2922
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->c()Lo/ash;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2924
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->a:Lo/ayP$c;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo/ash;->a:Lo/ask;

    iget-object v1, v1, Lo/ask;->a:Lo/ayP$c;

    .line 2925
    :goto_0
    iget-object v2, p0, Lo/arY;->z:Lo/asA;

    iget-object v2, v2, Lo/asA;->b:Lo/ayP$c;

    .line 2926
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2928
    iget-object v3, p0, Lo/arY;->z:Lo/asA;

    invoke-virtual {v3, v1}, Lo/asA;->a(Lo/ayP$c;)Lo/asA;

    move-result-object v1

    iput-object v1, p0, Lo/arY;->z:Lo/asA;

    .line 2930
    :cond_1
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    if-nez v0, :cond_2

    .line 2932
    iget-wide v3, v1, Lo/asA;->k:J

    goto :goto_1

    .line 2933
    :cond_2
    invoke-virtual {v0}, Lo/ash;->e()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lo/asA;->d:J

    .line 2934
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    invoke-direct {p0}, Lo/arY;->g()J

    move-result-wide v3

    iput-wide v3, v1, Lo/asA;->s:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 2935
    iget-boolean p1, v0, Lo/ash;->d:Z

    if-eqz p1, :cond_4

    .line 2938
    iget-object p1, v0, Lo/ash;->a:Lo/ask;

    iget-object p1, p1, Lo/ask;->a:Lo/ayP$c;

    .line 2940
    invoke-virtual {v0}, Lo/ash;->h()Lo/azu;

    move-result-object v1

    .line 2941
    invoke-virtual {v0}, Lo/ash;->j()Lo/aAD;

    move-result-object v0

    .line 2938
    invoke-direct {p0, p1, v1, v0}, Lo/arY;->a(Lo/ayP$c;Lo/azu;Lo/aAD;)V

    :cond_4
    return-void
.end method

.method private a(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    .line 1598
    iget-object v0, v1, Lo/arY;->d:Lo/ape;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lo/ape;->e(I)V

    const/4 v2, 0x0

    .line 1599
    iput-object v2, v1, Lo/arY;->u:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1600
    invoke-direct {v1, v3, v4}, Lo/arY;->d(ZZ)V

    .line 1601
    iget-object v0, v1, Lo/arY;->r:Lo/arh;

    invoke-virtual {v0}, Lo/arh;->a()V

    const-wide v5, 0xe8d4a51000L

    .line 1602
    iput-wide v5, v1, Lo/arY;->L:J

    .line 1603
    iget-object v5, v1, Lo/arY;->J:[Lo/asC;

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    .line 1605
    :try_start_0
    invoke-direct {v1, v0}, Lo/arY;->d(Lo/asC;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1608
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v8, v0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1612
    iget-object v5, v1, Lo/arY;->J:[Lo/asC;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    .line 1613
    iget-object v8, v1, Lo/arY;->P:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1615
    :try_start_1
    invoke-interface {v0}, Lo/asC;->A()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 1618
    const-string v0, "Reset failed."

    invoke-static {v0, v8}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1623
    :cond_2
    iput v3, v1, Lo/arY;->g:I

    .line 1625
    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget-object v5, v0, Lo/asA;->a:Lo/ayP$c;

    .line 1626
    iget-wide v6, v0, Lo/asA;->k:J

    .line 1628
    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v0}, Lo/ayP$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget-object v8, v1, Lo/arY;->C:Lo/aoz$a;

    invoke-static {v0, v8}, Lo/arY;->a(Lo/asA;Lo/aoz$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1630
    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget-wide v8, v0, Lo/asA;->k:J

    goto :goto_5

    .line 1629
    :cond_3
    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget-wide v8, v0, Lo/asA;->l:J

    :goto_5
    if-eqz p2, :cond_4

    .line 1633
    iput-object v2, v1, Lo/arY;->v:Lo/arY$f;

    .line 1634
    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    .line 1635
    invoke-direct {v1, v0}, Lo/arY;->Xu_(Lo/aoz;)Landroid/util/Pair;

    move-result-object v0

    .line 1636
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lo/ayP$c;

    .line 1637
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1639
    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move v4, v3

    :goto_6
    move-wide/from16 v28, v6

    move-wide v9, v8

    .line 1644
    iget-object v0, v1, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->a()V

    .line 1645
    iput-boolean v3, v1, Lo/arY;->X:Z

    .line 1647
    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    if-eqz p3, :cond_5

    .line 1648
    instance-of v3, v0, Lo/asE;

    if-eqz v3, :cond_5

    .line 1651
    check-cast v0, Lo/asE;

    iget-object v3, v1, Lo/arY;->t:Lo/asi;

    .line 1653
    invoke-virtual {v3}, Lo/asi;->d()Lo/azp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/asE;->a(Lo/azp;)Lo/asE;

    move-result-object v0

    .line 1654
    iget v3, v5, Lo/ayP$c;->c:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    .line 1655
    iget-object v3, v5, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v6, v1, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {v0, v3, v6}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 1656
    iget-object v3, v1, Lo/arY;->C:Lo/aoz$a;

    iget v3, v3, Lo/aoz$a;->j:I

    iget-object v6, v1, Lo/arY;->T:Lo/aoz$b;

    invoke-virtual {v0, v3, v6}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/aoz$b;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1660
    new-instance v3, Lo/ayP$c;

    iget-object v6, v5, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-wide v7, v5, Lo/ayP$c;->d:J

    invoke-direct {v3, v6, v7, v8}, Lo/ayP$c;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v3

    goto :goto_7

    :cond_5
    move-object v7, v0

    move-object/from16 v19, v5

    .line 1665
    :goto_7
    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    iget v13, v0, Lo/asA;->g:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 1672
    :cond_6
    iget-object v2, v0, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_8
    move-object v14, v2

    if-eqz v4, :cond_7

    .line 1674
    sget-object v2, Lo/azu;->d:Lo/azu;

    goto :goto_9

    :cond_7
    iget-object v2, v0, Lo/asA;->p:Lo/azu;

    :goto_9
    move-object/from16 v16, v2

    if-eqz v4, :cond_8

    .line 1675
    iget-object v2, v1, Lo/arY;->i:Lo/aAD;

    goto :goto_a

    :cond_8
    iget-object v2, v0, Lo/asA;->r:Lo/aAD;

    :goto_a
    move-object/from16 v17, v2

    if-eqz v4, :cond_9

    .line 1676
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lo/asA;->q:Ljava/util/List;

    :goto_b
    move-object/from16 v18, v0

    iget-object v0, v1, Lo/arY;->z:Lo/asA;

    new-instance v2, Lo/asA;

    move-object v6, v2

    const/4 v15, 0x0

    iget-boolean v3, v0, Lo/asA;->h:Z

    move/from16 v20, v3

    iget v3, v0, Lo/asA;->f:I

    move/from16 v21, v3

    iget v3, v0, Lo/asA;->n:I

    move/from16 v22, v3

    iget-object v0, v0, Lo/asA;->i:Lo/aos;

    move-object/from16 v23, v0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v8, v19

    move-wide/from16 v11, v28

    move-wide/from16 v24, v28

    invoke-direct/range {v6 .. v32}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V

    iput-object v2, v1, Lo/arY;->z:Lo/asA;

    if-eqz p3, :cond_a

    .line 1688
    iget-object v0, v1, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->j()V

    .line 1689
    iget-object v0, v1, Lo/arY;->t:Lo/asi;

    invoke-virtual {v0}, Lo/asi;->f()V

    :cond_a
    return-void
.end method

.method private static a(Lo/arY$d;Lo/aoz;Lo/aoz;IZLo/aoz$b;Lo/aoz$a;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 3217
    iget-object v2, v0, Lo/arY$d;->c:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    .line 3220
    iget-object v1, v0, Lo/arY$d;->a:Lo/asz;

    invoke-virtual {v1}, Lo/asz;->j()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3222
    :cond_0
    iget-object v1, v0, Lo/arY$d;->a:Lo/asz;

    invoke-virtual {v1}, Lo/asz;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/apC;->d(J)J

    move-result-wide v1

    .line 3224
    :goto_0
    iget-object v3, v0, Lo/arY$d;->a:Lo/asz;

    .line 3228
    invoke-virtual {v3}, Lo/asz;->g()Lo/aoz;

    move-result-object v3

    iget-object v4, v0, Lo/arY$d;->a:Lo/asz;

    .line 3229
    new-instance v5, Lo/arY$f;

    invoke-virtual {v4}, Lo/asz;->e()I

    move-result v4

    invoke-direct {v5, v3, v4, v1, v2}, Lo/arY$f;-><init>(Lo/aoz;IJ)V

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 3225
    invoke-static/range {v1 .. v7}, Lo/arY;->Xv_(Lo/aoz;Lo/arY$f;ZIZLo/aoz$b;Lo/aoz$a;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    .line 3239
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3240
    invoke-virtual {v8, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 3241
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3239
    invoke-virtual {p0, v2, v3, v4, v1}, Lo/arY$d;->d(IJLjava/lang/Object;)V

    .line 3243
    iget-object v1, v0, Lo/arY$d;->a:Lo/asz;

    invoke-virtual {v1}, Lo/asz;->j()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    .line 3244
    invoke-static {v8, p0, v9, v10}, Lo/arY;->e(Lo/aoz;Lo/arY$d;Lo/aoz$b;Lo/aoz$a;)V

    :cond_2
    return v12

    .line 3249
    :cond_3
    invoke-virtual {v8, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    .line 3253
    :cond_4
    iget-object v3, v0, Lo/arY$d;->a:Lo/asz;

    invoke-virtual {v3}, Lo/asz;->j()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    .line 3255
    invoke-static {v8, p0, v9, v10}, Lo/arY;->e(Lo/aoz;Lo/arY$d;Lo/aoz$b;Lo/aoz$a;)V

    return v12

    .line 3258
    :cond_5
    iput v2, v0, Lo/arY$d;->e:I

    .line 3259
    iget-object v2, v0, Lo/arY$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 3260
    iget-boolean v2, v10, Lo/aoz$a;->c:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lo/aoz$a;->j:I

    .line 3261
    invoke-virtual {v1, v2, v9}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v2

    iget v2, v2, Lo/aoz$b;->e:I

    iget-object v3, v0, Lo/arY$d;->c:Ljava/lang/Object;

    .line 3262
    invoke-virtual {v1, v3}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 3266
    iget-wide v1, v0, Lo/arY$d;->d:J

    .line 3267
    invoke-virtual/range {p6 .. p6}, Lo/aoz$a;->a()J

    move-result-wide v3

    .line 3268
    iget-object v5, v0, Lo/arY$d;->c:Ljava/lang/Object;

    .line 3269
    invoke-virtual {v8, v5, v10}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v5

    iget v5, v5, Lo/aoz$a;->j:I

    add-long v6, v1, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v4, v5

    move-wide v5, v6

    .line 3271
    invoke-virtual/range {v1 .. v6}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 3272
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3273
    invoke-virtual {v8, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 3274
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3272
    invoke-virtual {p0, v2, v3, v4, v1}, Lo/arY$d;->d(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method static synthetic a(Lo/arY;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lo/arY;->j:Z

    return p0
.end method

.method private static a(Lo/asA;Lo/aoz$a;)Z
    .locals 2

    .line 3175
    iget-object v0, p0, Lo/asA;->a:Lo/ayP$c;

    .line 3176
    iget-object p0, p0, Lo/asA;->t:Lo/aoz;

    .line 3177
    invoke-virtual {p0}, Lo/aoz;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object p0

    iget-boolean p0, p0, Lo/aoz$a;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lo/aAz;)[Lo/aoh;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3425
    invoke-interface {p0}, Lo/aAG;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3426
    :goto_0
    new-array v2, v1, [Lo/aoh;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3428
    invoke-interface {p0, v0}, Lo/aAG;->e(I)Lo/aoh;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    .line 2950
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->c()Lo/ash;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2954
    :cond_0
    iget-wide v3, p0, Lo/arY;->L:J

    .line 2955
    invoke-virtual {v0, v3, v4}, Lo/ash;->a(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 2956
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(Lo/asz;)V
    .locals 2

    .line 1743
    invoke-virtual {p1}, Lo/asz;->Xz_()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/arY;->B:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    .line 1744
    invoke-static {p1}, Lo/arY;->a(Lo/asz;)V

    .line 1745
    iget-object p1, p0, Lo/arY;->z:Lo/asA;

    iget p1, p1, Lo/asA;->g:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    .line 1748
    :cond_0
    iget-object p1, p0, Lo/arY;->d:Lo/ape;

    invoke-interface {p1, v1}, Lo/ape;->b(I)Z

    return-void

    .line 1751
    :cond_1
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    invoke-interface {p1}, Lo/ape$c;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 921
    iget-boolean v0, p0, Lo/arY;->q:Z

    if-eq p1, v0, :cond_0

    .line 924
    iput-boolean p1, p0, Lo/arY;->q:Z

    if-nez p1, :cond_0

    .line 925
    iget-object p1, p0, Lo/arY;->z:Lo/asA;

    iget-boolean p1, p1, Lo/asA;->o:Z

    if-eqz p1, :cond_0

    .line 927
    iget-object p1, p0, Lo/arY;->d:Lo/ape;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lo/ape;->b(I)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lo/arY;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lo/arY;->q:Z

    return p0
.end method

.method private b(Lo/asC;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2684
    invoke-interface {p1}, Lo/asC;->n()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    move v1, p1

    .line 2685
    :goto_0
    iget-object v2, p0, Lo/arY;->J:[Lo/asC;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2686
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 2687
    invoke-static {v2}, Lo/arY;->e(Lo/asC;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/arY;->J:[Lo/asC;

    aget-object v2, v2, v1

    .line 2688
    invoke-interface {v2}, Lo/asC;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method private c(Lo/ayP$c;JJJZI)Lo/asA;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 2771
    iget-boolean v1, v0, Lo/arY;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/arY;->z:Lo/asA;

    iget-wide v3, v1, Lo/asA;->k:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->a:Lo/ayP$c;

    .line 2774
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lo/arY;->f:Z

    .line 2775
    invoke-direct {p0}, Lo/arY;->q()V

    .line 2776
    iget-object v1, v0, Lo/arY;->z:Lo/asA;

    iget-object v3, v1, Lo/asA;->p:Lo/azu;

    .line 2777
    iget-object v4, v1, Lo/asA;->r:Lo/aAD;

    .line 2778
    iget-object v1, v1, Lo/asA;->q:Ljava/util/List;

    .line 2779
    iget-object v7, v0, Lo/arY;->t:Lo/asi;

    invoke-virtual {v7}, Lo/asi;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2780
    iget-object v1, v0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->e()Lo/ash;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2783
    sget-object v3, Lo/azu;->d:Lo/azu;

    goto :goto_1

    .line 2784
    :cond_1
    invoke-virtual {v1}, Lo/ash;->h()Lo/azu;

    move-result-object v3

    :goto_1
    if-nez v1, :cond_2

    .line 2787
    iget-object v4, v0, Lo/arY;->i:Lo/aAD;

    goto :goto_2

    .line 2788
    :cond_2
    invoke-virtual {v1}, Lo/ash;->j()Lo/aAD;

    move-result-object v4

    .line 2789
    :goto_2
    iget-object v7, v4, Lo/aAD;->a:[Lo/aAz;

    invoke-static {v7}, Lo/arY;->a([Lo/aAz;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v1, :cond_3

    .line 2791
    iget-object v8, v1, Lo/ash;->a:Lo/ask;

    iget-wide v9, v8, Lo/ask;->j:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_3

    .line 2794
    invoke-virtual {v8, v5, v6}, Lo/ask;->b(J)Lo/ask;

    move-result-object v8

    iput-object v8, v1, Lo/ash;->a:Lo/ask;

    .line 2796
    :cond_3
    invoke-direct {p0}, Lo/arY;->n()V

    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_3

    .line 2797
    :cond_4
    iget-object v7, v0, Lo/arY;->z:Lo/asA;

    iget-object v7, v7, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2799
    sget-object v1, Lo/azu;->d:Lo/azu;

    .line 2800
    iget-object v3, v0, Lo/arY;->i:Lo/aAD;

    .line 2801
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_3

    :cond_5
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_3
    if-eqz p8, :cond_6

    .line 2804
    iget-object v1, v0, Lo/arY;->D:Lo/arY$a;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lo/arY$a;->e(I)V

    .line 2806
    :cond_6
    iget-object v1, v0, Lo/arY;->z:Lo/asA;

    .line 2811
    invoke-direct {p0}, Lo/arY;->g()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 2806
    invoke-virtual/range {v1 .. v13}, Lo/asA;->c(Lo/ayP$c;JJJJLo/azu;Lo/aAD;Ljava/util/List;)Lo/asA;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic c(Lo/arY;Lo/ask;J)Lo/ash;
    .locals 10

    .line 4327
    iget-object v1, p0, Lo/arY;->K:[Lo/asG;

    iget-object v4, p0, Lo/arY;->U:Lo/aAF;

    iget-object v0, p0, Lo/arY;->p:Lo/asd;

    .line 4331
    new-instance v9, Lo/ash;

    invoke-interface {v0}, Lo/asd;->b()Lo/aAE;

    move-result-object v5

    iget-object v6, p0, Lo/arY;->t:Lo/asi;

    iget-object v8, p0, Lo/arY;->i:Lo/aAD;

    move-object v0, v9

    move-wide v2, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lo/ash;-><init>([Lo/asG;JLo/aAF;Lo/aAE;Lo/asi;Lo/ask;Lo/aAD;)V

    return-object v9
.end method

.method private c(I)V
    .locals 3

    .line 774
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget v1, v0, Lo/asA;->g:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 776
    iput-wide v1, p0, Lo/arY;->F:J

    .line 778
    :cond_0
    invoke-virtual {v0, p1}, Lo/asA;->a(I)Lo/asA;

    move-result-object p1

    iput-object p1, p0, Lo/arY;->z:Lo/asA;

    :cond_1
    return-void
.end method

.method private c(JJ)V
    .locals 8

    .line 1811
    iget-object v0, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v0}, Lo/ayP$c;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1816
    iget-boolean v0, p0, Lo/arY;->f:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 1818
    iput-boolean v0, p0, Lo/arY;->f:Z

    .line 1822
    :cond_0
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 1823
    invoke-virtual {v1, v0}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v0

    .line 1824
    iget v1, p0, Lo/arY;->s:I

    iget-object v2, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 1826
    iget-object v3, p0, Lo/arY;->w:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/arY$d;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 1827
    iget v4, v3, Lo/arY$d;->e:I

    if-gt v4, v0, :cond_2

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lo/arY$d;->d:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_4

    :cond_2
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_3

    .line 1833
    iget-object v4, p0, Lo/arY;->w:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/arY$d;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    .line 1836
    :cond_4
    iget-object v3, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1837
    iget-object v3, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/arY$d;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    .line 1839
    iget-object v4, v3, Lo/arY$d;->c:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lo/arY$d;->e:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lo/arY$d;->d:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 1846
    iget-object v3, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 1847
    iget-object v3, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/arY$d;

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v3, :cond_c

    .line 1851
    iget-object v4, v3, Lo/arY$d;->c:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget v4, v3, Lo/arY$d;->e:I

    if-ne v4, v0, :cond_c

    iget-wide v4, v3, Lo/arY$d;->d:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_c

    cmp-long v4, v4, p3

    if-gtz v4, :cond_c

    .line 1857
    :try_start_0
    iget-object v4, v3, Lo/arY$d;->a:Lo/asz;

    invoke-direct {p0, v4}, Lo/arY;->b(Lo/asz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1859
    iget-object v4, v3, Lo/arY$d;->a:Lo/asz;

    invoke-virtual {v4}, Lo/asz;->a()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v3, v3, Lo/arY$d;->a:Lo/asz;

    invoke-virtual {v3}, Lo/asz;->h()Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1860
    :cond_8
    iget-object v3, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1866
    :goto_4
    iget-object v3, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 1867
    iget-object v3, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/arY$d;

    goto :goto_3

    :cond_9
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1859
    iget-object p2, v3, Lo/arY$d;->a:Lo/asz;

    invoke-virtual {p2}, Lo/asz;->a()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, v3, Lo/arY$d;->a:Lo/asz;

    invoke-virtual {p2}, Lo/asz;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1860
    :cond_a
    iget-object p2, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1864
    :cond_b
    throw p1

    .line 1870
    :cond_c
    iput v1, p0, Lo/arY;->s:I

    :cond_d
    return-void
.end method

.method private c(Ljava/io/IOException;I)V
    .locals 0

    .line 732
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 733
    iget-object p2, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p2}, Lo/asj;->e()Lo/ash;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 736
    iget-object p2, p2, Lo/ash;->a:Lo/ask;

    iget-object p2, p2, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Lo/ayP$c;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    .line 738
    :cond_0
    const-string p2, "Playback error"

    invoke-static {p2, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 739
    invoke-direct {p0, p2, p2}, Lo/arY;->e(ZZ)V

    .line 740
    iget-object p2, p0, Lo/arY;->z:Lo/asA;

    invoke-virtual {p2, p1}, Lo/asA;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/asA;

    move-result-object p1

    iput-object p1, p0, Lo/arY;->z:Lo/asA;

    return-void
.end method

.method private c(Lo/aos;)V
    .locals 2

    .line 1082
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lo/ape;->e(I)V

    .line 1083
    iget-object v0, p0, Lo/arY;->r:Lo/arh;

    invoke-virtual {v0, p1}, Lo/arh;->a(Lo/aos;)V

    return-void
.end method

.method private static c(Lo/asC;)V
    .locals 2

    .line 1874
    invoke-interface {p0}, Lo/asC;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1875
    invoke-interface {p0}, Lo/asC;->D()V

    :cond_0
    return-void
.end method

.method private c(Lo/asz;)V
    .locals 9

    .line 1717
    invoke-virtual {p1}, Lo/asz;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1719
    invoke-direct {p0, p1}, Lo/arY;->b(Lo/asz;)V

    return-void

    .line 1720
    :cond_0
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    iget-object v0, p0, Lo/arY;->w:Ljava/util/ArrayList;

    new-instance v1, Lo/arY$d;

    invoke-direct {v1, p1}, Lo/arY$d;-><init>(Lo/asz;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1724
    :cond_1
    new-instance v0, Lo/arY$d;

    invoke-direct {v0, p1}, Lo/arY$d;-><init>(Lo/asz;)V

    .line 1725
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-object v4, v1, Lo/asA;->t:Lo/aoz;

    iget v5, p0, Lo/arY;->S:I

    iget-boolean v6, p0, Lo/arY;->W:Z

    iget-object v7, p0, Lo/arY;->T:Lo/aoz$b;

    iget-object v8, p0, Lo/arY;->C:Lo/aoz$a;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lo/arY;->a(Lo/arY$d;Lo/aoz;Lo/aoz;IZLo/aoz$b;Lo/aoz$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1733
    iget-object p1, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1735
    iget-object p1, p0, Lo/arY;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1737
    invoke-virtual {p1, v0}, Lo/asz;->c(Z)V

    return-void
.end method

.method private c(Lo/aoz;Lo/ayP$c;)Z
    .locals 2

    .line 1282
    invoke-virtual {p2}, Lo/ayP$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/aoz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    iget-object p2, p2, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v0, p0, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object p2

    iget p2, p2, Lo/aoz$a;->j:I

    .line 1286
    iget-object v0, p0, Lo/arY;->T:Lo/aoz$b;

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 1287
    iget-object p1, p0, Lo/arY;->T:Lo/aoz$b;

    invoke-virtual {p1}, Lo/aoz$b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/arY;->T:Lo/aoz$b;

    iget-boolean p2, p1, Lo/aoz$b;->d:Z

    if-eqz p2, :cond_0

    iget-wide p1, p1, Lo/aoz$b;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lo/arY;)Z
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/arY;->Q:Z

    return v0
.end method

.method private d(Lo/aoz;Ljava/lang/Object;J)J
    .locals 4

    .line 1271
    iget-object v0, p0, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object p2

    iget p2, p2, Lo/aoz$a;->j:I

    .line 1272
    iget-object v0, p0, Lo/arY;->T:Lo/aoz$b;

    invoke-virtual {p1, p2, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 1273
    iget-object p1, p0, Lo/arY;->T:Lo/aoz$b;

    iget-wide v0, p1, Lo/aoz$b;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lo/aoz$b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/arY;->T:Lo/aoz$b;

    iget-boolean p2, p1, Lo/aoz$b;->d:Z

    if-eqz p2, :cond_0

    .line 1276
    invoke-virtual {p1}, Lo/aoz$b;->b()J

    move-result-wide p1

    iget-object v0, p0, Lo/arY;->T:Lo/aoz$b;

    iget-wide v0, v0, Lo/aoz$b;->r:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lo/apC;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lo/arY;->C:Lo/aoz$a;

    .line 1277
    invoke-virtual {v0}, Lo/aoz$a;->a()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    return-wide v2
.end method

.method static synthetic d(Lo/arY;)Lo/ape;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/arY;->d:Lo/ape;

    return-object p0
.end method

.method private d(Lo/asC;)V
    .locals 3

    .line 1880
    invoke-static {p1}, Lo/arY;->e(Lo/asC;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1883
    :cond_0
    iget-object v0, p0, Lo/arY;->r:Lo/arh;

    .line 6115
    iget-object v1, v0, Lo/arh;->d:Lo/asC;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    .line 6116
    iput-object v1, v0, Lo/arh;->c:Lo/asf;

    .line 6117
    iput-object v1, v0, Lo/arh;->d:Lo/asC;

    .line 6118
    iput-boolean v2, v0, Lo/arh;->a:Z

    .line 1884
    :cond_1
    invoke-static {p1}, Lo/arY;->c(Lo/asC;)V

    .line 1885
    invoke-interface {p1}, Lo/asC;->w_()V

    .line 1886
    iget p1, p0, Lo/arY;->g:I

    sub-int/2addr p1, v2

    iput p1, p0, Lo/arY;->g:I

    return-void
.end method

.method private d(Z)V
    .locals 11

    .line 957
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    iget-object v0, v0, Lo/ash;->a:Lo/ask;

    iget-object v0, v0, Lo/ask;->a:Lo/ayP$c;

    .line 958
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-wide v3, v1, Lo/asA;->k:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 959
    invoke-direct/range {v1 .. v6}, Lo/arY;->e(Lo/ayP$c;JZZ)J

    move-result-wide v3

    .line 964
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-wide v1, v1, Lo/asA;->k:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 965
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-wide v5, v1, Lo/asA;->l:J

    iget-wide v7, v1, Lo/asA;->c:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 966
    invoke-direct/range {v1 .. v10}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object p1

    iput-object p1, p0, Lo/arY;->z:Lo/asA;

    :cond_0
    return-void
.end method

.method private d(ZZ)V
    .locals 0

    .line 3192
    iput-boolean p1, p0, Lo/arY;->k:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3194
    iget-object p1, p0, Lo/arY;->c:Lo/aoX;

    invoke-interface {p1}, Lo/aoX;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lo/arY;->o:J

    return-void
.end method

.method private e(Lo/ayP$c;JZZ)J
    .locals 5

    .line 1455
    invoke-direct {p0}, Lo/arY;->v()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1456
    invoke-direct {p0, v1, v0}, Lo/arY;->d(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    .line 1457
    iget-object p5, p0, Lo/arY;->z:Lo/asA;

    iget p5, p5, Lo/asA;->g:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 1458
    :cond_0
    invoke-direct {p0, v0}, Lo/arY;->c(I)V

    .line 1462
    :cond_1
    iget-object p5, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p5}, Lo/asj;->e()Lo/ash;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_2

    .line 1465
    iget-object v3, v2, Lo/ash;->a:Lo/ask;

    iget-object v3, v3, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1468
    invoke-virtual {v2}, Lo/ash;->c()Lo/ash;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne p5, v2, :cond_3

    if-eqz v2, :cond_6

    .line 1476
    invoke-virtual {v2, p2, p3}, Lo/ash;->b(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_6

    .line 1477
    :cond_3
    iget-object p1, p0, Lo/arY;->J:[Lo/asC;

    array-length p4, p1

    move p5, v1

    :goto_1
    if-ge p5, p4, :cond_4

    aget-object v3, p1, p5

    .line 1478
    invoke-direct {p0, v3}, Lo/arY;->d(Lo/asC;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 1482
    :goto_2
    iget-object p1, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p1}, Lo/asj;->e()Lo/ash;

    move-result-object p1

    if-eq p1, v2, :cond_5

    .line 1483
    iget-object p1, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p1}, Lo/asj;->d()Lo/ash;

    goto :goto_2

    .line 1485
    :cond_5
    iget-object p1, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p1, v2}, Lo/asj;->b(Lo/ash;)Z

    const-wide p4, 0xe8d4a51000L

    .line 1486
    invoke-virtual {v2, p4, p5}, Lo/ash;->c(J)V

    .line 1488
    invoke-direct {p0}, Lo/arY;->f()V

    :cond_6
    if-eqz v2, :cond_9

    .line 1494
    iget-object p1, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p1, v2}, Lo/asj;->b(Lo/ash;)Z

    .line 1495
    iget-boolean p1, v2, Lo/ash;->d:Z

    if-nez p1, :cond_7

    .line 1496
    iget-object p1, v2, Lo/ash;->a:Lo/ask;

    .line 1497
    invoke-virtual {p1, p2, p3}, Lo/ask;->c(J)Lo/ask;

    move-result-object p1

    iput-object p1, v2, Lo/ash;->a:Lo/ask;

    goto :goto_3

    .line 1498
    :cond_7
    iget-boolean p1, v2, Lo/ash;->e:Z

    if-eqz p1, :cond_8

    .line 1499
    iget-object p1, v2, Lo/ash;->b:Lo/ayM;

    invoke-interface {p1, p2, p3}, Lo/ayM;->b(J)J

    move-result-wide p1

    .line 1500
    iget-object p3, v2, Lo/ash;->b:Lo/ayM;

    iget-wide p4, p0, Lo/arY;->e:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lo/arY;->R:Z

    invoke-interface {p3, p4, p5, v2}, Lo/ayM;->d(JZ)V

    move-wide p2, p1

    .line 1503
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lo/arY;->a(J)V

    .line 1504
    invoke-direct {p0}, Lo/arY;->m()V

    goto :goto_4

    .line 1507
    :cond_9
    iget-object p1, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p1}, Lo/asj;->a()V

    .line 1508
    invoke-direct {p0, p2, p3}, Lo/arY;->a(J)V

    .line 1511
    :goto_4
    invoke-direct {p0, v1}, Lo/arY;->a(Z)V

    .line 1512
    iget-object p1, p0, Lo/arY;->d:Lo/ape;

    invoke-interface {p1, v0}, Lo/ape;->b(I)Z

    return-wide p2
.end method

.method public static synthetic e(Lo/arY;)Ljava/lang/Boolean;
    .locals 0

    .line 485
    iget-boolean p0, p0, Lo/arY;->M:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e(J)V
    .locals 10

    .line 1293
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget v0, v0, Lo/asA;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/arY;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/arY;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    .line 1295
    :cond_1
    sget-wide v0, Lo/arY;->a:J

    .line 1296
    :goto_0
    iget-boolean v2, p0, Lo/arY;->j:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lo/arY;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1297
    iget-object v2, p0, Lo/arY;->J:[Lo/asC;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1298
    invoke-static {v5}, Lo/arY;->e(Lo/asC;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1299
    iget-wide v6, p0, Lo/arY;->L:J

    iget-wide v8, p0, Lo/arY;->N:J

    .line 1303
    invoke-interface {v5, v6, v7, v8, v9}, Lo/asC;->d(JJ)J

    move-result-wide v5

    .line 1302
    invoke-static {v5, v6}, Lo/apC;->c(J)J

    move-result-wide v5

    .line 1300
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1308
    :cond_3
    iget-object v2, p0, Lo/arY;->d:Lo/ape;

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lo/ape;->e(J)Z

    return-void
.end method

.method private e(Lo/aos;Z)V
    .locals 2

    .line 2596
    iget v0, p1, Lo/aos;->d:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lo/arY;->a(Lo/aos;FZZ)V

    return-void
.end method

.method private static e(Lo/aoz;Lo/arY$d;Lo/aoz$b;Lo/aoz$a;)V
    .locals 4

    .line 3285
    iget-object v0, p1, Lo/arY$d;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    iget v0, v0, Lo/aoz$a;->j:I

    .line 3286
    invoke-virtual {p0, v0, p2}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p2

    iget p2, p2, Lo/aoz$b;->g:I

    const/4 v0, 0x1

    .line 3287
    invoke-virtual {p0, p2, p3, v0}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    move-result-object p0

    iget-object p0, p0, Lo/aoz$a;->b:Ljava/lang/Object;

    .line 3288
    iget-wide v0, p3, Lo/aoz$a;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3289
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lo/arY$d;->d(IJLjava/lang/Object;)V

    return-void
.end method

.method private e(Lo/aoz;Z)V
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2058
    iget-object v0, v11, Lo/arY;->z:Lo/asA;

    iget-object v8, v11, Lo/arY;->v:Lo/arY$f;

    iget-object v9, v11, Lo/arY;->H:Lo/asj;

    iget v4, v11, Lo/arY;->S:I

    iget-boolean v10, v11, Lo/arY;->W:Z

    iget-object v13, v11, Lo/arY;->T:Lo/aoz$b;

    iget-object v14, v11, Lo/arY;->C:Lo/aoz$a;

    .line 10986
    invoke-virtual/range {p1 .. p1}, Lo/aoz;->d()Z

    move-result v1

    const/4 v7, 0x2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 10988
    new-instance v0, Lo/arY$g;

    invoke-static {}, Lo/asA;->d()Lo/ayP$c;

    move-result-object v20

    const-wide/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lo/arY$g;-><init>(Lo/ayP$c;JJZZZ)V

    move-object v1, v0

    move v6, v7

    const/4 v8, 0x4

    const/4 v11, -0x1

    goto/16 :goto_10

    .line 10995
    :cond_0
    iget-object v1, v0, Lo/asA;->a:Lo/ayP$c;

    .line 10996
    iget-object v15, v1, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 10997
    invoke-static {v0, v14}, Lo/arY;->a(Lo/asA;Lo/aoz$a;)Z

    move-result v16

    .line 10999
    iget-object v2, v0, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v2}, Lo/ayP$c;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v16, :cond_1

    .line 11001
    iget-wide v5, v0, Lo/asA;->k:J

    goto :goto_0

    .line 11000
    :cond_1
    iget-wide v5, v0, Lo/asA;->l:J

    :goto_0
    move-wide/from16 v24, v5

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    move v3, v5

    move v5, v10

    move-object/from16 v29, v6

    move-object v6, v13

    move v11, v7

    move-object v7, v14

    .line 11011
    invoke-static/range {v1 .. v7}, Lo/arY;->Xv_(Lo/aoz;Lo/arY$f;ZIZLo/aoz$b;Lo/aoz$a;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11022
    invoke-virtual {v12, v10}, Lo/aoz;->b(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v24

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x4

    goto :goto_3

    .line 11025
    :cond_2
    iget-wide v2, v8, Lo/arY$f;->d:J

    cmp-long v2, v2, v17

    if-nez v2, :cond_3

    .line 11026
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11027
    invoke-virtual {v12, v1, v14}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget v5, v1, Lo/aoz$a;->j:I

    move-wide/from16 v1, v24

    const/4 v3, 0x0

    goto :goto_1

    .line 11029
    :cond_3
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11030
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 11034
    :goto_1
    iget v4, v0, Lo/asA;->g:I

    const/4 v8, 0x4

    if-ne v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    :goto_3
    move/from16 v36, v3

    move/from16 v34, v4

    move v4, v5

    move/from16 v35, v6

    move-object/from16 v7, v29

    const/4 v11, -0x1

    goto/16 :goto_8

    :cond_5
    move-object/from16 v29, v1

    move v11, v7

    const/4 v8, 0x4

    .line 11036
    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v1}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11038
    invoke-virtual {v12, v10}, Lo/aoz;->b(Z)I

    move-result v5

    move-object/from16 v7, v29

    const/4 v11, -0x1

    goto/16 :goto_6

    .line 11039
    :cond_6
    invoke-virtual {v12, v15}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_8

    .line 11042
    iget-object v6, v0, Lo/asA;->t:Lo/aoz;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move v11, v7

    move-object/from16 v7, p1

    .line 11043
    invoke-static/range {v1 .. v7}, Lo/arY;->a(Lo/aoz$b;Lo/aoz$a;IZLjava/lang/Object;Lo/aoz;Lo/aoz;)I

    move-result v1

    if-ne v1, v11, :cond_7

    .line 11054
    invoke-virtual {v12, v10}, Lo/aoz;->b(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    move v4, v1

    move/from16 v35, v3

    move-wide/from16 v1, v24

    move-object/from16 v7, v29

    const/16 v34, 0x0

    goto :goto_7

    :cond_8
    move v11, v7

    cmp-long v1, v24, v17

    if-nez v1, :cond_9

    .line 11063
    invoke-virtual {v12, v15, v14}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget v5, v1, Lo/aoz$a;->j:I

    move-object/from16 v7, v29

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_b

    .line 11067
    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    move-object/from16 v7, v29

    iget-object v2, v7, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 11068
    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    iget v2, v14, Lo/aoz$a;->j:I

    invoke-virtual {v1, v2, v13}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v1

    iget v1, v1, Lo/aoz$b;->e:I

    iget-object v2, v0, Lo/asA;->t:Lo/aoz;

    iget-object v3, v7, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 11069
    invoke-virtual {v2, v3}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 11072
    invoke-virtual {v14}, Lo/aoz$a;->a()J

    move-result-wide v1

    .line 11073
    invoke-virtual {v12, v15, v14}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v3

    iget v4, v3, Lo/aoz$a;->j:I

    add-long v5, v1, v24

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 11075
    invoke-virtual/range {v1 .. v6}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 11076
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11077
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_a
    move-wide/from16 v1, v24

    :goto_5
    move v4, v11

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v7, v29

    move v5, v11

    :goto_6
    move v4, v5

    move-wide/from16 v1, v24

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_7
    const/16 v36, 0x0

    :goto_8
    if-eq v4, v11, :cond_c

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 11087
    invoke-virtual/range {v1 .. v6}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 11092
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11093
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v17

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v1

    .line 11099
    :goto_9
    invoke-virtual {v9, v12, v15, v1, v2}, Lo/asj;->c(Lo/aoz;Ljava/lang/Object;J)Lo/ayP$c;

    move-result-object v3

    .line 11101
    iget v4, v3, Lo/ayP$c;->a:I

    if-eq v4, v11, :cond_e

    iget v5, v7, Lo/ayP$c;->a:I

    if-eq v5, v11, :cond_d

    if-ge v4, v5, :cond_e

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    .line 11108
    :goto_a
    iget-object v5, v7, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 11111
    invoke-virtual {v7}, Lo/ayP$c;->d()Z

    move-result v5

    if-nez v5, :cond_f

    .line 11112
    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    .line 11122
    :goto_b
    invoke-virtual {v12, v15, v14}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v5

    if-nez v16, :cond_11

    cmp-long v6, v24, v32

    if-nez v6, :cond_11

    .line 12156
    iget-object v6, v7, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v9, v3, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 12158
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 12162
    invoke-virtual {v7}, Lo/ayP$c;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v7, Lo/ayP$c;->c:I

    invoke-virtual {v5, v6}, Lo/aoz$a;->h(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 12164
    iget v6, v7, Lo/ayP$c;->c:I

    iget v9, v7, Lo/ayP$c;->b:I

    invoke-virtual {v5, v6, v9}, Lo/aoz$a;->c(II)I

    move-result v6

    if-eq v6, v8, :cond_11

    iget v6, v7, Lo/ayP$c;->c:I

    iget v9, v7, Lo/ayP$c;->b:I

    .line 12166
    invoke-virtual {v5, v6, v9}, Lo/aoz$a;->c(II)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    goto :goto_c

    :cond_10
    const/4 v6, 0x2

    .line 12170
    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v3, Lo/ayP$c;->c:I

    invoke-virtual {v5, v9}, Lo/aoz$a;->h(I)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x2

    :cond_12
    const/4 v5, 0x0

    :goto_d
    if-nez v4, :cond_13

    if-eqz v5, :cond_14

    :cond_13
    move-object v3, v7

    .line 11128
    :cond_14
    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 11129
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 11130
    iget-wide v1, v0, Lo/asA;->k:J

    goto :goto_e

    .line 11132
    :cond_15
    iget-object v0, v3, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 11134
    iget v0, v3, Lo/ayP$c;->b:I

    iget v1, v3, Lo/ayP$c;->c:I

    invoke-virtual {v14, v1}, Lo/aoz$a;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 11135
    invoke-virtual {v14}, Lo/aoz$a;->e()J

    move-result-wide v0

    move-wide/from16 v30, v0

    goto :goto_f

    :cond_16
    const-wide/16 v30, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move-wide/from16 v30, v1

    .line 11140
    :goto_f
    new-instance v0, Lo/arY$g;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lo/arY$g;-><init>(Lo/ayP$c;JJZZZ)V

    move-object v1, v0

    .line 2068
    :goto_10
    iget-object v9, v1, Lo/arY$g;->d:Lo/ayP$c;

    .line 2069
    iget-wide v13, v1, Lo/arY$g;->b:J

    .line 2070
    iget-boolean v0, v1, Lo/arY$g;->c:Z

    .line 2071
    iget-wide v4, v1, Lo/arY$g;->a:J

    move-object/from16 v15, p0

    move v10, v6

    .line 2072
    iget-object v2, v15, Lo/arY;->z:Lo/asA;

    iget-object v2, v2, Lo/asA;->a:Lo/ayP$c;

    .line 2073
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v15, Lo/arY;->z:Lo/asA;

    iget-wide v2, v2, Lo/asA;->k:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_18

    const/16 v16, 0x0

    goto :goto_11

    :cond_18
    const/16 v16, 0x1

    :goto_11
    const/16 v21, 0x3

    .line 2075
    :try_start_0
    iget-boolean v2, v1, Lo/arY$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v2, :cond_1a

    .line 2076
    :try_start_1
    iget-object v2, v15, Lo/arY;->z:Lo/asA;

    iget v2, v2, Lo/asA;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_19

    .line 2077
    :try_start_2
    invoke-direct {v15, v8}, Lo/arY;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move/from16 v19, v8

    move v11, v10

    move-wide/from16 v25, v13

    const/4 v14, 0x0

    move v13, v6

    goto/16 :goto_29

    :cond_19
    :goto_12
    const/4 v7, 0x0

    .line 2079
    :try_start_3
    invoke-direct {v15, v7, v7, v7, v6}, Lo/arY;->a(ZZZZ)V

    goto :goto_13

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_1a
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2085
    :goto_13
    iget-object v2, v15, Lo/arY;->J:[Lo/asC;

    array-length v3, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move v8, v7

    :goto_14
    if-ge v8, v3, :cond_1b

    :try_start_4
    aget-object v10, v2, v8

    .line 2086
    invoke-interface {v10, v12}, Lo/asC;->d(Lo/aoz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-wide/from16 v25, v13

    const/4 v11, 0x2

    const/16 v19, 0x4

    goto/16 :goto_28

    :cond_1b
    if-nez v16, :cond_2b

    .line 2090
    :try_start_5
    iget-object v0, v15, Lo/arY;->H:Lo/asj;

    iget-wide v2, v15, Lo/arY;->L:J

    .line 12199
    invoke-virtual {v0}, Lo/asj;->h()Lo/ash;

    move-result-object v8

    const-wide/high16 v23, -0x8000000000000000L

    if-nez v8, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v19, 0x0

    goto :goto_17

    .line 12203
    :cond_1c
    invoke-virtual {v8}, Lo/ash;->d()J

    move-result-wide v19

    .line 12204
    iget-boolean v10, v8, Lo/ash;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v10, :cond_21

    move v10, v7

    move-wide/from16 v6, v19

    .line 12207
    :goto_15
    :try_start_6
    iget-object v11, v15, Lo/arY;->J:[Lo/asC;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide/from16 v25, v13

    :try_start_7
    array-length v13, v11

    if-ge v10, v13, :cond_20

    .line 12208
    aget-object v11, v11, v10

    invoke-static {v11}, Lo/arY;->e(Lo/asC;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v15, Lo/arY;->J:[Lo/asC;

    aget-object v11, v11, v10

    .line 12209
    invoke-interface {v11}, Lo/asC;->l()Lo/azh;

    move-result-object v11

    iget-object v13, v8, Lo/ash;->h:[Lo/azh;

    aget-object v13, v13, v10

    if-eq v11, v13, :cond_1d

    goto :goto_16

    .line 12213
    :cond_1d
    iget-object v11, v15, Lo/arY;->J:[Lo/asC;

    aget-object v11, v11, v10

    invoke-interface {v11}, Lo/asC;->f()J

    move-result-wide v13

    cmp-long v11, v13, v23

    if-nez v11, :cond_1e

    move-wide/from16 v19, v23

    goto :goto_17

    .line 12217
    :cond_1e
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1f
    :goto_16
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v13, v25

    goto :goto_15

    :cond_20
    move-wide/from16 v19, v6

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    move-wide/from16 v25, v13

    goto/16 :goto_1e

    :cond_21
    move-wide/from16 v25, v13

    .line 11455
    :goto_17
    :try_start_8
    iget-object v6, v0, Lo/asj;->f:Lo/ash;

    const/4 v7, 0x0

    :goto_18
    if-eqz v6, :cond_2a

    .line 11457
    iget-object v8, v6, Lo/ash;->a:Lo/ask;

    if-nez v7, :cond_22

    .line 11465
    invoke-virtual {v0, v12, v8}, Lo/asj;->c(Lo/aoz;Lo/ask;)Lo/ask;

    move-result-object v7

    move-wide/from16 v31, v2

    goto :goto_19

    .line 11468
    :cond_22
    invoke-virtual {v0, v12, v7, v2, v3}, Lo/asj;->c(Lo/aoz;Lo/ash;J)Lo/ask;

    move-result-object v10

    if-nez v10, :cond_23

    .line 11471
    invoke-virtual {v0, v7}, Lo/asj;->b(Lo/ash;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move v6, v2

    goto/16 :goto_1c

    .line 12748
    :cond_23
    iget-wide v13, v8, Lo/ask;->i:J

    move-wide/from16 v31, v2

    iget-wide v2, v10, Lo/ask;->i:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_29

    iget-object v2, v8, Lo/ask;->a:Lo/ayP$c;

    iget-object v3, v10, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v7, v10

    .line 11481
    :goto_19
    iget-wide v2, v8, Lo/ask;->j:J

    .line 11482
    invoke-virtual {v7, v2, v3}, Lo/ask;->b(J)Lo/ask;

    move-result-object v2

    iput-object v2, v6, Lo/ash;->a:Lo/ask;

    .line 11485
    iget-wide v2, v8, Lo/ask;->b:J

    iget-wide v10, v7, Lo/ask;->b:J

    invoke-static {v2, v3, v10, v11}, Lo/asj;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_28

    .line 11488
    invoke-virtual {v6}, Lo/ash;->m()V

    .line 11490
    iget-wide v2, v7, Lo/ask;->b:J

    cmp-long v7, v2, v17

    if-nez v7, :cond_24

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1a

    .line 11492
    :cond_24
    invoke-virtual {v6, v2, v3}, Lo/ash;->b(J)J

    move-result-wide v2

    .line 11493
    :goto_1a
    iget-object v7, v0, Lo/asj;->i:Lo/ash;

    if-ne v6, v7, :cond_26

    iget-object v7, v6, Lo/ash;->a:Lo/ask;

    iget-boolean v7, v7, Lo/ask;->e:Z

    if-nez v7, :cond_26

    cmp-long v7, v19, v23

    if-eqz v7, :cond_25

    cmp-long v2, v19, v2

    if-ltz v2, :cond_26

    :cond_25
    const/4 v3, 0x1

    goto :goto_1b

    :cond_26
    const/4 v3, 0x0

    .line 11498
    :goto_1b
    invoke-virtual {v0, v6}, Lo/asj;->b(Lo/ash;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v3, :cond_2a

    :cond_27
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1d

    .line 11503
    :cond_28
    invoke-virtual {v6}, Lo/ash;->c()Lo/ash;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    move-wide/from16 v2, v31

    goto :goto_18

    .line 11475
    :cond_29
    invoke-virtual {v0, v7}, Lo/asj;->b(Lo/ash;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    :goto_1c
    const/4 v7, 0x0

    if-nez v0, :cond_2e

    .line 2092
    :goto_1d
    :try_start_9
    invoke-direct {v15, v7}, Lo/arY;->d(Z)V

    goto :goto_21

    :cond_2a
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_21

    :catchall_5
    move-exception v0

    :goto_1e
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-wide/from16 v25, v13

    :goto_1f
    move v13, v6

    move v14, v7

    const/4 v11, 0x2

    const/16 v19, 0x4

    goto/16 :goto_29

    :cond_2b
    move-wide/from16 v25, v13

    .line 2094
    invoke-virtual/range {p1 .. p1}, Lo/aoz;->d()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 2096
    iget-object v2, v15, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->e()Lo/ash;

    move-result-object v2

    :goto_20
    if-eqz v2, :cond_2d

    .line 2099
    iget-object v3, v2, Lo/ash;->a:Lo/ask;

    iget-object v3, v3, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 2100
    iget-object v3, v15, Lo/arY;->H:Lo/asj;

    iget-object v8, v2, Lo/ash;->a:Lo/ask;

    invoke-virtual {v3, v12, v8}, Lo/asj;->c(Lo/aoz;Lo/ask;)Lo/ask;

    move-result-object v3

    iput-object v3, v2, Lo/ash;->a:Lo/ask;

    .line 2101
    invoke-virtual {v2}, Lo/ash;->m()V

    .line 2103
    :cond_2c
    invoke-virtual {v2}, Lo/ash;->c()Lo/ash;

    move-result-object v2

    goto :goto_20

    .line 2105
    :cond_2d
    invoke-direct {v15, v9, v4, v5, v0}, Lo/arY;->a(Lo/ayP$c;JZ)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide v10, v2

    goto :goto_22

    :cond_2e
    :goto_21
    move-wide v10, v4

    .line 2108
    :goto_22
    iget-object v0, v15, Lo/arY;->z:Lo/asA;

    iget-object v4, v0, Lo/asA;->t:Lo/aoz;

    iget-object v5, v0, Lo/asA;->a:Lo/ayP$c;

    .line 2113
    iget-boolean v0, v1, Lo/arY$g;->j:Z

    if-eqz v0, :cond_2f

    move-wide/from16 v17, v10

    :cond_2f
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move v13, v6

    move v14, v7

    move-wide/from16 v6, v17

    const/16 v19, 0x4

    .line 2108
    invoke-direct/range {v1 .. v8}, Lo/arY;->a(Lo/aoz;Lo/ayP$c;Lo/aoz;Lo/ayP$c;JZ)V

    if-nez v16, :cond_31

    .line 2117
    iget-object v0, v15, Lo/arY;->z:Lo/asA;

    iget-wide v0, v0, Lo/asA;->l:J

    cmp-long v0, v25, v0

    if-eqz v0, :cond_30

    goto :goto_23

    :cond_30
    const/4 v11, 0x2

    goto :goto_26

    .line 2119
    :cond_31
    :goto_23
    iget-object v0, v15, Lo/arY;->z:Lo/asA;

    iget-object v1, v0, Lo/asA;->a:Lo/ayP$c;

    iget-object v1, v1, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2120
    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    if-eqz v16, :cond_32

    if-eqz p2, :cond_32

    .line 2124
    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v15, Lo/arY;->C:Lo/aoz$a;

    .line 2125
    invoke-virtual {v0, v1, v2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    iget-boolean v0, v0, Lo/aoz$a;->c:Z

    if-nez v0, :cond_32

    goto :goto_24

    :cond_32
    move v13, v14

    .line 2126
    :goto_24
    iget-object v0, v15, Lo/arY;->z:Lo/asA;

    iget-wide v7, v0, Lo/asA;->c:J

    .line 2133
    invoke-virtual {v12, v1}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    goto :goto_25

    :cond_33
    move/from16 v19, v21

    :goto_25
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v10

    move-wide/from16 v5, v25

    move v9, v13

    const/4 v11, 0x2

    move/from16 v10, v19

    .line 2127
    invoke-direct/range {v1 .. v10}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v0

    iput-object v0, v15, Lo/arY;->z:Lo/asA;

    .line 2137
    :goto_26
    invoke-direct/range {p0 .. p0}, Lo/arY;->q()V

    .line 2138
    iget-object v0, v15, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->t:Lo/aoz;

    invoke-direct {v15, v12, v0}, Lo/arY;->a(Lo/aoz;Lo/aoz;)V

    .line 2140
    iget-object v0, v15, Lo/arY;->z:Lo/asA;

    invoke-virtual {v0, v12}, Lo/asA;->e(Lo/aoz;)Lo/asA;

    move-result-object v0

    iput-object v0, v15, Lo/arY;->z:Lo/asA;

    .line 2141
    invoke-virtual/range {p1 .. p1}, Lo/aoz;->d()Z

    .line 2148
    invoke-direct {v15, v14}, Lo/arY;->a(Z)V

    .line 2149
    iget-object v0, v15, Lo/arY;->d:Lo/ape;

    invoke-interface {v0, v11}, Lo/ape;->b(I)Z

    return-void

    :catchall_7
    move-exception v0

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    :goto_27
    move/from16 v19, v8

    move v11, v10

    move-wide/from16 v25, v13

    :goto_28
    move v13, v6

    move v14, v7

    goto :goto_29

    :catchall_9
    move-exception v0

    move/from16 v19, v8

    move v11, v10

    move-wide/from16 v25, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 2108
    :goto_29
    iget-object v2, v15, Lo/arY;->z:Lo/asA;

    iget-object v6, v2, Lo/asA;->t:Lo/aoz;

    iget-object v7, v2, Lo/asA;->a:Lo/ayP$c;

    .line 2113
    iget-boolean v1, v1, Lo/arY$g;->j:Z

    if-eqz v1, :cond_34

    move-wide/from16 v17, v4

    :cond_34
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-wide/from16 v22, v4

    move-object v4, v6

    move-object v5, v7

    move-wide/from16 v6, v17

    .line 2108
    invoke-direct/range {v1 .. v8}, Lo/arY;->a(Lo/aoz;Lo/ayP$c;Lo/aoz;Lo/ayP$c;JZ)V

    if-nez v16, :cond_35

    .line 2117
    iget-object v1, v15, Lo/arY;->z:Lo/asA;

    iget-wide v1, v1, Lo/asA;->l:J

    cmp-long v1, v25, v1

    if-eqz v1, :cond_38

    .line 2119
    :cond_35
    iget-object v1, v15, Lo/arY;->z:Lo/asA;

    iget-object v2, v1, Lo/asA;->a:Lo/ayP$c;

    iget-object v2, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2120
    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    if-eqz v16, :cond_36

    if-eqz p2, :cond_36

    .line 2124
    invoke-virtual {v1}, Lo/aoz;->d()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v15, Lo/arY;->C:Lo/aoz$a;

    .line 2125
    invoke-virtual {v1, v2, v3}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget-boolean v1, v1, Lo/aoz$a;->c:Z

    if-nez v1, :cond_36

    goto :goto_2a

    :cond_36
    move v13, v14

    .line 2126
    :goto_2a
    iget-object v1, v15, Lo/arY;->z:Lo/asA;

    iget-wide v7, v1, Lo/asA;->c:J

    .line 2133
    invoke-virtual {v12, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_37

    move/from16 v10, v19

    goto :goto_2b

    :cond_37
    move/from16 v10, v21

    :goto_2b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v22

    move-wide/from16 v5, v25

    move v9, v13

    .line 2127
    invoke-direct/range {v1 .. v10}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v1

    iput-object v1, v15, Lo/arY;->z:Lo/asA;

    .line 2137
    :cond_38
    invoke-direct/range {p0 .. p0}, Lo/arY;->q()V

    .line 2138
    iget-object v1, v15, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    invoke-direct {v15, v12, v1}, Lo/arY;->a(Lo/aoz;Lo/aoz;)V

    .line 2140
    iget-object v1, v15, Lo/arY;->z:Lo/asA;

    invoke-virtual {v1, v12}, Lo/asA;->e(Lo/aoz;)Lo/asA;

    move-result-object v1

    iput-object v1, v15, Lo/arY;->z:Lo/asA;

    .line 2141
    invoke-virtual/range {p1 .. p1}, Lo/aoz;->d()Z

    .line 2148
    invoke-direct {v15, v14}, Lo/arY;->a(Z)V

    .line 2149
    iget-object v1, v15, Lo/arY;->d:Lo/ape;

    invoke-interface {v1, v11}, Lo/ape;->b(I)Z

    .line 2150
    throw v0
.end method

.method private static e(Lo/asC;J)V
    .locals 1

    .line 2550
    invoke-interface {p0}, Lo/asC;->z()V

    .line 2551
    instance-of v0, p0, Lo/aAg;

    if-eqz v0, :cond_0

    .line 2552
    check-cast p0, Lo/aAg;

    .line 23203
    invoke-virtual {p0}, Lo/arf;->t()Z

    .line 23204
    iput-wide p1, p0, Lo/aAg;->a:J

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/asz;)V
    .locals 1

    .line 1767
    :try_start_0
    invoke-static {p0}, Lo/arY;->a(Lo/asz;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1769
    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v0, p0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1770
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private e(ZIZI)V
    .locals 2

    .line 889
    iget-object v0, p0, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v0, p3}, Lo/arY$a;->b(I)V

    .line 890
    iget-object p3, p0, Lo/arY;->z:Lo/asA;

    .line 891
    invoke-virtual {p3, p1, p4, p2}, Lo/asA;->d(ZII)Lo/asA;

    move-result-object p1

    iput-object p1, p0, Lo/arY;->z:Lo/asA;

    const/4 p1, 0x0

    .line 892
    invoke-direct {p0, p1, p1}, Lo/arY;->d(ZZ)V

    .line 24872
    iget-object p2, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {p2}, Lo/asj;->e()Lo/ash;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 24874
    invoke-virtual {p2}, Lo/ash;->j()Lo/aAD;

    move-result-object p3

    iget-object p3, p3, Lo/aAD;->a:[Lo/aAz;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24879
    :cond_0
    invoke-virtual {p2}, Lo/ash;->c()Lo/ash;

    move-result-object p2

    goto :goto_0

    .line 894
    :cond_1
    invoke-direct {p0}, Lo/arY;->t()Z

    move-result p1

    if-nez p1, :cond_2

    .line 895
    invoke-direct {p0}, Lo/arY;->v()V

    .line 896
    invoke-direct {p0}, Lo/arY;->w()V

    return-void

    .line 898
    :cond_2
    iget-object p1, p0, Lo/arY;->z:Lo/asA;

    iget p1, p1, Lo/asA;->g:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 899
    iget-object p1, p0, Lo/arY;->r:Lo/arh;

    invoke-virtual {p1}, Lo/arh;->b()V

    .line 900
    invoke-direct {p0}, Lo/arY;->y()V

    .line 901
    iget-object p1, p0, Lo/arY;->d:Lo/ape;

    invoke-interface {p1, p3}, Lo/ape;->b(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    .line 903
    iget-object p1, p0, Lo/arY;->d:Lo/ape;

    invoke-interface {p1, p3}, Lo/ape;->b(I)Z

    :cond_4
    return-void
.end method

.method private e(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1543
    iget-boolean v0, p0, Lo/arY;->h:Z

    if-eq v0, p1, :cond_1

    .line 1544
    iput-boolean p1, p0, Lo/arY;->h:Z

    if-nez p1, :cond_1

    .line 1546
    iget-object p1, p0, Lo/arY;->J:[Lo/asC;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1547
    invoke-static {v2}, Lo/arY;->e(Lo/asC;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/arY;->P:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1548
    invoke-interface {v2}, Lo/asC;->A()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1554
    monitor-enter p0

    const/4 p1, 0x1

    .line 1555
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1556
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-void
.end method

.method private e(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1562
    iget-boolean p1, p0, Lo/arY;->h:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-direct {p0, p1, v0, v1, v0}, Lo/arY;->a(ZZZZ)V

    .line 1567
    iget-object p1, p0, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {p1, p2}, Lo/arY$a;->b(I)V

    .line 1568
    iget-object p1, p0, Lo/arY;->p:Lo/asd;

    invoke-interface {p1}, Lo/asd;->i()V

    .line 1569
    invoke-direct {p0, v1}, Lo/arY;->c(I)V

    return-void
.end method

.method private e([ZJ)V
    .locals 6

    .line 2843
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->h()Lo/ash;

    move-result-object v0

    .line 2844
    invoke-virtual {v0}, Lo/ash;->j()Lo/aAD;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2847
    :goto_0
    iget-object v4, p0, Lo/arY;->J:[Lo/asC;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 2848
    invoke-virtual {v1, v3}, Lo/aAD;->d(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lo/arY;->P:Ljava/util/Set;

    iget-object v5, p0, Lo/arY;->J:[Lo/asC;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2849
    iget-object v4, p0, Lo/arY;->J:[Lo/asC;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/asC;->A()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2853
    :cond_1
    :goto_1
    iget-object v3, p0, Lo/arY;->J:[Lo/asC;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2854
    invoke-virtual {v1, v2}, Lo/aAD;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2855
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3, p2, p3}, Lo/arY;->a(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 2858
    iput-boolean p1, v0, Lo/ash;->c:Z

    return-void
.end method

.method private static e(Lo/asC;)Z
    .locals 0

    .line 3434
    invoke-interface {p0}, Lo/asC;->m()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f()V
    .locals 3

    .line 2836
    iget-object v0, p0, Lo/arY;->J:[Lo/asC;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Lo/arY;->H:Lo/asj;

    .line 2838
    invoke-virtual {v1}, Lo/asj;->h()Lo/ash;

    move-result-object v1

    invoke-virtual {v1}, Lo/ash;->i()J

    move-result-wide v1

    .line 2836
    invoke-direct {p0, v0, v1, v2}, Lo/arY;->e([ZJ)V

    return-void
.end method

.method private g()J
    .locals 2

    .line 2946
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-wide v0, v0, Lo/asA;->d:J

    invoke-direct {p0, v0, v1}, Lo/arY;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g(Lo/asz;)V
    .locals 3

    .line 1756
    invoke-virtual {p1}, Lo/asz;->Xz_()Landroid/os/Looper;

    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1758
    const-string v0, "Trying to send message on a dead thread."

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1759
    invoke-virtual {p1, v0}, Lo/asz;->c(Z)V

    return-void

    .line 1762
    :cond_0
    iget-object v1, p0, Lo/arY;->c:Lo/aoX;

    const/4 v2, 0x0

    .line 1763
    invoke-interface {v1, v0, v2}, Lo/aoX;->VF_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ape;

    move-result-object v0

    new-instance v1, Lo/asa;

    invoke-direct {v1, p0, p1}, Lo/asa;-><init>(Lo/arY;Lo/asz;)V

    .line 1764
    invoke-interface {v0, v1}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()Z
    .locals 6

    .line 2740
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->c()Lo/ash;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2744
    :cond_0
    invoke-virtual {v0}, Lo/ash;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 2747
    :cond_1
    invoke-virtual {v0}, Lo/ash;->b()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private j()J
    .locals 5

    .line 1266
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    iget-object v2, v0, Lo/asA;->a:Lo/ayP$c;

    iget-object v2, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-wide v3, v0, Lo/asA;->k:J

    invoke-direct {p0, v1, v2, v3, v4}, Lo/arY;->d(Lo/aoz;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 5

    .line 1996
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1998
    invoke-virtual {v0}, Lo/ash;->j()Lo/aAD;

    move-result-object v1

    iget-object v1, v1, Lo/aAD;->a:[Lo/aAz;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2003
    :cond_0
    invoke-virtual {v0}, Lo/ash;->c()Lo/ash;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 783
    iget-object v0, p0, Lo/arY;->D:Lo/arY$a;

    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    .line 19115
    iget-boolean v2, v0, Lo/arY$a;->e:Z

    iget-object v3, v0, Lo/arY$a;->a:Lo/asA;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lo/arY$a;->e:Z

    .line 19116
    iput-object v1, v0, Lo/arY$a;->a:Lo/asA;

    .line 784
    iget-object v0, p0, Lo/arY;->D:Lo/arY$a;

    .line 20096
    iget-boolean v0, v0, Lo/arY$a;->e:Z

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lo/arY;->A:Lo/arY$c;

    iget-object v1, p0, Lo/arY;->D:Lo/arY$a;

    invoke-interface {v0, v1}, Lo/arY$c;->e(Lo/arY$a;)V

    .line 786
    new-instance v0, Lo/arY$a;

    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    invoke-direct {v0, v1}, Lo/arY$a;-><init>(Lo/asA;)V

    iput-object v0, p0, Lo/arY;->D:Lo/arY$a;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 23

    move-object/from16 v0, p0

    .line 16640
    iget-object v2, v0, Lo/arY;->v:Lo/arY$f;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    .line 16643
    iget-object v1, v0, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    iget v4, v0, Lo/arY;->S:I

    iget-boolean v5, v0, Lo/arY;->W:Z

    iget-object v6, v0, Lo/arY;->T:Lo/aoz$b;

    iget-object v7, v0, Lo/arY;->C:Lo/aoz$a;

    const/4 v3, 0x0

    .line 16644
    invoke-static/range {v1 .. v7}, Lo/arY;->Xv_(Lo/aoz;Lo/arY$f;ZIZLo/aoz$b;Lo/aoz$a;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16653
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 16654
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-lez v3, :cond_1

    .line 16655
    iget-object v3, v0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v3}, Lo/asj;->c()Lo/ash;

    move-result-object v3

    .line 16656
    iget-boolean v4, v3, Lo/ash;->d:Z

    if-eqz v4, :cond_2

    .line 16657
    iget-object v4, v3, Lo/ash;->b:Lo/ayM;

    .line 16658
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lo/arY;->O:Lo/asH;

    invoke-interface {v4, v5, v6, v7}, Lo/ayM;->a(JLo/asH;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 16660
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resetRendererPosition to initialSeekPosition "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/apl;->d(Ljava/lang/String;)V

    .line 16663
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    .line 16664
    iget-object v1, v3, Lo/ash;->b:Lo/ayM;

    invoke-interface {v1, v4, v5}, Lo/ayM;->b(J)J

    .line 16665
    invoke-direct {v0, v4, v5}, Lo/arY;->a(J)V

    .line 16667
    :cond_0
    iput-object v2, v0, Lo/arY;->v:Lo/arY$f;

    goto :goto_0

    .line 16672
    :cond_1
    iput-object v2, v0, Lo/arY;->v:Lo/arY$f;

    .line 17698
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/arY;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 17701
    :cond_3
    iget-object v1, v0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->c()Lo/ash;

    move-result-object v1

    .line 17703
    invoke-virtual {v1}, Lo/ash;->b()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lo/arY;->b(J)J

    move-result-wide v3

    .line 17705
    iget-object v5, v0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v5}, Lo/asj;->e()Lo/ash;

    move-result-object v5

    if-ne v1, v5, :cond_4

    .line 17706
    iget-wide v5, v0, Lo/arY;->L:J

    invoke-virtual {v1, v5, v6}, Lo/ash;->a(J)J

    move-result-wide v5

    goto :goto_1

    .line 17708
    :cond_4
    iget-wide v5, v0, Lo/arY;->L:J

    .line 17707
    invoke-virtual {v1, v5, v6}, Lo/ash;->a(J)J

    move-result-wide v5

    iget-object v7, v1, Lo/ash;->a:Lo/ask;

    iget-wide v10, v7, Lo/ask;->i:J

    sub-long/2addr v5, v10

    :goto_1
    move-wide v14, v5

    .line 17710
    iget-object v5, v0, Lo/arY;->z:Lo/asA;

    iget-object v5, v5, Lo/asA;->t:Lo/aoz;

    iget-object v6, v1, Lo/ash;->a:Lo/ask;

    iget-object v6, v6, Lo/ask;->a:Lo/ayP$c;

    invoke-direct {v0, v5, v6}, Lo/arY;->c(Lo/aoz;Lo/ayP$c;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17711
    iget-object v5, v0, Lo/arY;->l:Lo/ase;

    invoke-interface {v5}, Lo/ase;->b()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v21, v5

    .line 17713
    iget-object v11, v0, Lo/arY;->G:Lo/avn;

    iget-object v5, v0, Lo/arY;->z:Lo/asA;

    iget-object v12, v5, Lo/asA;->t:Lo/aoz;

    iget-object v1, v1, Lo/ash;->a:Lo/ask;

    iget-object v13, v1, Lo/ask;->a:Lo/ayP$c;

    iget-object v1, v0, Lo/arY;->r:Lo/arh;

    .line 17720
    new-instance v5, Lo/asd$b;

    invoke-virtual {v1}, Lo/arh;->c()Lo/aos;

    move-result-object v1

    iget v1, v1, Lo/aos;->d:F

    iget-object v6, v0, Lo/arY;->z:Lo/asA;

    iget-boolean v6, v6, Lo/asA;->h:Z

    iget-boolean v7, v0, Lo/arY;->k:Z

    move-object v10, v5

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v10 .. v22}, Lo/asd$b;-><init>(Lo/avn;Lo/aoz;Lo/ayP$c;JJFZZJ)V

    .line 17724
    iget-object v1, v0, Lo/arY;->p:Lo/asd;

    invoke-interface {v1, v5}, Lo/asd;->d(Lo/asd$b;)Z

    move-result v1

    .line 17725
    iget-object v6, v0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v6}, Lo/asj;->e()Lo/ash;

    move-result-object v6

    if-nez v1, :cond_7

    .line 17726
    iget-boolean v7, v6, Lo/ash;->d:Z

    if-eqz v7, :cond_7

    const-wide/32 v10, 0x7a120

    cmp-long v3, v3, v10

    if-gez v3, :cond_7

    iget-wide v3, v0, Lo/arY;->e:J

    cmp-long v3, v3, v8

    if-gtz v3, :cond_6

    iget-boolean v3, v0, Lo/arY;->R:Z

    if-eqz v3, :cond_7

    .line 17732
    :cond_6
    iget-object v1, v6, Lo/ash;->b:Lo/ayM;

    iget-object v3, v0, Lo/arY;->z:Lo/asA;

    iget-wide v3, v3, Lo/asA;->k:J

    invoke-interface {v1, v3, v4, v2}, Lo/ayM;->d(JZ)V

    .line 17734
    iget-object v1, v0, Lo/arY;->p:Lo/asd;

    invoke-interface {v1, v5}, Lo/asd;->d(Lo/asd$b;)Z

    move-result v1

    :cond_7
    move v2, v1

    .line 2627
    :goto_3
    iput-boolean v2, v0, Lo/arY;->X:Z

    if-eqz v2, :cond_8

    .line 2629
    iget-object v1, v0, Lo/arY;->H:Lo/asj;

    .line 2630
    invoke-virtual {v1}, Lo/asj;->c()Lo/ash;

    move-result-object v1

    iget-wide v2, v0, Lo/arY;->L:J

    iget-object v4, v0, Lo/arY;->r:Lo/arh;

    .line 2632
    invoke-virtual {v4}, Lo/arh;->c()Lo/aos;

    move-result-object v4

    iget v4, v4, Lo/aos;->d:F

    iget-wide v5, v0, Lo/arY;->o:J

    .line 16234
    invoke-virtual {v1}, Lo/ash;->a()Z

    .line 16235
    invoke-virtual {v1, v2, v3}, Lo/ash;->a(J)J

    move-result-wide v2

    .line 16236
    iget-object v1, v1, Lo/ash;->b:Lo/ayM;

    new-instance v7, Lo/asg$a;

    invoke-direct {v7}, Lo/asg$a;-><init>()V

    .line 16238
    invoke-virtual {v7, v2, v3}, Lo/asg$a;->e(J)Lo/asg$a;

    move-result-object v2

    .line 17066
    iput v4, v2, Lo/asg$a;->d:F

    .line 18079
    iput-wide v5, v2, Lo/asg$a;->b:J

    .line 16241
    invoke-virtual {v2}, Lo/asg$a;->d()Lo/asg;

    move-result-object v2

    .line 16236
    invoke-interface {v1, v2}, Lo/ayM;->b(Lo/asg;)Z

    .line 2634
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/arY;->x()V

    return-void
.end method

.method private n()V
    .locals 6

    .line 2454
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2456
    invoke-virtual {v0}, Lo/ash;->j()Lo/aAD;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2459
    :goto_0
    iget-object v4, p0, Lo/arY;->J:[Lo/asC;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    .line 2460
    invoke-virtual {v0, v2}, Lo/aAD;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2461
    iget-object v4, p0, Lo/arY;->J:[Lo/asC;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lo/asC;->n()I

    move-result v4

    if-eq v4, v5, :cond_0

    move v0, v1

    goto :goto_1

    .line 2465
    :cond_0
    iget-object v4, v0, Lo/aAD;->d:[Lo/asF;

    aget-object v4, v4, v2

    iget v4, v4, Lo/asF;->e:I

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v1, v5

    .line 2471
    :cond_3
    invoke-direct {p0, v1}, Lo/arY;->b(Z)V

    :cond_4
    return-void
.end method

.method private o()Z
    .locals 5

    .line 2048
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    .line 2049
    iget-object v1, v0, Lo/ash;->a:Lo/ask;

    iget-wide v1, v1, Lo/ask;->b:J

    .line 2050
    iget-boolean v0, v0, Lo/ash;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-wide v3, v0, Lo/asA;->k:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 2053
    invoke-direct {p0}, Lo/arY;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private p()V
    .locals 18

    move-object/from16 v10, p0

    .line 1895
    iget-object v0, v10, Lo/arY;->r:Lo/arh;

    invoke-virtual {v0}, Lo/arh;->c()Lo/aos;

    move-result-object v0

    iget v0, v0, Lo/aos;->d:F

    .line 1897
    iget-object v0, v10, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    .line 1898
    iget-object v1, v10, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->h()Lo/ash;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v11, 0x1

    move v3, v11

    :goto_0
    if-eqz v0, :cond_b

    .line 1904
    iget-boolean v4, v0, Lo/ash;->d:Z

    if-eqz v4, :cond_b

    .line 1908
    iget-object v4, v10, Lo/arY;->z:Lo/asA;

    iget-object v4, v4, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v0, v4}, Lo/ash;->b(Lo/aoz;)Lo/aAD;

    move-result-object v4

    .line 1909
    iget-object v5, v10, Lo/arY;->H:Lo/asj;

    invoke-virtual {v5}, Lo/asj;->e()Lo/ash;

    move-result-object v5

    if-ne v0, v5, :cond_0

    move-object v2, v4

    .line 1912
    :cond_0
    invoke-virtual {v0}, Lo/ash;->j()Lo/aAD;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 22110
    iget-object v6, v5, Lo/aAD;->a:[Lo/aAz;

    array-length v6, v6

    iget-object v7, v4, Lo/aAD;->a:[Lo/aAz;

    array-length v7, v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    .line 22113
    :goto_1
    iget-object v7, v4, Lo/aAD;->a:[Lo/aAz;

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 22114
    invoke-virtual {v4, v5, v6}, Lo/aAD;->e(Lo/aAD;I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    .line 1920
    :cond_2
    invoke-virtual {v0}, Lo/ash;->c()Lo/ash;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    if-eqz v3, :cond_9

    .line 1925
    iget-object v0, v10, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v14

    .line 1926
    iget-object v0, v10, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0, v14}, Lo/asj;->b(Lo/ash;)Z

    move-result v7

    .line 1928
    iget-object v0, v10, Lo/arY;->J:[Lo/asC;

    array-length v0, v0

    new-array v15, v0, [Z

    .line 1931
    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aAD;

    iget-object v0, v10, Lo/arY;->z:Lo/asA;

    iget-wide v5, v0, Lo/asA;->k:J

    move-object v3, v14

    move-object v8, v15

    .line 1930
    invoke-virtual/range {v3 .. v8}, Lo/ash;->b(Lo/aAD;JZ[Z)J

    move-result-wide v8

    .line 1935
    iget-object v0, v10, Lo/arY;->z:Lo/asA;

    iget v1, v0, Lo/asA;->g:I

    if-eq v1, v13, :cond_4

    iget-wide v0, v0, Lo/asA;->k:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_4

    move/from16 v16, v11

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 1938
    :goto_2
    iget-object v0, v10, Lo/arY;->z:Lo/asA;

    iget-object v1, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    iget-wide v6, v0, Lo/asA;->c:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v8

    move-wide v12, v8

    move/from16 v8, v16

    move/from16 v9, v17

    .line 1939
    invoke-direct/range {v0 .. v9}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v0

    iput-object v0, v10, Lo/arY;->z:Lo/asA;

    if-eqz v16, :cond_5

    .line 1947
    invoke-direct {v10, v12, v13}, Lo/arY;->a(J)V

    .line 1950
    :cond_5
    iget-object v0, v10, Lo/arY;->J:[Lo/asC;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v12, 0x0

    .line 1951
    :goto_3
    iget-object v1, v10, Lo/arY;->J:[Lo/asC;

    array-length v2, v1

    if-ge v12, v2, :cond_8

    .line 1952
    aget-object v1, v1, v12

    .line 1953
    invoke-static {v1}, Lo/arY;->e(Lo/asC;)Z

    move-result v2

    aput-boolean v2, v0, v12

    .line 1954
    iget-object v3, v14, Lo/ash;->h:[Lo/azh;

    aget-object v3, v3, v12

    if-eqz v2, :cond_7

    .line 1956
    invoke-interface {v1}, Lo/asC;->l()Lo/azh;

    move-result-object v2

    if-eq v3, v2, :cond_6

    .line 1958
    invoke-direct {v10, v1}, Lo/arY;->d(Lo/asC;)V

    goto :goto_4

    .line 1959
    :cond_6
    aget-boolean v2, v15, v12

    if-eqz v2, :cond_7

    .line 1961
    iget-wide v2, v10, Lo/arY;->L:J

    invoke-interface {v1, v2, v3}, Lo/asC;->b(J)V

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1965
    :cond_8
    iget-wide v1, v10, Lo/arY;->L:J

    invoke-direct {v10, v0, v1, v2}, Lo/arY;->e([ZJ)V

    goto :goto_5

    .line 1968
    :cond_9
    iget-object v1, v10, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1, v0}, Lo/asj;->b(Lo/ash;)Z

    .line 1969
    iget-boolean v1, v0, Lo/ash;->d:Z

    if-eqz v1, :cond_a

    .line 1970
    iget-object v1, v0, Lo/ash;->a:Lo/ask;

    iget-wide v1, v1, Lo/ask;->i:J

    iget-wide v5, v10, Lo/arY;->L:J

    .line 1971
    invoke-virtual {v0, v5, v6}, Lo/ash;->a(J)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 1972
    invoke-virtual {v0, v4, v1, v2}, Lo/ash;->b(Lo/aAD;J)J

    .line 1975
    :cond_a
    :goto_5
    invoke-direct {v10, v11}, Lo/arY;->a(Z)V

    .line 1976
    iget-object v0, v10, Lo/arY;->z:Lo/asA;

    iget v0, v0, Lo/asA;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 1977
    invoke-direct/range {p0 .. p0}, Lo/arY;->m()V

    .line 1978
    invoke-direct/range {p0 .. p0}, Lo/arY;->w()V

    .line 1979
    iget-object v0, v10, Lo/arY;->d:Lo/ape;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/ape;->b(I)Z

    :cond_b
    return-void
.end method

.method private q()V
    .locals 1

    .line 2485
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2486
    iget-object v0, v0, Lo/ash;->a:Lo/ask;

    iget-boolean v0, v0, Lo/ask;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/arY;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/arY;->x:Z

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1574
    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Lo/arY;->a(ZZZZ)V

    .line 23915
    :goto_0
    iget-object v2, p0, Lo/arY;->J:[Lo/asC;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 23916
    iget-object v2, p0, Lo/arY;->K:[Lo/asG;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/asG;->v_()V

    .line 23917
    iget-object v2, p0, Lo/arY;->J:[Lo/asC;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lo/asC;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1580
    :cond_0
    iget-object v0, p0, Lo/arY;->p:Lo/asd;

    invoke-interface {v0}, Lo/asd;->j()V

    .line 1581
    invoke-direct {p0, v1}, Lo/arY;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1583
    iget-object v0, p0, Lo/arY;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 1584
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1586
    :cond_1
    monitor-enter p0

    .line 1587
    :try_start_1
    iput-boolean v1, p0, Lo/arY;->M:Z

    .line 1588
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1589
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 1583
    iget-object v2, p0, Lo/arY;->m:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    .line 1584
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 1586
    :cond_2
    monitor-enter p0

    .line 1587
    :try_start_2
    iput-boolean v1, p0, Lo/arY;->M:Z

    .line 1588
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1589
    monitor-exit p0

    .line 1590
    throw v0

    :catchall_2
    move-exception v0

    .line 1589
    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 1

    .line 1890
    invoke-direct {p0}, Lo/arY;->p()V

    const/4 v0, 0x1

    .line 1891
    invoke-direct {p0, v0}, Lo/arY;->d(Z)V

    return-void
.end method

.method private t()Z
    .locals 2

    .line 2973
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-boolean v1, v0, Lo/asA;->h:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/asA;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()V
    .locals 5

    .line 990
    iget-object v0, p0, Lo/arY;->r:Lo/arh;

    invoke-virtual {v0}, Lo/arh;->a()V

    .line 991
    iget-object v0, p0, Lo/arY;->J:[Lo/asC;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 992
    invoke-static {v3}, Lo/arY;->e(Lo/asC;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 993
    invoke-static {v3}, Lo/arY;->c(Lo/asC;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 11

    .line 1003
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1010
    iget-boolean v1, v0, Lo/ash;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    .line 1011
    iget-object v1, v0, Lo/ash;->b:Lo/ayM;

    invoke-interface {v1}, Lo/ayM;->h()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 1014
    invoke-virtual {v0}, Lo/ash;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1017
    iget-object v1, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1, v0}, Lo/asj;->b(Lo/ash;)Z

    .line 1018
    invoke-direct {p0, v10}, Lo/arY;->a(Z)V

    .line 1019
    invoke-direct {p0}, Lo/arY;->m()V

    .line 1021
    :cond_1
    invoke-direct {p0, v6, v7}, Lo/arY;->a(J)V

    .line 1024
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-wide v0, v0, Lo/asA;->k:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    .line 1025
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-object v1, v0, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v0, Lo/asA;->l:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 1026
    invoke-direct/range {v0 .. v9}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v0

    iput-object v0, p0, Lo/arY;->z:Lo/asA;

    goto :goto_2

    .line 1035
    :cond_2
    iget-object v1, p0, Lo/arY;->r:Lo/arh;

    iget-object v2, p0, Lo/arY;->H:Lo/asj;

    .line 1037
    invoke-virtual {v2}, Lo/asj;->h()Lo/ash;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v10

    .line 1036
    :goto_1
    invoke-virtual {v1, v2}, Lo/arh;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lo/arY;->L:J

    .line 1038
    invoke-virtual {v0, v1, v2}, Lo/ash;->a(J)J

    move-result-wide v6

    .line 1039
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-wide v0, v0, Lo/asA;->k:J

    invoke-direct {p0, v0, v1, v6, v7}, Lo/arY;->c(JJ)V

    .line 1040
    iget-object v0, p0, Lo/arY;->r:Lo/arh;

    invoke-virtual {v0}, Lo/arh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1042
    iget-object v0, p0, Lo/arY;->D:Lo/arY$a;

    iget-boolean v0, v0, Lo/arY$a;->c:Z

    .line 1043
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-object v2, v1, Lo/asA;->a:Lo/ayP$c;

    iget-wide v4, v1, Lo/asA;->l:J

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x6

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v6

    .line 1044
    invoke-direct/range {v0 .. v9}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v0

    iput-object v0, p0, Lo/arY;->z:Lo/asA;

    goto :goto_2

    .line 1052
    :cond_4
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    invoke-virtual {v0, v6, v7}, Lo/asA;->d(J)V

    .line 1057
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->c()Lo/ash;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    invoke-virtual {v0}, Lo/ash;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lo/asA;->d:J

    .line 1059
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    invoke-direct {p0}, Lo/arY;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lo/asA;->s:J

    .line 1062
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-boolean v1, v0, Lo/asA;->h:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lo/asA;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lo/asA;->t:Lo/aoz;

    iget-object v0, v0, Lo/asA;->a:Lo/ayP$c;

    .line 1064
    invoke-direct {p0, v1, v0}, Lo/arY;->c(Lo/aoz;Lo/ayP$c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->i:Lo/aos;

    iget v0, v0, Lo/aos;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 1066
    iget-object v0, p0, Lo/arY;->l:Lo/ase;

    .line 1068
    invoke-direct {p0}, Lo/arY;->j()J

    move-result-wide v1

    invoke-direct {p0}, Lo/arY;->g()J

    move-result-wide v3

    .line 1067
    invoke-interface {v0, v1, v2, v3, v4}, Lo/ase;->a(JJ)F

    move-result v0

    .line 1069
    iget-object v1, p0, Lo/arY;->r:Lo/arh;

    invoke-virtual {v1}, Lo/arh;->c()Lo/aos;

    move-result-object v1

    iget v1, v1, Lo/aos;->d:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_6

    .line 1070
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->i:Lo/aos;

    invoke-virtual {v1, v0}, Lo/aos;->d(F)Lo/aos;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/arY;->c(Lo/aos;)V

    .line 1071
    iget-object v0, p0, Lo/arY;->z:Lo/asA;

    iget-object v0, v0, Lo/asA;->i:Lo/aos;

    iget-object v1, p0, Lo/arY;->r:Lo/arh;

    .line 1073
    invoke-virtual {v1}, Lo/arh;->c()Lo/aos;

    move-result-object v1

    iget v1, v1, Lo/aos;->d:F

    .line 1071
    invoke-direct {p0, v0, v1, v10, v10}, Lo/arY;->a(Lo/aos;FZZ)V

    :cond_6
    return-void
.end method

.method private x()V
    .locals 3

    .line 2755
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->c()Lo/ash;

    move-result-object v0

    .line 2756
    iget-boolean v1, p0, Lo/arY;->X:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/ash;->b:Lo/ayM;

    .line 2757
    invoke-interface {v0}, Lo/ayM;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2758
    :goto_0
    iget-object v1, p0, Lo/arY;->z:Lo/asA;

    iget-boolean v2, v1, Lo/asA;->e:Z

    if-eq v0, v2, :cond_2

    .line 2759
    invoke-virtual {v1, v0}, Lo/asA;->e(Z)Lo/asA;

    move-result-object v0

    iput-object v0, p0, Lo/arY;->z:Lo/asA;

    :cond_2
    return-void
.end method

.method private y()V
    .locals 4

    .line 977
    iget-object v0, p0, Lo/arY;->H:Lo/asj;

    invoke-virtual {v0}, Lo/asj;->e()Lo/ash;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {v0}, Lo/ash;->j()Lo/aAD;

    move-result-object v0

    const/4 v1, 0x0

    .line 982
    :goto_0
    iget-object v2, p0, Lo/arY;->J:[Lo/asC;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 983
    invoke-virtual {v0, v1}, Lo/aAD;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/arY;->J:[Lo/asC;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/asC;->m()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 984
    iget-object v2, p0, Lo/arY;->J:[Lo/asC;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/asC;->B()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Xw_()Landroid/os/Looper;
    .locals 1

    .line 490
    iget-object v0, p0, Lo/arY;->B:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lo/ayM;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    invoke-interface {p1}, Lo/ape$c;->e()V

    return-void
.end method

.method public final synthetic a(Lo/azk;)V
    .locals 2

    .line 86
    check-cast p1, Lo/ayM;

    .line 51534
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    invoke-interface {p1}, Lo/ape$c;->e()V

    return-void
.end method

.method public final a()Z
    .locals 11

    monitor-enter p0

    .line 481
    :try_start_0
    iget-boolean v0, p0, Lo/arY;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/arY;->B:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 484
    :cond_0
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lo/ape;->b(I)Z

    .line 485
    new-instance v0, Lo/arZ;

    invoke-direct {v0, p0}, Lo/arZ;-><init>(Lo/arY;)V

    iget-wide v2, p0, Lo/arY;->E:J

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51780
    :try_start_1
    iget-object v4, p0, Lo/arY;->c:Lo/aoX;

    invoke-interface {v4}, Lo/aoX;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide v7, v2

    .line 51783
    :goto_0
    invoke-interface {v0}, Lo/coI;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    .line 51786
    :try_start_2
    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move v6, v1

    :goto_1
    add-long v7, v4, v2

    .line 51790
    :try_start_3
    iget-object v9, p0, Lo/arY;->c:Lo/aoX;

    invoke-interface {v9}, Lo/aoX;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 51794
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51796
    :cond_2
    :try_start_4
    monitor-exit p0

    .line 486
    iget-boolean v0, p0, Lo/arY;->M:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 51796
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 482
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lo/ape;->e(I)V

    .line 498
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lo/ape;->b(I)Z

    return-void
.end method

.method public final b(ZII)V
    .locals 1

    .line 350
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    const/4 p3, 0x1

    .line 351
    invoke-interface {v0, p3, p1, p2}, Lo/ape;->e(III)Lo/ape$c;

    move-result-object p1

    .line 352
    invoke-interface {p1}, Lo/ape$c;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 517
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/ape;->b(I)Z

    return-void
.end method

.method public final d(Lo/aos;)V
    .locals 2

    .line 529
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0x10

    .line 530
    invoke-interface {v0, v1, p1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    .line 531
    invoke-interface {p1}, Lo/ape$c;->e()V

    return-void
.end method

.method public final d(Lo/asz;)V
    .locals 2

    monitor-enter p0

    .line 444
    :try_start_0
    iget-boolean v0, p0, Lo/arY;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/arY;->B:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object p1

    invoke-interface {p1}, Lo/ape$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    .line 445
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "Ignoring messages sent after release."

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p1, v0}, Lo/asz;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 522
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lo/ape;->b(I)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 388
    iget-object v0, p0, Lo/arY;->d:Lo/ape;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lo/ape;->c(I)Lo/ape$c;

    move-result-object v0

    invoke-interface {v0}, Lo/ape$c;->e()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    .line 540
    const-string v12, "Playback error"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3e8

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_28

    const/4 v10, -0x1

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v1, v14

    return v1

    .line 25791
    :pswitch_1
    :try_start_1
    iget-object v1, v11, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v1, v15}, Lo/arY$a;->b(I)V

    .line 25792
    invoke-direct {v11, v14, v14, v14, v15}, Lo/arY;->a(ZZZZ)V

    .line 25797
    iget-object v1, v11, Lo/arY;->p:Lo/asd;

    invoke-interface {v1}, Lo/asd;->d()V

    .line 25798
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v1}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    invoke-direct {v11, v1}, Lo/arY;->c(I)V

    .line 25799
    iget-object v1, v11, Lo/arY;->t:Lo/asi;

    iget-object v2, v11, Lo/arY;->b:Lo/aAM;

    invoke-interface {v2}, Lo/aAM;->a()Lo/aqA;

    move-result-object v2

    .line 26311
    iget-boolean v3, v1, Lo/asi;->e:Z

    .line 26312
    iput-object v2, v1, Lo/asi;->j:Lo/aqA;

    move v2, v14

    .line 26313
    :goto_1
    iget-object v3, v1, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 26314
    iget-object v3, v1, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/asi$d;

    .line 26315
    invoke-virtual {v1, v3}, Lo/asi;->e(Lo/asi$d;)V

    .line 26316
    iget-object v4, v1, Lo/asi;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26318
    :cond_1
    iput-boolean v15, v1, Lo/asi;->e:Z

    .line 25800
    iget-object v1, v11, Lo/arY;->d:Lo/ape;

    invoke-interface {v1, v9}, Lo/ape;->b(I)Z

    goto/16 :goto_8

    .line 558
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 27950
    iput-object v1, v11, Lo/arY;->I:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 27951
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget-object v3, v3, Lo/asA;->t:Lo/aoz;

    .line 28147
    iput-object v1, v2, Lo/asj;->j:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 28148
    invoke-virtual {v2, v3}, Lo/asj;->d(Lo/aoz;)V

    goto/16 :goto_8

    .line 625
    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 29865
    iget-object v4, v11, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v4, v15}, Lo/arY$a;->b(I)V

    .line 29866
    iget-object v4, v11, Lo/arY;->t:Lo/asi;

    if-ltz v2, :cond_2

    if-gt v2, v3, :cond_2

    .line 30267
    invoke-virtual {v4}, Lo/asi;->e()I

    .line 30268
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    .line 30270
    iget-object v6, v4, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/asi$d;

    iget-object v6, v6, Lo/asi$d;->e:Lo/ayI;

    sub-int v7, v5, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aon;

    invoke-virtual {v6, v7}, Lo/azz;->b(Lo/aon;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 30272
    :cond_3
    invoke-virtual {v4}, Lo/asi;->a()Lo/aoz;

    move-result-object v1

    .line 29868
    invoke-direct {v11, v1, v14}, Lo/arY;->e(Lo/aoz;Z)V

    goto/16 :goto_8

    .line 622
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lo/arY;->s()V

    goto/16 :goto_8

    .line 31999
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lo/arY;->s()V

    goto/16 :goto_8

    .line 616
    :pswitch_6
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v15

    goto :goto_3

    :cond_4
    move v1, v14

    .line 32910
    :goto_3
    iput-boolean v1, v11, Lo/arY;->y:Z

    .line 32911
    invoke-direct/range {p0 .. p0}, Lo/arY;->q()V

    .line 32912
    iget-boolean v1, v11, Lo/arY;->x:Z

    if-eqz v1, :cond_12

    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->h()Lo/ash;

    move-result-object v1

    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->e()Lo/ash;

    move-result-object v2

    if-eq v1, v2, :cond_12

    .line 32915
    invoke-direct {v11, v15}, Lo/arY;->d(Z)V

    .line 32916
    invoke-direct {v11, v14}, Lo/arY;->a(Z)V

    goto/16 :goto_8

    .line 33853
    :pswitch_7
    iget-object v1, v11, Lo/arY;->t:Lo/asi;

    .line 33854
    invoke-virtual {v1}, Lo/asi;->a()Lo/aoz;

    move-result-object v1

    .line 33853
    invoke-direct {v11, v1, v15}, Lo/arY;->e(Lo/aoz;Z)V

    goto/16 :goto_8

    .line 610
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/azp;

    .line 34858
    iget-object v2, v11, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v2, v15}, Lo/arY$a;->b(I)V

    .line 34859
    iget-object v2, v11, Lo/arY;->t:Lo/asi;

    .line 35298
    invoke-virtual {v2}, Lo/asi;->e()I

    move-result v3

    .line 35299
    invoke-interface {v1}, Lo/azp;->c()I

    move-result v4

    if-eq v4, v3, :cond_5

    .line 35302
    invoke-interface {v1}, Lo/azp;->a()Lo/azp;

    move-result-object v1

    .line 35303
    invoke-interface {v1, v14, v3}, Lo/azp;->b(II)Lo/azp;

    move-result-object v1

    .line 35305
    :cond_5
    iput-object v1, v2, Lo/asi;->i:Lo/azp;

    .line 35306
    invoke-virtual {v2}, Lo/asi;->a()Lo/aoz;

    move-result-object v1

    .line 34860
    invoke-direct {v11, v1, v14}, Lo/arY;->e(Lo/aoz;Z)V

    goto/16 :goto_8

    .line 607
    :pswitch_9
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/azp;

    .line 36847
    iget-object v4, v11, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v4, v15}, Lo/arY$a;->b(I)V

    .line 36848
    iget-object v4, v11, Lo/arY;->t:Lo/asi;

    if-ltz v2, :cond_6

    if-gt v2, v3, :cond_6

    .line 37194
    invoke-virtual {v4}, Lo/asi;->e()I

    .line 37195
    :cond_6
    iput-object v1, v4, Lo/asi;->i:Lo/azp;

    .line 37196
    invoke-virtual {v4, v2, v3}, Lo/asi;->d(II)V

    .line 37197
    invoke-virtual {v4}, Lo/asi;->a()Lo/aoz;

    move-result-object v1

    .line 36849
    invoke-direct {v11, v1, v14}, Lo/arY;->e(Lo/aoz;Z)V

    goto/16 :goto_8

    .line 604
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/arY$b;

    .line 38835
    iget-object v2, v11, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v2, v15}, Lo/arY$a;->b(I)V

    .line 38836
    iget-object v2, v11, Lo/arY;->t:Lo/asi;

    iget v3, v1, Lo/arY$b;->a:I

    iget v4, v1, Lo/arY$b;->b:I

    iget v5, v1, Lo/arY$b;->c:I

    iget-object v1, v1, Lo/arY$b;->e:Lo/azp;

    if-ltz v3, :cond_7

    if-gt v3, v4, :cond_7

    .line 39236
    invoke-virtual {v2}, Lo/asi;->e()I

    .line 39237
    :cond_7
    iput-object v1, v2, Lo/asi;->i:Lo/azp;

    if-eq v3, v4, :cond_9

    if-eq v3, v5, :cond_9

    .line 39241
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v6, v4, v3

    add-int/2addr v6, v5

    sub-int/2addr v6, v15

    add-int/lit8 v7, v4, -0x1

    .line 39243
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 39244
    iget-object v7, v2, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/asi$d;

    iget v7, v7, Lo/asi$d;->c:I

    .line 39245
    iget-object v8, v2, Lo/asi;->h:Ljava/util/List;

    invoke-static {v8, v3, v4, v5}, Lo/apC;->d(Ljava/util/List;III)V

    :goto_4
    if-gt v1, v6, :cond_8

    .line 39247
    iget-object v3, v2, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/asi$d;

    .line 39248
    iput v7, v3, Lo/asi$d;->c:I

    .line 39249
    iget-object v3, v3, Lo/asi$d;->e:Lo/ayI;

    invoke-virtual {v3}, Lo/ayI;->a()Lo/aoz;

    move-result-object v3

    invoke-virtual {v3}, Lo/aoz;->b()I

    move-result v3

    add-int/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 39251
    :cond_8
    invoke-virtual {v2}, Lo/asi;->a()Lo/aoz;

    move-result-object v1

    goto :goto_5

    .line 39239
    :cond_9
    invoke-virtual {v2}, Lo/asi;->a()Lo/aoz;

    move-result-object v1

    .line 38842
    :goto_5
    invoke-direct {v11, v1, v14}, Lo/arY;->e(Lo/aoz;Z)V

    goto/16 :goto_8

    .line 601
    :pswitch_b
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lo/arY$e;

    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 40824
    iget-object v3, v11, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v3, v15}, Lo/arY$a;->b(I)V

    .line 40825
    iget-object v3, v11, Lo/arY;->t:Lo/asi;

    if-ne v1, v10, :cond_a

    .line 40827
    invoke-virtual {v3}, Lo/asi;->e()I

    move-result v1

    .line 40828
    :cond_a
    invoke-static {v2}, Lo/arY$e;->a(Lo/arY$e;)Ljava/util/List;

    move-result-object v4

    .line 40829
    invoke-static {v2}, Lo/arY$e;->b(Lo/arY$e;)Lo/azp;

    move-result-object v2

    .line 40826
    invoke-virtual {v3, v1, v4, v2}, Lo/asi;->e(ILjava/util/List;Lo/azp;)Lo/aoz;

    move-result-object v1

    .line 40830
    invoke-direct {v11, v1, v14}, Lo/arY;->e(Lo/aoz;Z)V

    goto/16 :goto_8

    .line 598
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/arY$e;

    .line 41805
    iget-object v2, v11, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v2, v15}, Lo/arY$a;->b(I)V

    .line 41806
    invoke-static {v1}, Lo/arY$e;->c(Lo/arY$e;)I

    move-result v2

    if-eq v2, v10, :cond_b

    .line 41810
    invoke-static {v1}, Lo/arY$e;->a(Lo/arY$e;)Ljava/util/List;

    move-result-object v2

    .line 41811
    new-instance v3, Lo/asE;

    invoke-static {v1}, Lo/arY$e;->b(Lo/arY$e;)Lo/azp;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lo/asE;-><init>(Ljava/util/Collection;Lo/azp;)V

    .line 41812
    invoke-static {v1}, Lo/arY$e;->c(Lo/arY$e;)I

    move-result v2

    .line 41813
    new-instance v4, Lo/arY$f;

    .line 45511
    iget-wide v5, v1, Lo/arY$e;->b:J

    .line 41813
    invoke-direct {v4, v3, v2, v5, v6}, Lo/arY$f;-><init>(Lo/aoz;IJ)V

    iput-object v4, v11, Lo/arY;->v:Lo/arY$f;

    .line 41815
    :cond_b
    iget-object v2, v11, Lo/arY;->t:Lo/asi;

    .line 41817
    invoke-static {v1}, Lo/arY$e;->a(Lo/arY$e;)Ljava/util/List;

    move-result-object v3

    .line 41818
    invoke-static {v1}, Lo/arY$e;->b(Lo/arY$e;)Lo/azp;

    move-result-object v1

    .line 43130
    iget-object v4, v2, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v14, v4}, Lo/asi;->d(II)V

    .line 43131
    iget-object v4, v2, Lo/asi;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4, v3, v1}, Lo/asi;->e(ILjava/util/List;Lo/azp;)Lo/aoz;

    move-result-object v1

    .line 41819
    invoke-direct {v11, v1, v14}, Lo/arY;->e(Lo/aoz;Z)V

    goto/16 :goto_8

    .line 589
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/aos;

    invoke-direct {v11, v1, v14}, Lo/arY;->e(Lo/aos;Z)V

    goto/16 :goto_8

    .line 595
    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/asz;

    invoke-direct {v11, v1}, Lo/arY;->g(Lo/asz;)V

    goto/16 :goto_8

    .line 592
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/asz;

    invoke-direct {v11, v1}, Lo/arY;->c(Lo/asz;)V

    goto/16 :goto_8

    .line 573
    :pswitch_10
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_c

    move v2, v15

    goto :goto_6

    :cond_c
    move v2, v14

    :goto_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v2, v1}, Lo/arY;->e(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_8

    .line 555
    :pswitch_11
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_d

    move v1, v15

    goto :goto_7

    :cond_d
    move v1, v14

    .line 44942
    :goto_7
    iput-boolean v1, v11, Lo/arY;->W:Z

    .line 44943
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget-object v3, v3, Lo/asA;->t:Lo/aoz;

    .line 45135
    iput-boolean v1, v2, Lo/asj;->g:Z

    .line 45136
    invoke-virtual {v2, v3}, Lo/asj;->a(Lo/aoz;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 44944
    invoke-direct {v11, v15}, Lo/arY;->d(Z)V

    .line 44946
    :cond_e
    invoke-direct {v11, v14}, Lo/arY;->a(Z)V

    goto/16 :goto_8

    .line 552
    :pswitch_12
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 46933
    iput v1, v11, Lo/arY;->S:I

    .line 46934
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget-object v3, v3, Lo/asA;->t:Lo/aoz;

    .line 47122
    iput v1, v2, Lo/asj;->h:I

    .line 47123
    invoke-virtual {v2, v3}, Lo/asj;->a(Lo/aoz;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 46935
    invoke-direct {v11, v15}, Lo/arY;->d(Z)V

    .line 46937
    :cond_f
    invoke-direct {v11, v14}, Lo/arY;->a(Z)V

    goto/16 :goto_8

    .line 586
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lo/arY;->p()V

    goto/16 :goto_8

    .line 583
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ayM;

    .line 50585
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2, v1}, Lo/asj;->d(Lo/ayM;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50589
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    iget-wide v2, v11, Lo/arY;->L:J

    invoke-virtual {v1, v2, v3}, Lo/asj;->a(J)V

    .line 50590
    invoke-direct/range {p0 .. p0}, Lo/arY;->m()V

    goto/16 :goto_8

    .line 580
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ayM;

    .line 51557
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2, v1}, Lo/asj;->d(Lo/ayM;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51561
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->c()Lo/ash;

    move-result-object v1

    .line 51562
    iget-object v2, v11, Lo/arY;->r:Lo/arh;

    .line 51563
    invoke-virtual {v2}, Lo/arh;->c()Lo/aos;

    move-result-object v2

    iget v2, v2, Lo/aos;->d:F

    iget-object v2, v11, Lo/arY;->z:Lo/asA;

    iget-object v2, v2, Lo/asA;->t:Lo/aoz;

    .line 50194
    iput-boolean v15, v1, Lo/ash;->d:Z

    .line 50195
    iget-object v5, v1, Lo/ash;->b:Lo/ayM;

    invoke-interface {v5}, Lo/ayM;->e()Lo/azu;

    move-result-object v5

    iput-object v5, v1, Lo/ash;->j:Lo/azu;

    .line 50196
    invoke-virtual {v1, v2}, Lo/ash;->b(Lo/aoz;)Lo/aAD;

    move-result-object v2

    .line 50197
    iget-object v5, v1, Lo/ash;->a:Lo/ask;

    iget-wide v8, v5, Lo/ask;->i:J

    .line 50198
    iget-wide v13, v5, Lo/ask;->b:J

    cmp-long v5, v13, v6

    if-eqz v5, :cond_10

    cmp-long v5, v8, v13

    if-ltz v5, :cond_10

    const-wide/16 v5, 0x1

    sub-long/2addr v13, v5

    .line 50200
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 50203
    :cond_10
    invoke-virtual {v1, v2, v8, v9}, Lo/ash;->b(Lo/aAD;J)J

    move-result-wide v2

    .line 50205
    iget-wide v4, v1, Lo/ash;->i:J

    iget-object v6, v1, Lo/ash;->a:Lo/ask;

    iget-wide v7, v6, Lo/ask;->i:J

    sub-long/2addr v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Lo/ash;->i:J

    .line 50206
    invoke-virtual {v6, v2, v3}, Lo/ask;->c(J)Lo/ask;

    move-result-object v2

    iput-object v2, v1, Lo/ash;->a:Lo/ask;

    .line 51564
    iget-object v2, v1, Lo/ash;->a:Lo/ask;

    iget-object v2, v2, Lo/ask;->a:Lo/ayP$c;

    .line 51566
    invoke-virtual {v1}, Lo/ash;->h()Lo/azu;

    move-result-object v3

    .line 51567
    invoke-virtual {v1}, Lo/ash;->j()Lo/aAD;

    move-result-object v4

    .line 51564
    invoke-direct {v11, v2, v3, v4}, Lo/arY;->a(Lo/ayP$c;Lo/azu;Lo/aAD;)V

    .line 51568
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->e()Lo/ash;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 51570
    iget-object v2, v1, Lo/ash;->a:Lo/ask;

    iget-wide v2, v2, Lo/ask;->i:J

    invoke-direct {v11, v2, v3}, Lo/arY;->a(J)V

    .line 51571
    invoke-direct/range {p0 .. p0}, Lo/arY;->f()V

    .line 51572
    iget-object v2, v11, Lo/arY;->z:Lo/asA;

    iget-object v3, v2, Lo/asA;->a:Lo/ayP$c;

    iget-object v1, v1, Lo/ash;->a:Lo/ask;

    iget-wide v7, v1, Lo/ask;->i:J

    iget-wide v5, v2, Lo/asA;->l:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 51573
    invoke-direct/range {v1 .. v10}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v1

    iput-object v1, v11, Lo/arY;->z:Lo/asA;

    .line 51581
    :cond_11
    invoke-direct/range {p0 .. p0}, Lo/arY;->m()V

    goto :goto_8

    .line 628
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lo/arY;->r()V

    return v15

    :pswitch_17
    move v1, v14

    .line 577
    invoke-direct {v11, v1, v15}, Lo/arY;->e(ZZ)V

    :cond_12
    :goto_8
    move v2, v15

    goto/16 :goto_66

    .line 570
    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/asH;

    .line 52538
    iput-object v1, v11, Lo/arY;->O:Lo/asH;

    goto :goto_8

    .line 567
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/aos;

    .line 52534
    invoke-direct {v11, v1}, Lo/arY;->c(Lo/aos;)V

    .line 52535
    iget-object v1, v11, Lo/arY;->r:Lo/arh;

    invoke-virtual {v1}, Lo/arh;->c()Lo/aos;

    move-result-object v1

    invoke-direct {v11, v1, v15}, Lo/arY;->e(Lo/aos;Z)V

    goto :goto_8

    .line 564
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/arY$f;

    .line 52315
    iget-object v2, v11, Lo/arY;->D:Lo/arY$a;

    invoke-virtual {v2, v15}, Lo/arY$a;->b(I)V

    .line 52322
    iget-object v2, v11, Lo/arY;->z:Lo/asA;

    iget-object v2, v2, Lo/asA;->t:Lo/aoz;

    iget v5, v11, Lo/arY;->S:I

    iget-boolean v8, v11, Lo/arY;->W:Z

    iget-object v9, v11, Lo/arY;->T:Lo/aoz$b;

    iget-object v10, v11, Lo/arY;->C:Lo/aoz$a;

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 52323
    invoke-static/range {v17 .. v23}, Lo/arY;->Xv_(Lo/aoz;Lo/arY$f;ZIZLo/aoz$b;Lo/aoz$a;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_13

    .line 52334
    iget-object v5, v11, Lo/arY;->z:Lo/asA;

    iget-object v5, v5, Lo/asA;->t:Lo/aoz;

    .line 52335
    invoke-direct {v11, v5}, Lo/arY;->Xu_(Lo/aoz;)Landroid/util/Pair;

    move-result-object v5

    .line 52336
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lo/ayP$c;

    .line 52337
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 52339
    iget-object v5, v11, Lo/arY;->z:Lo/asA;

    iget-object v5, v5, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v5}, Lo/aoz;->d()Z

    move-result v5

    xor-int/2addr v5, v15

    move-wide v13, v6

    move-wide v3, v9

    move-object v9, v8

    goto :goto_c

    .line 52342
    :cond_13
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52343
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 52345
    iget-wide v13, v1, Lo/arY$f;->d:J

    cmp-long v8, v13, v6

    if-nez v8, :cond_14

    move-wide v13, v6

    goto :goto_9

    :cond_14
    move-wide v13, v9

    .line 52346
    :goto_9
    iget-object v8, v11, Lo/arY;->H:Lo/asj;

    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget-object v3, v3, Lo/asA;->t:Lo/aoz;

    .line 52347
    invoke-virtual {v8, v3, v5, v9, v10}, Lo/asj;->c(Lo/aoz;Ljava/lang/Object;J)Lo/ayP$c;

    move-result-object v3

    .line 52349
    invoke-virtual {v3}, Lo/ayP$c;->d()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 52350
    iget-object v4, v11, Lo/arY;->z:Lo/asA;

    iget-object v4, v4, Lo/asA;->t:Lo/aoz;

    iget-object v5, v3, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v6, v11, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {v4, v5, v6}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 52352
    iget-object v4, v11, Lo/arY;->C:Lo/aoz$a;

    iget v5, v3, Lo/ayP$c;->c:I

    invoke-virtual {v4, v5}, Lo/aoz$a;->e(I)I

    move-result v4

    iget v5, v3, Lo/ayP$c;->b:I

    if-ne v4, v5, :cond_15

    .line 52353
    iget-object v4, v11, Lo/arY;->C:Lo/aoz$a;

    invoke-virtual {v4}, Lo/aoz$a;->e()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_a

    :cond_15
    const-wide/16 v9, 0x0

    goto :goto_a

    .line 52358
    :cond_16
    iget-wide v4, v1, Lo/arY$f;->d:J
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1 .. :try_end_1} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v4, v4, v6

    if-nez v4, :cond_17

    :goto_a
    move v5, v15

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    move-wide/from16 v51, v9

    move-object v9, v3

    move-wide/from16 v3, v51

    .line 52363
    :goto_c
    :try_start_2
    iget-object v6, v11, Lo/arY;->z:Lo/asA;

    iget-object v6, v6, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v6}, Lo/aoz;->d()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 52365
    iput-object v1, v11, Lo/arY;->v:Lo/arY$f;

    goto :goto_d

    :cond_18
    if-nez v2, :cond_1a

    .line 52368
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget v1, v1, Lo/asA;->g:I

    if-eq v1, v15, :cond_19

    const/4 v1, 0x4

    .line 52369
    invoke-direct {v11, v1}, Lo/arY;->c(I)V

    :cond_19
    const/4 v1, 0x0

    .line 52371
    invoke-direct {v11, v1, v15, v1, v15}, Lo/arY;->a(ZZZZ)V

    :goto_d
    move-wide v7, v3

    move v10, v5

    goto/16 :goto_12

    .line 52379
    :cond_1a
    iget-object v2, v11, Lo/arY;->z:Lo/asA;

    iget-object v2, v2, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_1c

    .line 52380
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->e()Lo/ash;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 52381
    iget-boolean v8, v2, Lo/ash;->d:Z

    if-eqz v8, :cond_1b

    const-wide/16 v17, 0x0

    cmp-long v8, v3, v17

    if-eqz v8, :cond_1b

    .line 52384
    iget-object v2, v2, Lo/ash;->b:Lo/ayM;

    iget-object v8, v11, Lo/arY;->O:Lo/asH;

    .line 52385
    invoke-interface {v2, v3, v4, v8}, Lo/ayM;->a(JLo/asH;)J

    move-result-wide v19

    goto :goto_e

    :cond_1b
    const-wide/16 v17, 0x0

    cmp-long v2, v3, v17

    if-eqz v2, :cond_1c

    move-wide/from16 v19, v6

    goto :goto_e

    :cond_1c
    move-wide/from16 v19, v3

    :goto_e
    cmp-long v2, v19, v6

    if-nez v2, :cond_1d

    .line 52404
    iput-object v1, v11, Lo/arY;->v:Lo/arY$f;

    move-wide v1, v3

    goto :goto_f

    .line 52408
    :cond_1d
    iget-object v2, v11, Lo/arY;->z:Lo/asA;

    iget-object v2, v2, Lo/asA;->a:Lo/ayP$c;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-wide/16 v6, 0x0

    cmp-long v2, v19, v6

    if-lez v2, :cond_1e

    .line 52410
    iput-object v1, v11, Lo/arY;->v:Lo/arY$f;

    :cond_1e
    move-wide/from16 v1, v19

    .line 52413
    :goto_f
    iget-object v6, v11, Lo/arY;->z:Lo/asA;

    iget v6, v6, Lo/asA;->g:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1f

    move v6, v15

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    .line 52414
    :goto_10
    invoke-direct {v11, v9, v1, v2, v6}, Lo/arY;->a(Lo/ayP$c;JZ)J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v1, v3, v17

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_11

    :cond_20
    move v1, v15

    :goto_11
    or-int v10, v1, v5

    .line 52420
    :try_start_3
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget-object v4, v1, Lo/asA;->t:Lo/aoz;

    iget-object v5, v1, Lo/asA;->a:Lo/ayP$c;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v13

    invoke-direct/range {v1 .. v8}, Lo/arY;->a(Lo/aoz;Lo/ayP$c;Lo/aoz;Lo/ayP$c;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v7, v17

    :goto_12
    const/16 v17, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v17

    .line 52430
    :try_start_4
    invoke-direct/range {v1 .. v10}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v1

    iput-object v1, v11, Lo/arY;->z:Lo/asA;

    goto/16 :goto_8

    :goto_13
    move-object v1, v0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_13

    :goto_14
    move-wide/from16 v7, v17

    move-object/from16 v17, v1

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v1

    move-wide v7, v3

    move v10, v5

    :goto_15
    const/16 v18, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v1

    iput-object v1, v11, Lo/arY;->z:Lo/asA;

    .line 52437
    throw v17
    :try_end_4
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_4 .. :try_end_4} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :goto_16
    move-object v1, v0

    :goto_17
    move-object/from16 v19, v12

    goto/16 :goto_55

    :catch_1
    move-exception v0

    :goto_18
    move-object v1, v0

    :goto_19
    move-object v2, v12

    goto/16 :goto_62

    .line 52102
    :pswitch_1b
    :try_start_5
    iget-object v1, v11, Lo/arY;->c:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->b()J

    move-result-wide v13

    .line 52104
    iget-object v1, v11, Lo/arY;->d:Lo/ape;

    invoke-interface {v1, v9}, Lo/ape;->e(I)V

    .line 53228
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v1}, Lo/aoz;->d()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_4b

    iget-object v1, v11, Lo/arY;->t:Lo/asi;

    invoke-virtual {v1}, Lo/asi;->c()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 53242
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    iget-wide v2, v11, Lo/arY;->L:J

    invoke-virtual {v1, v2, v3}, Lo/asj;->a(J)V

    .line 53243
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    .line 51175
    iget-object v2, v1, Lo/asj;->e:Lo/ash;
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_28

    if-eqz v2, :cond_22

    :try_start_6
    iget-object v3, v2, Lo/ash;->a:Lo/ask;

    iget-boolean v3, v3, Lo/ask;->c:Z

    if-nez v3, :cond_21

    .line 51177
    invoke-virtual {v2}, Lo/ash;->g()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lo/asj;->e:Lo/ash;

    iget-object v2, v2, Lo/ash;->a:Lo/ask;

    iget-wide v2, v2, Lo/ask;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_21

    iget v1, v1, Lo/asj;->d:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_22

    :cond_21
    const/4 v1, 0x0

    goto :goto_1a

    :cond_22
    move v1, v15

    :goto_1a
    if-eqz v1, :cond_28

    .line 53245
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    iget-wide v2, v11, Lo/arY;->L:J

    iget-object v4, v11, Lo/arY;->z:Lo/asA;

    .line 51194
    iget-object v5, v1, Lo/asj;->e:Lo/ash;

    if-nez v5, :cond_23

    .line 51814
    iget-object v2, v4, Lo/asA;->t:Lo/aoz;

    iget-object v3, v4, Lo/asA;->a:Lo/ayP$c;

    iget-wide v6, v4, Lo/asA;->l:J

    iget-wide v4, v4, Lo/asA;->k:J

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    invoke-virtual/range {v17 .. v23}, Lo/asj;->d(Lo/aoz;Lo/ayP$c;JJ)Lo/ask;

    move-result-object v1

    goto :goto_1b

    .line 51196
    :cond_23
    iget-object v4, v4, Lo/asA;->t:Lo/aoz;

    invoke-virtual {v1, v4, v5, v2, v3}, Lo/asj;->c(Lo/aoz;Lo/ash;J)Lo/ask;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_28

    .line 53247
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    .line 51209
    iget-object v3, v2, Lo/asj;->e:Lo/ash;

    if-nez v3, :cond_24

    const-wide v3, 0xe8d4a51000L

    goto :goto_1c

    .line 51211
    :cond_24
    invoke-virtual {v3}, Lo/ash;->d()J

    move-result-wide v3

    iget-object v5, v2, Lo/asj;->e:Lo/ash;

    iget-object v5, v5, Lo/ash;->a:Lo/ask;

    iget-wide v5, v5, Lo/ask;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Lo/ask;->i:J

    sub-long/2addr v3, v5

    .line 51212
    :goto_1c
    invoke-virtual {v2, v1}, Lo/asj;->c(Lo/ask;)Lo/ash;

    move-result-object v5

    if-nez v5, :cond_25

    .line 51214
    iget-object v5, v2, Lo/asj;->a:Lo/ash$a;

    invoke-interface {v5, v1, v3, v4}, Lo/ash$a;->b(Lo/ask;J)Lo/ash;

    move-result-object v5

    goto :goto_1d

    .line 51216
    :cond_25
    iput-object v1, v5, Lo/ash;->a:Lo/ask;

    .line 51217
    invoke-virtual {v5, v3, v4}, Lo/ash;->c(J)V

    .line 51219
    :goto_1d
    iget-object v3, v2, Lo/asj;->e:Lo/ash;

    if-eqz v3, :cond_26

    .line 51220
    invoke-virtual {v3, v5}, Lo/ash;->c(Lo/ash;)V

    goto :goto_1e

    .line 51222
    :cond_26
    iput-object v5, v2, Lo/asj;->f:Lo/ash;

    .line 51223
    iput-object v5, v2, Lo/asj;->i:Lo/ash;

    .line 51225
    :goto_1e
    iput-object v8, v2, Lo/asj;->c:Ljava/lang/Object;

    .line 51226
    iput-object v5, v2, Lo/asj;->e:Lo/ash;

    .line 51227
    iget v3, v2, Lo/asj;->d:I

    add-int/2addr v3, v15

    iput v3, v2, Lo/asj;->d:I

    .line 51228
    invoke-virtual {v2}, Lo/asj;->b()V

    .line 53248
    iget-object v2, v5, Lo/ash;->b:Lo/ayM;

    iget-wide v3, v1, Lo/ask;->i:J

    invoke-interface {v2, v11, v3, v4}, Lo/ayM;->e(Lo/ayM$c;J)V

    .line 53249
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->e()Lo/ash;

    move-result-object v2

    if-ne v2, v5, :cond_27

    .line 53250
    iget-wide v1, v1, Lo/ask;->i:J

    invoke-direct {v11, v1, v2}, Lo/arY;->a(J)V

    :cond_27
    const/4 v1, 0x0

    .line 53252
    invoke-direct {v11, v1}, Lo/arY;->a(Z)V
    :try_end_6
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_6 .. :try_end_6} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_6 .. :try_end_6} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_6 .. :try_end_6} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_2a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 v17, v15

    goto :goto_1f

    :cond_28
    const/16 v17, 0x0

    .line 53256
    :goto_1f
    :try_start_7
    iget-boolean v1, v11, Lo/arY;->X:Z
    :try_end_7
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_7 .. :try_end_7} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_28

    if-eqz v1, :cond_29

    .line 53259
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lo/arY;->i()Z

    move-result v1

    iput-boolean v1, v11, Lo/arY;->X:Z

    .line 53260
    invoke-direct/range {p0 .. p0}, Lo/arY;->x()V
    :try_end_8
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_20

    .line 53262
    :cond_29
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lo/arY;->m()V

    .line 53273
    :goto_20
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->h()Lo/ash;

    move-result-object v1
    :try_end_9
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_9 .. :try_end_9} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_28

    if-eqz v1, :cond_39

    .line 53278
    :try_start_a
    invoke-virtual {v1}, Lo/ash;->c()Lo/ash;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-boolean v2, v11, Lo/arY;->x:Z

    if-nez v2, :cond_35

    .line 53519
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->h()Lo/ash;

    move-result-object v2

    .line 53520
    iget-boolean v3, v2, Lo/ash;->d:Z

    if-nez v3, :cond_2a

    goto/16 :goto_2f

    :cond_2a
    const/4 v3, 0x0

    .line 53523
    :goto_21
    iget-object v4, v11, Lo/arY;->J:[Lo/asC;

    array-length v5, v4
    :try_end_a
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_a .. :try_end_a} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_a .. :try_end_a} :catch_15
    .catch Landroidx/media3/common/ParserException; {:try_start_a .. :try_end_a} :catch_14
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_a .. :try_end_a} :catch_13
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_10

    if-ge v3, v5, :cond_2c

    .line 53524
    :try_start_b
    aget-object v4, v4, v3

    .line 53525
    iget-object v5, v2, Lo/ash;->h:[Lo/azh;

    aget-object v5, v5, v3

    .line 53526
    invoke-interface {v4}, Lo/asC;->l()Lo/azh;

    move-result-object v6

    if-ne v6, v5, :cond_39

    if-eqz v5, :cond_2b

    .line 53528
    invoke-interface {v4}, Lo/asC;->k()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 53540
    invoke-virtual {v2}, Lo/ash;->c()Lo/ash;

    move-result-object v5

    .line 53546
    iget-object v6, v2, Lo/ash;->a:Lo/ask;

    iget-boolean v6, v6, Lo/ask;->e:Z

    if-eqz v6, :cond_39

    iget-boolean v6, v5, Lo/ash;->d:Z

    if-eqz v6, :cond_39

    instance-of v6, v4, Lo/aAg;

    if-nez v6, :cond_2b

    instance-of v6, v4, Lo/aym;

    if-nez v6, :cond_2b

    .line 53550
    invoke-interface {v4}, Lo/asC;->f()J

    move-result-wide v6

    invoke-virtual {v5}, Lo/ash;->i()J

    move-result-wide v4
    :try_end_b
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_b .. :try_end_b} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_b .. :try_end_b} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_b .. :try_end_b} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_b .. :try_end_b} :catch_2a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    cmp-long v4, v6, v4

    if-ltz v4, :cond_39

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 53309
    :cond_2c
    :try_start_c
    invoke-virtual {v1}, Lo/ash;->c()Lo/ash;

    move-result-object v2

    iget-boolean v2, v2, Lo/ash;->d:Z
    :try_end_c
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_c .. :try_end_c} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_c .. :try_end_c} :catch_15
    .catch Landroidx/media3/common/ParserException; {:try_start_c .. :try_end_c} :catch_14
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_c .. :try_end_c} :catch_13
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_10

    if-nez v2, :cond_2d

    :try_start_d
    iget-wide v2, v11, Lo/arY;->L:J

    .line 53310
    invoke-virtual {v1}, Lo/ash;->c()Lo/ash;

    move-result-object v4

    invoke-virtual {v4}, Lo/ash;->i()J

    move-result-wide v4
    :try_end_d
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_d .. :try_end_d} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_d .. :try_end_d} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_39

    .line 53316
    :cond_2d
    :try_start_e
    invoke-virtual {v1}, Lo/ash;->j()Lo/aAD;

    move-result-object v6

    .line 53317
    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    .line 51370
    iget-object v3, v2, Lo/asj;->i:Lo/ash;

    invoke-static {v3}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ash;

    invoke-virtual {v3}, Lo/ash;->c()Lo/ash;

    move-result-object v3

    iput-object v3, v2, Lo/asj;->i:Lo/ash;

    .line 51371
    invoke-virtual {v2}, Lo/asj;->b()V

    .line 51372
    iget-object v2, v2, Lo/asj;->i:Lo/ash;

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/ash;

    .line 53318
    invoke-virtual {v7}, Lo/ash;->j()Lo/aAD;

    move-result-object v5

    .line 53320
    iget-object v2, v11, Lo/arY;->z:Lo/asA;

    iget-object v4, v2, Lo/asA;->t:Lo/aoz;

    iget-object v2, v7, Lo/ash;->a:Lo/ask;

    iget-object v3, v2, Lo/ask;->a:Lo/ayP$c;

    iget-object v1, v1, Lo/ash;->a:Lo/ask;

    iget-object v2, v1, Lo/ask;->a:Lo/ayP$c;
    :try_end_e
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_e .. :try_end_e} :catch_16
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_e .. :try_end_e} :catch_15
    .catch Landroidx/media3/common/ParserException; {:try_start_e .. :try_end_e} :catch_14
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_e .. :try_end_e} :catch_13
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_10

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object v2, v4

    move-object v9, v5

    move-object/from16 v5, v21

    move-object v15, v6

    move-object v10, v7

    move-wide/from16 v6, v18

    move-object v11, v8

    move/from16 v8, v20

    :try_start_f
    invoke-direct/range {v1 .. v8}, Lo/arY;->a(Lo/aoz;Lo/ayP$c;Lo/aoz;Lo/ayP$c;JZ)V

    .line 53328
    iget-boolean v1, v10, Lo/ash;->d:Z

    if-eqz v1, :cond_31

    iget-object v1, v10, Lo/ash;->b:Lo/ayM;

    .line 53329
    invoke-interface {v1}, Lo/ayM;->h()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_30

    .line 53333
    invoke-virtual {v10}, Lo/ash;->i()J

    move-result-wide v1
    :try_end_f
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroidx/media3/common/ParserException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    move-object/from16 v7, p0

    move-wide v5, v3

    .line 53556
    :try_start_10
    iget-object v3, v7, Lo/arY;->J:[Lo/asC;

    array-length v4, v3

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v4, :cond_2f

    aget-object v9, v3, v8

    .line 53557
    invoke-interface {v9}, Lo/asC;->l()Lo/azh;

    move-result-object v15

    if-eqz v15, :cond_2e

    .line 53558
    invoke-static {v9, v1, v2}, Lo/arY;->e(Lo/asC;J)V

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    .line 53334
    :cond_2f
    invoke-virtual {v10}, Lo/ash;->g()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 53337
    iget-object v1, v7, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1, v10}, Lo/asj;->b(Lo/ash;)Z

    const/4 v1, 0x0

    .line 53338
    invoke-direct {v7, v1}, Lo/arY;->a(Z)V

    .line 53339
    invoke-direct/range {p0 .. p0}, Lo/arY;->m()V

    goto/16 :goto_30

    :cond_30
    move-object/from16 v7, p0

    move-wide v5, v3

    goto :goto_23

    :cond_31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v7, p0

    :goto_23
    const/4 v1, 0x0

    .line 53343
    :goto_24
    iget-object v2, v7, Lo/arY;->J:[Lo/asC;

    array-length v2, v2

    if-ge v1, v2, :cond_3a

    .line 53344
    invoke-virtual {v15, v1}, Lo/aAD;->d(I)Z

    move-result v2

    .line 53345
    invoke-virtual {v9, v1}, Lo/aAD;->d(I)Z

    move-result v3

    if-eqz v2, :cond_34

    .line 53346
    iget-object v2, v7, Lo/arY;->J:[Lo/asC;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/asC;->t()Z

    move-result v2

    if-nez v2, :cond_34

    .line 53347
    iget-object v2, v7, Lo/arY;->K:[Lo/asG;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lo/asG;->n()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_32

    const/4 v2, 0x1

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    .line 53348
    :goto_25
    iget-object v4, v15, Lo/aAD;->d:[Lo/asF;

    aget-object v4, v4, v1

    .line 53349
    iget-object v8, v9, Lo/aAD;->d:[Lo/asF;

    aget-object v8, v8, v1

    if-eqz v3, :cond_33

    .line 53350
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v2, :cond_34

    .line 53356
    :cond_33
    iget-object v2, v7, Lo/arY;->J:[Lo/asC;

    aget-object v2, v2, v1

    .line 53358
    invoke-virtual {v10}, Lo/ash;->i()J

    move-result-wide v3

    .line 53356
    invoke-static {v2, v3, v4}, Lo/arY;->e(Lo/asC;J)V

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :catch_2
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_28

    :catch_3
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_29

    :catch_4
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_2a

    :catch_5
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_2c

    :catch_7
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_2e

    :cond_35
    move-object v7, v11

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v8

    .line 53281
    iget-object v2, v1, Lo/ash;->a:Lo/ask;

    iget-boolean v2, v2, Lo/ask;->c:Z

    if-nez v2, :cond_36

    iget-boolean v2, v7, Lo/arY;->x:Z

    if-eqz v2, :cond_3a

    :cond_36
    const/4 v2, 0x0

    .line 53282
    :goto_26
    iget-object v3, v7, Lo/arY;->J:[Lo/asC;

    array-length v4, v3

    if-ge v2, v4, :cond_3a

    .line 53283
    aget-object v3, v3, v2

    .line 53284
    iget-object v4, v1, Lo/ash;->h:[Lo/azh;

    aget-object v4, v4, v2

    if-eqz v4, :cond_38

    .line 53288
    invoke-interface {v3}, Lo/asC;->l()Lo/azh;

    move-result-object v8

    if-ne v8, v4, :cond_38

    .line 53289
    invoke-interface {v3}, Lo/asC;->k()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 53290
    invoke-direct {v7, v3}, Lo/arY;->b(Lo/asC;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 53295
    iget-object v4, v1, Lo/ash;->a:Lo/ask;

    iget-wide v8, v4, Lo/ask;->b:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_37

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v4, v8, v18

    if-eqz v4, :cond_37

    .line 53296
    invoke-virtual {v1}, Lo/ash;->d()J

    move-result-wide v8

    iget-object v4, v1, Lo/ash;->a:Lo/ask;

    iget-wide v5, v4, Lo/ask;->b:J

    add-long v4, v8, v5

    goto :goto_27

    :cond_37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53298
    :goto_27
    invoke-static {v3, v4, v5}, Lo/arY;->e(Lo/asC;J)V
    :try_end_10
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroidx/media3/common/ParserException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9

    :cond_38
    add-int/lit8 v2, v2, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    :catch_9
    move-exception v0

    :goto_28
    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_17

    :catch_a
    move-exception v0

    :goto_29
    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_57

    :catch_b
    move-exception v0

    :goto_2a
    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_59

    :catch_c
    move-exception v0

    :goto_2b
    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_5b

    :catch_d
    move-exception v0

    :goto_2c
    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_5d

    :catch_e
    move-exception v0

    :goto_2d
    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_60

    :catch_f
    move-exception v0

    :goto_2e
    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_19

    :catch_10
    move-exception v0

    move-object v7, v11

    goto/16 :goto_16

    :catch_11
    move-exception v0

    move-object v7, v11

    goto/16 :goto_56

    :catch_12
    move-exception v0

    move-object v7, v11

    goto/16 :goto_58

    :catch_13
    move-exception v0

    move-object v7, v11

    goto/16 :goto_5a

    :catch_14
    move-exception v0

    move-object v7, v11

    goto/16 :goto_5c

    :catch_15
    move-exception v0

    move-object v7, v11

    goto/16 :goto_5f

    :catch_16
    move-exception v0

    move-object v7, v11

    goto/16 :goto_18

    :cond_39
    :goto_2f
    move-object v7, v11

    move-object v11, v8

    .line 53370
    :cond_3a
    :goto_30
    :try_start_11
    iget-object v1, v7, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->h()Lo/ash;

    move-result-object v1
    :try_end_11
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroidx/media3/common/ParserException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_17

    if-eqz v1, :cond_42

    .line 53371
    :try_start_12
    iget-object v2, v7, Lo/arY;->H:Lo/asj;

    .line 53372
    invoke-virtual {v2}, Lo/asj;->e()Lo/ash;

    move-result-object v2

    if-eq v2, v1, :cond_42

    iget-boolean v1, v1, Lo/ash;->c:Z

    if-nez v1, :cond_42

    .line 53395
    iget-object v1, v7, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->h()Lo/ash;

    move-result-object v1

    .line 53396
    invoke-virtual {v1}, Lo/ash;->j()Lo/aAD;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 53398
    :goto_31
    iget-object v5, v7, Lo/arY;->J:[Lo/asC;

    array-length v6, v5

    if-ge v3, v6, :cond_41

    .line 53399
    aget-object v5, v5, v3

    .line 53400
    invoke-static {v5}, Lo/arY;->e(Lo/asC;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_33

    .line 53404
    :cond_3b
    invoke-interface {v5}, Lo/asC;->l()Lo/azh;

    move-result-object v6

    iget-object v8, v1, Lo/ash;->h:[Lo/azh;

    aget-object v8, v8, v3

    if-eq v6, v8, :cond_3c

    const/4 v6, 0x1

    goto :goto_32

    :cond_3c
    const/4 v6, 0x0

    .line 53405
    :goto_32
    invoke-virtual {v2, v3}, Lo/aAD;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3d

    if-nez v6, :cond_3d

    goto :goto_33

    .line 53410
    :cond_3d
    invoke-interface {v5}, Lo/asC;->t()Z

    move-result v6

    if-nez v6, :cond_3e

    .line 53412
    iget-object v6, v2, Lo/aAD;->a:[Lo/aAz;

    aget-object v6, v6, v3

    invoke-static {v6}, Lo/arY;->a(Lo/aAz;)[Lo/aoh;

    move-result-object v28

    .line 53413
    iget-object v6, v1, Lo/ash;->h:[Lo/azh;

    aget-object v29, v6, v3

    .line 53416
    invoke-virtual {v1}, Lo/ash;->i()J

    move-result-wide v30

    .line 53417
    invoke-virtual {v1}, Lo/ash;->d()J

    move-result-wide v32

    iget-object v6, v1, Lo/ash;->a:Lo/ask;

    iget-object v6, v6, Lo/ask;->a:Lo/ayP$c;

    move-object/from16 v27, v5

    move-object/from16 v34, v6

    .line 53413
    invoke-interface/range {v27 .. v34}, Lo/asC;->c([Lo/aoh;Lo/azh;JJLo/ayP$c;)V

    .line 53419
    iget-boolean v5, v7, Lo/arY;->q:Z

    if-eqz v5, :cond_40

    const/4 v5, 0x0

    .line 53422
    invoke-direct {v7, v5}, Lo/arY;->b(Z)V

    goto :goto_33

    .line 53424
    :cond_3e
    invoke-interface {v5}, Lo/asC;->G()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 53426
    invoke-direct {v7, v5}, Lo/arY;->d(Lo/asC;)V

    goto :goto_33

    :cond_3f
    const/4 v4, 0x1

    :cond_40
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_41
    const/4 v1, 0x1

    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_42

    .line 53378
    invoke-direct/range {p0 .. p0}, Lo/arY;->f()V
    :try_end_12
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroidx/media3/common/ParserException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_9

    :cond_42
    const/4 v1, 0x0

    .line 53509
    :goto_34
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lo/arY;->t()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 53512
    iget-boolean v2, v7, Lo/arY;->x:Z

    if-nez v2, :cond_49

    .line 53515
    iget-object v2, v7, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->e()Lo/ash;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 53519
    invoke-virtual {v2}, Lo/ash;->c()Lo/ash;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 53520
    iget-wide v3, v7, Lo/arY;->L:J

    .line 53521
    invoke-virtual {v2}, Lo/ash;->i()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_49

    iget-boolean v2, v2, Lo/ash;->c:Z
    :try_end_13
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Landroidx/media3/common/ParserException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_17

    if-eqz v2, :cond_49

    if-eqz v1, :cond_43

    .line 53441
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lo/arY;->l()V
    :try_end_14
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroidx/media3/common/ParserException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_9

    .line 53443
    :cond_43
    :try_start_15
    iget-object v1, v7, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->d()Lo/ash;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ash;

    .line 53444
    iget-object v2, v7, Lo/arY;->z:Lo/asA;

    iget-object v2, v2, Lo/asA;->a:Lo/ayP$c;

    iget-object v2, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v3, v1, Lo/ash;->a:Lo/ask;

    iget-object v3, v3, Lo/ask;->a:Lo/ayP$c;

    iget-object v3, v3, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 53445
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_15
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Landroidx/media3/common/ParserException; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_17

    if-eqz v2, :cond_44

    :try_start_16
    iget-object v2, v7, Lo/arY;->z:Lo/asA;

    iget-object v2, v2, Lo/asA;->a:Lo/ayP$c;

    iget v3, v2, Lo/ayP$c;->c:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_45

    iget-object v3, v1, Lo/ash;->a:Lo/ask;

    iget-object v3, v3, Lo/ask;->a:Lo/ayP$c;

    iget v4, v3, Lo/ayP$c;->c:I

    if-ne v4, v10, :cond_45

    iget v2, v2, Lo/ayP$c;->a:I

    iget v3, v3, Lo/ayP$c;->a:I
    :try_end_16
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Landroidx/media3/common/ParserException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_9

    if-eq v2, v3, :cond_45

    const/4 v2, 0x1

    goto :goto_35

    :cond_44
    const/4 v10, -0x1

    :cond_45
    const/4 v2, 0x0

    .line 53450
    :goto_35
    :try_start_17
    iget-object v1, v1, Lo/ash;->a:Lo/ask;

    iget-object v3, v1, Lo/ask;->a:Lo/ayP$c;

    iget-wide v8, v1, Lo/ask;->i:J

    iget-wide v5, v1, Lo/ask;->j:J
    :try_end_17
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Landroidx/media3/common/ParserException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_17

    const/4 v1, 0x1

    xor-int/lit8 v15, v2, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v8

    move-object/from16 v19, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v7

    move-wide v7, v8

    const/4 v12, 0x2

    move v9, v15

    move v15, v10

    move/from16 v10, v18

    .line 53451
    :try_start_18
    invoke-direct/range {v1 .. v10}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v1

    iput-object v1, v11, Lo/arY;->z:Lo/asA;

    .line 53458
    invoke-direct/range {p0 .. p0}, Lo/arY;->q()V

    .line 53459
    invoke-direct/range {p0 .. p0}, Lo/arY;->w()V

    .line 53460
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget v1, v1, Lo/asA;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_46

    .line 53461
    invoke-direct/range {p0 .. p0}, Lo/arY;->y()V

    .line 53495
    :cond_46
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->e()Lo/ash;

    move-result-object v1

    invoke-virtual {v1}, Lo/ash;->j()Lo/aAD;

    move-result-object v1

    const/4 v3, 0x0

    .line 53496
    :goto_36
    iget-object v4, v11, Lo/arY;->J:[Lo/asC;

    array-length v4, v4

    if-ge v3, v4, :cond_48

    .line 53497
    invoke-virtual {v1, v3}, Lo/aAD;->d(I)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 53498
    iget-object v4, v11, Lo/arY;->J:[Lo/asC;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/asC;->I()V

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_48
    move-object v7, v11

    move-object/from16 v12, v19

    const/4 v1, 0x1

    const/4 v11, 0x0

    goto/16 :goto_34

    :cond_49
    move-object v11, v7

    move-object/from16 v19, v12

    const/4 v2, 0x3

    const/4 v12, 0x2

    .line 53388
    iget-object v1, v11, Lo/arY;->I:Landroidx/media3/exoplayer/ExoPlayer$b;

    iget-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayer$b;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4c

    if-nez v17, :cond_4a

    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    iget-object v3, v11, Lo/arY;->n:Lo/aoz;

    .line 53390
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 53394
    :cond_4a
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget-object v1, v1, Lo/asA;->t:Lo/aoz;

    iput-object v1, v11, Lo/arY;->n:Lo/aoz;

    .line 53395
    iget-object v3, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v3, v1}, Lo/asj;->d(Lo/aoz;)V

    goto :goto_37

    :catch_17
    move-exception v0

    move-object v11, v7

    goto/16 :goto_53

    :catch_18
    move-exception v0

    move-object v11, v7

    goto/16 :goto_56

    :catch_19
    move-exception v0

    move-object v11, v7

    goto/16 :goto_58

    :catch_1a
    move-exception v0

    move-object v11, v7

    goto/16 :goto_5a

    :catch_1b
    move-exception v0

    move-object v11, v7

    goto/16 :goto_5c

    :catch_1c
    move-exception v0

    move-object v11, v7

    goto/16 :goto_5f

    :catch_1d
    move-exception v0

    move-object v11, v7

    goto/16 :goto_50

    :cond_4b
    move-object/from16 v19, v12

    const/4 v2, 0x3

    move v12, v9

    .line 52108
    :cond_4c
    :goto_37
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget v1, v1, Lo/asA;->g:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7b

    .line 52114
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->e()Lo/ash;

    move-result-object v1

    if-nez v1, :cond_4d

    .line 52117
    invoke-direct {v11, v13, v14}, Lo/arY;->e(J)V

    goto/16 :goto_61

    .line 52123
    :cond_4d
    invoke-direct/range {p0 .. p0}, Lo/arY;->w()V

    .line 52127
    iget-boolean v3, v1, Lo/ash;->d:Z

    if-eqz v3, :cond_58

    .line 52128
    iget-object v3, v11, Lo/arY;->c:Lo/aoX;

    invoke-interface {v3}, Lo/aoX;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/apC;->d(J)J

    move-result-wide v3

    iput-wide v3, v11, Lo/arY;->N:J

    .line 52129
    iget-object v3, v1, Lo/ash;->b:Lo/ayM;

    iget-object v4, v11, Lo/arY;->z:Lo/asA;

    iget-wide v4, v4, Lo/asA;->k:J

    iget-object v6, v11, Lo/arY;->p:Lo/asd;

    .line 52130
    invoke-interface {v6}, Lo/asd;->c()J

    move-result-wide v6

    iget-boolean v8, v11, Lo/arY;->R:Z

    sub-long/2addr v4, v6

    .line 52129
    invoke-interface {v3, v4, v5, v8}, Lo/ayM;->d(JZ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 52131
    :goto_38
    iget-object v6, v11, Lo/arY;->J:[Lo/asC;

    array-length v7, v6

    if-ge v3, v7, :cond_59

    .line 52132
    aget-object v6, v6, v3

    .line 52133
    invoke-static {v6}, Lo/arY;->e(Lo/asC;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto/16 :goto_40

    .line 52139
    :cond_4e
    iget-wide v7, v11, Lo/arY;->L:J

    iget-wide v9, v11, Lo/arY;->N:J

    invoke-interface {v6, v7, v8, v9, v10}, Lo/asC;->a(JJ)V

    .line 52142
    iget-object v7, v1, Lo/ash;->a:Lo/ask;

    iget-boolean v7, v7, Lo/ask;->c:Z

    if-eqz v7, :cond_51

    .line 52143
    invoke-interface {v6}, Lo/asC;->k()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v6}, Lo/asC;->t()Z

    move-result v7

    if-nez v7, :cond_51

    .line 52145
    iget-object v7, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v7}, Lo/asj;->h()Lo/ash;

    move-result-object v7

    const/4 v8, 0x0

    .line 52146
    :goto_39
    iget-object v9, v11, Lo/arY;->J:[Lo/asC;

    array-length v10, v9

    if-ge v8, v10, :cond_50

    .line 52147
    aget-object v9, v9, v8

    if-ne v9, v6, :cond_4f

    .line 52148
    iget-object v7, v7, Lo/ash;->h:[Lo/azh;

    aget-object v8, v7, v8

    goto :goto_3a

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_50
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_51

    .line 52154
    invoke-interface {v6}, Lo/asC;->l()Lo/azh;

    move-result-object v7

    if-ne v7, v8, :cond_51

    .line 52155
    invoke-interface {v6}, Lo/asC;->k()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-direct {v11, v6}, Lo/arY;->b(Lo/asC;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 52157
    invoke-interface {v6}, Lo/asC;->z()V

    :cond_51
    if-eqz v4, :cond_52

    .line 52162
    invoke-interface {v6}, Lo/asC;->G()Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_3b

    :cond_52
    const/4 v4, 0x0

    .line 52168
    :goto_3b
    iget-object v7, v1, Lo/ash;->h:[Lo/azh;

    aget-object v7, v7, v3

    invoke-interface {v6}, Lo/asC;->l()Lo/azh;

    move-result-object v8

    if-eq v7, v8, :cond_53

    const/4 v7, 0x1

    goto :goto_3c

    :cond_53
    const/4 v7, 0x0

    :goto_3c
    if-nez v7, :cond_54

    .line 52169
    invoke-interface {v6}, Lo/asC;->k()Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_3d

    :cond_54
    const/4 v8, 0x0

    :goto_3d
    if-nez v7, :cond_55

    if-nez v8, :cond_55

    .line 52171
    invoke-interface {v6}, Lo/asC;->E()Z

    move-result v7

    if-nez v7, :cond_55

    invoke-interface {v6}, Lo/asC;->G()Z

    move-result v7

    if-nez v7, :cond_55

    const/4 v7, 0x0

    goto :goto_3e

    :cond_55
    const/4 v7, 0x1

    :goto_3e
    if-eqz v5, :cond_56

    if-eqz v7, :cond_56

    const/4 v5, 0x1

    goto :goto_3f

    :cond_56
    const/4 v5, 0x0

    :goto_3f
    if-nez v7, :cond_57

    .line 52174
    invoke-interface {v6}, Lo/asC;->s()V

    :cond_57
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_38

    .line 52178
    :cond_58
    iget-object v3, v1, Lo/ash;->b:Lo/ayM;

    invoke-interface {v3}, Lo/ayM;->a()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 52181
    :cond_59
    iget-object v3, v1, Lo/ash;->a:Lo/ask;

    iget-wide v6, v3, Lo/ask;->b:J

    if-eqz v4, :cond_5b

    .line 52182
    iget-boolean v3, v1, Lo/ash;->d:Z

    if-eqz v3, :cond_5b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v3

    if-eqz v8, :cond_5a

    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget-wide v3, v3, Lo/asA;->k:J

    cmp-long v3, v6, v3

    if-gtz v3, :cond_5b

    :cond_5a
    const/4 v3, 0x1

    goto :goto_41

    :cond_5b
    const/4 v3, 0x0

    :goto_41
    if-eqz v3, :cond_5c

    .line 52187
    iget-boolean v4, v11, Lo/arY;->x:Z

    if-eqz v4, :cond_5c

    const/4 v4, 0x0

    .line 52188
    iput-boolean v4, v11, Lo/arY;->x:Z

    .line 52189
    iget-object v6, v11, Lo/arY;->z:Lo/asA;

    iget v6, v6, Lo/asA;->n:I

    const/4 v7, 0x5

    invoke-direct {v11, v4, v6, v4, v7}, Lo/arY;->e(ZIZI)V

    :cond_5c
    if-eqz v3, :cond_5d

    .line 52195
    iget-object v3, v1, Lo/ash;->a:Lo/ask;

    iget-boolean v3, v3, Lo/ask;->c:Z

    if-eqz v3, :cond_5d

    const/4 v3, 0x4

    .line 52196
    invoke-direct {v11, v3}, Lo/arY;->c(I)V

    goto/16 :goto_49

    .line 52198
    :cond_5d
    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget v3, v3, Lo/asA;->g:I

    if-ne v3, v12, :cond_64

    .line 53029
    iget v3, v11, Lo/arY;->g:I

    if-nez v3, :cond_5e

    .line 53031
    invoke-direct/range {p0 .. p0}, Lo/arY;->o()Z

    move-result v3

    if-eqz v3, :cond_64

    goto/16 :goto_45

    :cond_5e
    if-nez v5, :cond_5f

    goto/16 :goto_46

    .line 53036
    :cond_5f
    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget-boolean v3, v3, Lo/asA;->e:Z

    if-eqz v3, :cond_63

    .line 53042
    iget-object v3, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v3}, Lo/asj;->e()Lo/ash;

    move-result-object v3

    .line 53044
    iget-object v4, v11, Lo/arY;->z:Lo/asA;

    iget-object v4, v4, Lo/asA;->t:Lo/aoz;

    iget-object v6, v3, Lo/ash;->a:Lo/ask;

    iget-object v6, v6, Lo/ask;->a:Lo/ayP$c;

    invoke-direct {v11, v4, v6}, Lo/arY;->c(Lo/aoz;Lo/ayP$c;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 53045
    iget-object v4, v11, Lo/arY;->l:Lo/ase;

    invoke-interface {v4}, Lo/ase;->b()J

    move-result-wide v6

    move-wide/from16 v37, v6

    goto :goto_42

    :cond_60
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 53047
    :goto_42
    iget-object v4, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v4}, Lo/asj;->c()Lo/ash;

    move-result-object v4

    .line 53048
    invoke-virtual {v4}, Lo/ash;->g()Z

    move-result v6

    if-eqz v6, :cond_61

    iget-object v6, v4, Lo/ash;->a:Lo/ask;

    iget-boolean v6, v6, Lo/ask;->c:Z

    if-eqz v6, :cond_61

    const/4 v6, 0x1

    goto :goto_43

    :cond_61
    const/4 v6, 0x0

    .line 53052
    :goto_43
    iget-object v7, v4, Lo/ash;->a:Lo/ask;

    iget-object v7, v7, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {v7}, Lo/ayP$c;->d()Z

    move-result v7

    if-eqz v7, :cond_62

    iget-boolean v4, v4, Lo/ash;->d:Z

    if-nez v4, :cond_62

    const/4 v4, 0x1

    goto :goto_44

    :cond_62
    const/4 v4, 0x0

    :goto_44
    if-nez v6, :cond_63

    if-nez v4, :cond_63

    .line 53053
    iget-object v4, v11, Lo/arY;->p:Lo/asd;

    iget-object v6, v11, Lo/arY;->G:Lo/avn;

    iget-object v7, v11, Lo/arY;->z:Lo/asA;

    iget-object v7, v7, Lo/asA;->t:Lo/aoz;

    iget-object v8, v3, Lo/ash;->a:Lo/ask;

    iget-object v8, v8, Lo/ask;->a:Lo/ayP$c;

    iget-wide v9, v11, Lo/arY;->L:J

    .line 53060
    invoke-virtual {v3, v9, v10}, Lo/ash;->a(J)J

    move-result-wide v30

    .line 53061
    invoke-direct/range {p0 .. p0}, Lo/arY;->g()J

    move-result-wide v32

    iget-object v3, v11, Lo/arY;->r:Lo/arh;

    .line 53062
    new-instance v9, Lo/asd$b;

    invoke-virtual {v3}, Lo/arh;->c()Lo/aos;

    move-result-object v3

    iget v3, v3, Lo/aos;->d:F

    iget-object v10, v11, Lo/arY;->z:Lo/asA;

    iget-boolean v10, v10, Lo/asA;->h:Z

    iget-boolean v15, v11, Lo/arY;->k:Z

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v34, v3

    move/from16 v35, v10

    move/from16 v36, v15

    invoke-direct/range {v26 .. v38}, Lo/asd$b;-><init>(Lo/avn;Lo/aoz;Lo/ayP$c;JJFZZJ)V

    .line 53055
    invoke-interface {v4, v9}, Lo/asd;->e(Lo/asd$b;)Z

    move-result v3

    if-nez v3, :cond_63

    goto :goto_46

    .line 52200
    :cond_63
    :goto_45
    invoke-direct {v11, v2}, Lo/arY;->c(I)V

    const/4 v3, 0x0

    .line 52201
    iput-object v3, v11, Lo/arY;->u:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 52202
    invoke-direct/range {p0 .. p0}, Lo/arY;->t()Z

    move-result v3

    if-eqz v3, :cond_6a

    const/4 v3, 0x0

    .line 52203
    invoke-direct {v11, v3, v3}, Lo/arY;->d(ZZ)V

    .line 52205
    iget-object v3, v11, Lo/arY;->r:Lo/arh;

    invoke-virtual {v3}, Lo/arh;->b()V

    .line 52206
    invoke-direct/range {p0 .. p0}, Lo/arY;->y()V

    goto :goto_4a

    .line 52208
    :cond_64
    :goto_46
    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget v3, v3, Lo/asA;->g:I

    if-ne v3, v2, :cond_6a

    iget v3, v11, Lo/arY;->g:I

    if-nez v3, :cond_65

    .line 52209
    invoke-direct/range {p0 .. p0}, Lo/arY;->o()Z

    move-result v3

    if-eqz v3, :cond_66

    goto :goto_4a

    :cond_65
    if-nez v5, :cond_6a

    .line 52211
    :cond_66
    invoke-direct/range {p0 .. p0}, Lo/arY;->t()Z

    move-result v3

    const/4 v4, 0x0

    .line 52210
    invoke-direct {v11, v3, v4}, Lo/arY;->d(ZZ)V

    .line 52212
    invoke-direct {v11, v12}, Lo/arY;->c(I)V

    .line 52213
    iget-boolean v3, v11, Lo/arY;->k:Z

    if-eqz v3, :cond_69

    .line 52109
    iget-object v3, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v3}, Lo/asj;->e()Lo/ash;

    move-result-object v3

    :goto_47
    if-eqz v3, :cond_68

    .line 52111
    invoke-virtual {v3}, Lo/ash;->j()Lo/aAD;

    move-result-object v4

    iget-object v4, v4, Lo/aAD;->a:[Lo/aAz;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_48
    if-ge v6, v5, :cond_67

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    .line 52116
    :cond_67
    invoke-virtual {v3}, Lo/ash;->c()Lo/ash;

    move-result-object v3

    goto :goto_47

    .line 52215
    :cond_68
    iget-object v3, v11, Lo/arY;->l:Lo/ase;

    invoke-interface {v3}, Lo/ase;->e()V

    .line 52217
    :cond_69
    :goto_49
    invoke-direct/range {p0 .. p0}, Lo/arY;->v()V

    .line 52221
    :cond_6a
    :goto_4a
    iget-object v3, v11, Lo/arY;->z:Lo/asA;

    iget v3, v3, Lo/asA;->g:I

    if-ne v3, v12, :cond_6f

    const/4 v3, 0x0

    .line 52222
    :goto_4b
    iget-object v4, v11, Lo/arY;->J:[Lo/asC;

    array-length v5, v4

    if-ge v3, v5, :cond_6c

    .line 52223
    aget-object v4, v4, v3

    invoke-static {v4}, Lo/arY;->e(Lo/asC;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v11, Lo/arY;->J:[Lo/asC;

    aget-object v4, v4, v3

    .line 52224
    invoke-interface {v4}, Lo/asC;->l()Lo/azh;

    move-result-object v4

    iget-object v5, v1, Lo/ash;->h:[Lo/azh;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_6b

    .line 52225
    iget-object v4, v11, Lo/arY;->J:[Lo/asC;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lo/asC;->s()V

    :cond_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 52228
    :cond_6c
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget-boolean v3, v1, Lo/asA;->e:Z

    if-nez v3, :cond_6f

    iget-wide v3, v1, Lo/asA;->s:J

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-gez v1, :cond_6f

    .line 52230
    invoke-direct/range {p0 .. p0}, Lo/arY;->i()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 52243
    iget-wide v3, v11, Lo/arY;->F:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_6d

    .line 52244
    iget-object v1, v11, Lo/arY;->c:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->a()J

    move-result-wide v3

    iput-wide v3, v11, Lo/arY;->F:J

    goto :goto_4c

    .line 52245
    :cond_6d
    iget-object v1, v11, Lo/arY;->c:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->a()J

    move-result-wide v3

    iget-wide v5, v11, Lo/arY;->F:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gez v1, :cond_6e

    goto :goto_4c

    .line 52246
    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52242
    iput-wide v3, v11, Lo/arY;->F:J

    .line 52249
    :goto_4c
    invoke-direct/range {p0 .. p0}, Lo/arY;->t()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget v1, v1, Lo/asA;->g:I

    if-ne v1, v2, :cond_70

    const/4 v1, 0x1

    goto :goto_4d

    :cond_70
    const/4 v1, 0x0

    .line 52250
    :goto_4d
    iget-boolean v3, v11, Lo/arY;->q:Z

    if-eqz v3, :cond_71

    iget-boolean v3, v11, Lo/arY;->Q:Z

    if-eqz v3, :cond_71

    if-eqz v1, :cond_71

    const/4 v3, 0x1

    goto :goto_4e

    :cond_71
    const/4 v3, 0x0

    .line 52251
    :goto_4e
    iget-object v4, v11, Lo/arY;->z:Lo/asA;

    iget-boolean v5, v4, Lo/asA;->o:Z

    if-eq v5, v3, :cond_72

    .line 51529
    new-instance v5, Lo/asA;

    iget-object v6, v4, Lo/asA;->t:Lo/aoz;

    iget-object v7, v4, Lo/asA;->a:Lo/ayP$c;

    iget-wide v8, v4, Lo/asA;->l:J

    move-wide/from16 v17, v13

    iget-wide v12, v4, Lo/asA;->c:J

    iget v10, v4, Lo/asA;->g:I

    iget-object v14, v4, Lo/asA;->j:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v15, v4, Lo/asA;->e:Z

    iget-object v2, v4, Lo/asA;->p:Lo/azu;

    move/from16 v20, v1

    iget-object v1, v4, Lo/asA;->r:Lo/aAD;
    :try_end_18
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_18 .. :try_end_18} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_18 .. :try_end_18} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_18 .. :try_end_18} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_18 .. :try_end_18} :catch_2a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_26

    :try_start_19
    iget-object v11, v4, Lo/asA;->q:Ljava/util/List;

    move/from16 v21, v3

    iget-object v3, v4, Lo/asA;->b:Lo/ayP$c;

    move-object/from16 v37, v3

    iget-boolean v3, v4, Lo/asA;->h:Z

    move/from16 v38, v3

    iget v3, v4, Lo/asA;->f:I

    move/from16 v39, v3

    iget v3, v4, Lo/asA;->n:I

    move/from16 v40, v3

    iget-object v3, v4, Lo/asA;->i:Lo/aos;

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    iget-wide v1, v4, Lo/asA;->d:J

    move-wide/from16 v42, v1

    iget-wide v1, v4, Lo/asA;->s:J

    move-wide/from16 v44, v1

    iget-wide v1, v4, Lo/asA;->k:J

    move-wide/from16 v46, v1

    iget-wide v1, v4, Lo/asA;->m:J

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-wide/from16 v27, v8

    move-wide/from16 v29, v12

    move/from16 v31, v10

    move-object/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v36, v11

    move-object/from16 v41, v3

    move-wide/from16 v48, v1

    move/from16 v50, v21

    invoke-direct/range {v24 .. v50}, Lo/asA;-><init>(Lo/aoz;Lo/ayP$c;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo/azu;Lo/aAD;Ljava/util/List;Lo/ayP$c;ZIILo/aos;JJJJZ)V
    :try_end_19
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_19 .. :try_end_19} :catch_24
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_19 .. :try_end_19} :catch_23
    .catch Landroidx/media3/common/ParserException; {:try_start_19 .. :try_end_19} :catch_22
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_19 .. :try_end_19} :catch_21
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_19 .. :try_end_19} :catch_20
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1e

    move-object/from16 v11, p0

    .line 52252
    :try_start_1a
    iput-object v5, v11, Lo/arY;->z:Lo/asA;

    goto :goto_4f

    :catch_1e
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_54

    :catch_1f
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_56

    :catch_20
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_58

    :catch_21
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_5a

    :catch_22
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_5c

    :catch_23
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_5f

    :catch_24
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_52

    :cond_72
    move/from16 v20, v1

    move/from16 v21, v3

    move-wide/from16 v17, v13

    :goto_4f
    const/4 v1, 0x0

    .line 52254
    iput-boolean v1, v11, Lo/arY;->Q:Z

    if-nez v21, :cond_7b

    .line 52256
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    iget v1, v1, Lo/asA;->g:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7b

    if-nez v20, :cond_73

    const/4 v2, 0x2

    if-eq v1, v2, :cond_73

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7b

    .line 52258
    iget v1, v11, Lo/arY;->g:I

    if-eqz v1, :cond_7b

    :cond_73
    move-wide/from16 v1, v17

    .line 52262
    invoke-direct {v11, v1, v2}, Lo/arY;->e(J)V

    goto/16 :goto_61

    :catch_25
    move-exception v0

    :goto_50
    move-object/from16 v19, v12

    goto :goto_52

    :pswitch_1c
    move-object/from16 v19, v12

    .line 545
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_74

    const/4 v2, 0x1

    goto :goto_51

    :cond_74
    const/4 v2, 0x0

    :goto_51
    iget v1, v1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x1

    invoke-direct {v11, v2, v3, v4, v1}, Lo/arY;->e(ZIZI)V
    :try_end_1a
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1a .. :try_end_1a} :catch_27
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1a .. :try_end_1a} :catch_2d
    .catch Landroidx/media3/common/ParserException; {:try_start_1a .. :try_end_1a} :catch_2c
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1a .. :try_end_1a} :catch_2b
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_26

    goto/16 :goto_61

    :catch_26
    move-exception v0

    goto :goto_54

    :catch_27
    move-exception v0

    :goto_52
    move-object v1, v0

    move-object/from16 v2, v19

    goto/16 :goto_62

    :catch_28
    move-exception v0

    :goto_53
    move-object/from16 v19, v12

    :goto_54
    move-object v1, v0

    .line 715
    :goto_55
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_75

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_76

    :cond_75
    const/16 v16, 0x3ec

    :cond_76
    move/from16 v2, v16

    .line 720
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    move-object/from16 v2, v19

    .line 721
    invoke-static {v2, v1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 722
    invoke-direct {v11, v3, v2}, Lo/arY;->e(ZZ)V

    .line 723
    iget-object v2, v11, Lo/arY;->z:Lo/asA;

    invoke-virtual {v2, v1}, Lo/asA;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/asA;

    move-result-object v1

    iput-object v1, v11, Lo/arY;->z:Lo/asA;

    goto :goto_61

    :catch_29
    move-exception v0

    :goto_56
    move-object v1, v0

    :goto_57
    const/16 v2, 0x7d0

    .line 712
    invoke-direct {v11, v1, v2}, Lo/arY;->c(Ljava/io/IOException;I)V

    goto :goto_61

    :catch_2a
    move-exception v0

    :goto_58
    move-object v1, v0

    :goto_59
    const/16 v2, 0x3ea

    .line 710
    invoke-direct {v11, v1, v2}, Lo/arY;->c(Ljava/io/IOException;I)V

    goto :goto_61

    :catch_2b
    move-exception v0

    :goto_5a
    move-object v1, v0

    .line 708
    :goto_5b
    iget v2, v1, Landroidx/media3/datasource/DataSourceException;->b:I

    invoke-direct {v11, v1, v2}, Lo/arY;->c(Ljava/io/IOException;I)V

    goto :goto_61

    :catch_2c
    move-exception v0

    :goto_5c
    move-object v1, v0

    .line 693
    :goto_5d
    iget v2, v1, Landroidx/media3/common/ParserException;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_78

    .line 695
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->c:Z

    if-eqz v2, :cond_77

    const/16 v16, 0xbb9

    goto :goto_5e

    :cond_77
    const/16 v16, 0xbbb

    goto :goto_5e

    :cond_78
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7a

    .line 700
    iget-boolean v2, v1, Landroidx/media3/common/ParserException;->c:Z

    if-eqz v2, :cond_79

    const/16 v16, 0xbba

    goto :goto_5e

    :cond_79
    const/16 v16, 0xbbc

    :cond_7a
    :goto_5e
    move/from16 v2, v16

    .line 706
    invoke-direct {v11, v1, v2}, Lo/arY;->c(Ljava/io/IOException;I)V

    goto :goto_61

    :catch_2d
    move-exception v0

    :goto_5f
    move-object v1, v0

    .line 690
    :goto_60
    iget v2, v1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-direct {v11, v1, v2}, Lo/arY;->c(Ljava/io/IOException;I)V

    :cond_7b
    :goto_61
    const/4 v2, 0x1

    goto/16 :goto_66

    :catch_2e
    move-exception v0

    move-object v2, v12

    move-object v1, v0

    .line 635
    :goto_62
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7c

    .line 636
    iget-object v3, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v3}, Lo/asj;->h()Lo/ash;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 640
    iget-object v3, v3, Lo/ash;->a:Lo/ask;

    iget-object v3, v3, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Lo/ayP$c;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v1

    .line 643
    :cond_7c
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->d:Z

    if-eqz v3, :cond_7f

    iget-object v3, v11, Lo/arY;->u:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_7d

    iget v3, v1, Landroidx/media3/common/PlaybackException;->e:I

    const/16 v4, 0x138c

    if-eq v3, v4, :cond_7d

    const/16 v4, 0x138b

    if-ne v3, v4, :cond_7f

    .line 650
    :cond_7d
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v1}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    iget-object v2, v11, Lo/arY;->u:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_7e

    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 653
    iget-object v1, v11, Lo/arY;->u:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_63

    .line 655
    :cond_7e
    iput-object v1, v11, Lo/arY;->u:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 659
    :goto_63
    iget-object v2, v11, Lo/arY;->d:Lo/ape;

    const/16 v3, 0x19

    .line 660
    invoke-interface {v2, v3, v1}, Lo/ape;->c(ILjava/lang/Object;)Lo/ape$c;

    move-result-object v1

    .line 659
    invoke-interface {v2, v1}, Lo/ape;->a(Lo/ape$c;)Z

    goto :goto_61

    .line 662
    :cond_7f
    iget-object v3, v11, Lo/arY;->u:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_80

    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    iget-object v1, v11, Lo/arY;->u:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_80
    move-object v12, v1

    .line 666
    invoke-static {v2, v12}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    iget v1, v12, Landroidx/media3/exoplayer/ExoPlaybackException;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_83

    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    .line 668
    invoke-virtual {v1}, Lo/asj;->e()Lo/ash;

    move-result-object v1

    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->h()Lo/ash;

    move-result-object v2

    if-eq v1, v2, :cond_82

    .line 671
    :goto_64
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->e()Lo/ash;

    move-result-object v1

    iget-object v2, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v2}, Lo/asj;->h()Lo/ash;

    move-result-object v2

    if-eq v1, v2, :cond_81

    .line 672
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->d()Lo/ash;

    goto :goto_64

    .line 674
    :cond_81
    iget-object v1, v11, Lo/arY;->H:Lo/asj;

    invoke-virtual {v1}, Lo/asj;->e()Lo/ash;

    move-result-object v1

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ash;

    .line 676
    invoke-direct/range {p0 .. p0}, Lo/arY;->l()V

    .line 677
    iget-object v1, v1, Lo/ash;->a:Lo/ask;

    iget-object v2, v1, Lo/ask;->a:Lo/ayP$c;

    iget-wide v7, v1, Lo/ask;->i:J

    iget-wide v5, v1, Lo/ask;->j:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 678
    invoke-direct/range {v1 .. v10}, Lo/arY;->c(Lo/ayP$c;JJJZI)Lo/asA;

    move-result-object v1

    iput-object v1, v11, Lo/arY;->z:Lo/asA;

    :cond_82
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_65

    :cond_83
    const/4 v1, 0x0

    .line 686
    :goto_65
    invoke-direct {v11, v2, v1}, Lo/arY;->e(ZZ)V

    .line 687
    iget-object v1, v11, Lo/arY;->z:Lo/asA;

    invoke-virtual {v1, v12}, Lo/asA;->a(Landroidx/media3/exoplayer/ExoPlaybackException;)Lo/asA;

    move-result-object v1

    iput-object v1, v11, Lo/arY;->z:Lo/asA;

    .line 725
    :goto_66
    invoke-direct/range {p0 .. p0}, Lo/arY;->l()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
