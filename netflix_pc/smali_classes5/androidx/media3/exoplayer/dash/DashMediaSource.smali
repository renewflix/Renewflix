.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Lo/ayi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$a;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$j;
    }
.end annotation


# instance fields
.field private A:Lo/aon$j;

.field private final B:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

.field private final C:Lo/apP$e;

.field private D:Landroid/net/Uri;

.field private final E:Lo/aAR;

.field private final F:J

.field private final G:Lo/aAQ$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAQ$b<",
            "+",
            "Lo/awy;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lo/aqA;

.field private I:Lo/aon;

.field private final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/awk;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lo/awt$c;

.field private final M:Z

.field private final N:Ljava/lang/Runnable;

.field a:Landroid/os/Handler;

.field final b:Lo/aAN;

.field c:I

.field d:J

.field e:J

.field f:Z

.field final g:Lo/ayQ$b;

.field h:Lo/awy;

.field i:J

.field j:Ljava/io/IOException;

.field final k:Ljava/lang/Object;

.field l:J

.field final m:Ljava/lang/Runnable;

.field n:I

.field o:Landroid/net/Uri;

.field private final p:Lo/awi$c;

.field private final t:Lo/awh;

.field private final u:Lo/ayu;

.field private final v:J

.field private final w:Lo/aAJ;

.field private x:Lo/apP;

.field private final y:Lo/axe;

.field private z:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lo/aol;->d(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/aon;Lo/apP$e;Lo/aAQ$b;Lo/awi$c;Lo/ayu;Lo/aAJ;Lo/axe;Lo/aAN;JJ)V
    .locals 14

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 99
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lo/aon;Lo/awy;Lo/apP$e;Lo/aAQ$b;Lo/awi$c;Lo/ayu;Lo/aAJ;Lo/axe;Lo/aAN;JJ)V

    return-void
.end method

.method private constructor <init>(Lo/aon;Lo/awy;Lo/apP$e;Lo/aAQ$b;Lo/awi$c;Lo/ayu;Lo/aAJ;Lo/axe;Lo/aAN;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aon;",
            "Lo/awy;",
            "Lo/apP$e;",
            "Lo/aAQ$b<",
            "+",
            "Lo/awy;",
            ">;",
            "Lo/awi$c;",
            "Lo/ayu;",
            "Lo/aAJ;",
            "Lo/axe;",
            "Lo/aAN;",
            "JJ)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0}, Lo/ayi;-><init>()V

    .line 464
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lo/aon;

    .line 465
    iget-object p2, p1, Lo/aon;->a:Lo/aon$j;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lo/aon$j;

    .line 466
    iget-object p2, p1, Lo/aon;->e:Lo/aon$f;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aon$f;

    iget-object p2, p2, Lo/aon$f;->g:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Landroid/net/Uri;

    .line 467
    iget-object p1, p1, Lo/aon;->e:Lo/aon$f;

    iget-object p1, p1, Lo/aon$f;->g:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 468
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    .line 469
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Lo/apP$e;

    .line 470
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lo/aAQ$b;

    .line 471
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Lo/awi$c;

    .line 472
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Lo/aAJ;

    .line 473
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lo/axe;

    .line 474
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    .line 475
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:J

    .line 476
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:J

    .line 477
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Lo/ayu;

    .line 478
    new-instance p2, Lo/awh;

    invoke-direct {p2}, Lo/awh;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lo/awh;

    const/4 p2, 0x0

    .line 479
    iput-boolean p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Z

    .line 480
    invoke-virtual {p0, p1}, Lo/ayi;->a(Lo/ayP$c;)Lo/ayQ$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:Lo/ayQ$b;

    .line 481
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Ljava/lang/Object;

    .line 482
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/util/SparseArray;

    .line 483
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:Lo/awt$c;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:J

    .line 485
    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    .line 493
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 494
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Lo/aAR;

    .line 495
    new-instance p1, Lo/awp;

    invoke-direct {p1, p0}, Lo/awp;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:Ljava/lang/Runnable;

    .line 496
    new-instance p1, Lo/awm;

    invoke-direct {p1, p0}, Lo/awm;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Ljava/io/IOException;

    return-object p0
.end method

.method private static b(Lo/awD;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1171
    iget-wide v5, v0, Lo/awD;->b:J

    invoke-static {v5, v6}, Lo/apC;->d(J)J

    move-result-wide v5

    .line 1173
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e(Lo/awD;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    .line 1174
    :goto_0
    iget-object v12, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 1175
    iget-object v12, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awr;

    .line 1176
    iget-object v13, v12, Lo/awr;->a:Ljava/util/List;

    .line 1179
    iget v12, v12, Lo/awr;->j:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1

    :cond_0
    move v14, v10

    :cond_1
    if-eqz v7, :cond_2

    if-nez v14, :cond_6

    .line 1182
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    .line 1185
    :cond_3
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awF;

    invoke-virtual {v12}, Lo/awF;->a()Lo/awo;

    move-result-object v12

    if-nez v12, :cond_4

    add-long/2addr v5, v1

    return-wide v5

    .line 1189
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lo/awo;->d(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_5

    return-wide v5

    .line 1194
    :cond_5
    invoke-interface {v12, v1, v2, v3, v4}, Lo/awo;->b(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 1198
    invoke-interface {v12, v13, v14}, Lo/awo;->d(J)J

    move-result-wide v15

    .line 1199
    invoke-interface {v12, v13, v14, v1, v2}, Lo/awo;->a(JJ)J

    move-result-wide v12

    add-long/2addr v15, v5

    add-long/2addr v12, v15

    .line 1201
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    return-wide v8
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Z)V

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(J)V

    return-void
.end method

.method private b(Lo/aAQ;Landroidx/media3/exoplayer/upstream/Loader$c;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aAQ<",
            "TT;>;",
            "Landroidx/media3/exoplayer/upstream/Loader$c<",
            "Lo/aAQ<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$c;I)J

    move-result-wide v5

    .line 1098
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:Lo/ayQ$b;

    new-instance p3, Lo/ayK;

    iget-wide v2, p1, Lo/aAQ;->d:J

    iget-object v4, p1, Lo/aAQ;->c:Lo/apW;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lo/ayK;-><init>(JLo/apW;J)V

    iget p1, p1, Lo/aAQ;->b:I

    invoke-virtual {p2, p3, p1}, Lo/ayQ$b;->c(Lo/ayK;I)V

    return-void
.end method

.method private static c(Lo/awD;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1137
    iget-wide v5, v0, Lo/awD;->b:J

    invoke-static {v5, v6}, Lo/apC;->d(J)J

    move-result-wide v5

    .line 1139
    invoke-static/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e(Lo/awD;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    .line 1140
    :goto_0
    iget-object v12, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_7

    .line 1141
    iget-object v12, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awr;

    .line 1142
    iget-object v13, v12, Lo/awr;->a:Ljava/util/List;

    .line 1145
    iget v12, v12, Lo/awr;->j:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-ne v12, v15, :cond_1

    :cond_0
    move v14, v8

    :cond_1
    if-eqz v7, :cond_2

    if-nez v14, :cond_5

    .line 1148
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    .line 1151
    :cond_3
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awF;

    invoke-virtual {v12}, Lo/awF;->a()Lo/awo;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 1155
    invoke-interface {v12, v1, v2, v3, v4}, Lo/awo;->d(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    goto :goto_2

    .line 1160
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lo/awo;->b(JJ)J

    move-result-wide v13

    .line 1162
    invoke-interface {v12, v13, v14}, Lo/awo;->d(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 1164
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-wide v5

    :cond_7
    return-wide v10
.end method

.method private c(JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 971
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c()Lo/aon;

    move-result-object v1

    iget-object v1, v1, Lo/aon;->a:Lo/aon$j;

    .line 973
    invoke-static/range {p1 .. p2}, Lo/apC;->c(J)J

    move-result-wide v6

    .line 976
    iget-wide v2, v1, Lo/aon$j;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    .line 977
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 978
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-object v2, v2, Lo/awy;->g:Lo/awG;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lo/awG;->d:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    .line 980
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long v2, p1, p3

    .line 983
    invoke-static {v2, v3}, Lo/apC;->c(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_2

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    move-wide v2, v4

    .line 989
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-wide v4, v4, Lo/awy;->a:J

    cmp-long v12, v4, v8

    if-eqz v12, :cond_3

    add-long/2addr v2, v4

    .line 991
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    .line 995
    iget-wide v2, v1, Lo/aon$j;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_4

    .line 997
    invoke-static/range {v2 .. v7}, Lo/apC;->e(JJJ)J

    move-result-wide v4

    goto :goto_2

    .line 999
    :cond_4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-object v2, v2, Lo/awy;->g:Lo/awG;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lo/awG;->a:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_5

    .line 1002
    invoke-static/range {v2 .. v7}, Lo/apC;->e(JJJ)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v2, v4

    :goto_3
    cmp-long v4, v2, v10

    if-lez v4, :cond_6

    move-wide v10, v2

    .line 1011
    :cond_6
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lo/aon$j;

    iget-wide v4, v4, Lo/aon$j;->i:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_9

    .line 1014
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-object v5, v4, Lo/awy;->g:Lo/awG;

    if-eqz v5, :cond_8

    iget-wide v5, v5, Lo/awG;->c:J

    cmp-long v7, v5, v8

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move-wide v4, v5

    goto :goto_5

    .line 1017
    :cond_8
    :goto_4
    iget-wide v4, v4, Lo/awy;->f:J

    cmp-long v6, v4, v8

    if-nez v6, :cond_9

    .line 1020
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:J

    :cond_9
    :goto_5
    cmp-long v6, v4, v2

    if-gez v6, :cond_a

    move-wide v4, v2

    :cond_a
    cmp-long v6, v4, v10

    if-lez v6, :cond_b

    .line 1026
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:J

    const-wide/16 v6, 0x2

    div-long v6, p3, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 1028
    invoke-static {v4, v5}, Lo/apC;->c(J)J

    move-result-wide v12

    move-wide v14, v2

    move-wide/from16 v16, v10

    .line 1030
    invoke-static/range {v12 .. v17}, Lo/apC;->e(JJJ)J

    move-result-wide v4

    .line 1034
    :cond_b
    iget v6, v1, Lo/aon$j;->c:F

    const v7, -0x800001

    cmpl-float v12, v6, v7

    if-nez v12, :cond_d

    .line 1036
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-object v6, v6, Lo/awy;->g:Lo/awG;

    if-eqz v6, :cond_c

    .line 1037
    iget v6, v6, Lo/awG;->e:F

    goto :goto_6

    :cond_c
    move v6, v7

    .line 1040
    :cond_d
    :goto_6
    iget v1, v1, Lo/aon$j;->e:F

    cmpl-float v12, v1, v7

    if-nez v12, :cond_f

    .line 1042
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-object v1, v1, Lo/awy;->g:Lo/awG;

    if-eqz v1, :cond_e

    .line 1043
    iget v1, v1, Lo/awG;->b:F

    goto :goto_7

    :cond_e
    move v1, v7

    :cond_f
    :goto_7
    cmpl-float v12, v6, v7

    if-nez v12, :cond_11

    cmpl-float v7, v1, v7

    if-nez v7, :cond_11

    .line 1045
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-object v7, v7, Lo/awy;->g:Lo/awG;

    if-eqz v7, :cond_10

    iget-wide v12, v7, Lo/awG;->c:J

    cmp-long v7, v12, v8

    if-nez v7, :cond_11

    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 1055
    :cond_11
    new-instance v7, Lo/aon$j$b;

    invoke-direct {v7}, Lo/aon$j$b;-><init>()V

    .line 1057
    invoke-virtual {v7, v4, v5}, Lo/aon$j$b;->b(J)Lo/aon$j$b;

    move-result-object v4

    .line 1058
    invoke-virtual {v4, v2, v3}, Lo/aon$j$b;->a(J)Lo/aon$j$b;

    move-result-object v2

    .line 1059
    invoke-virtual {v2, v10, v11}, Lo/aon$j$b;->e(J)Lo/aon$j$b;

    move-result-object v2

    .line 1060
    invoke-virtual {v2, v6}, Lo/aon$j$b;->e(F)Lo/aon$j$b;

    move-result-object v2

    .line 1061
    invoke-virtual {v2, v1}, Lo/aon$j$b;->a(F)Lo/aon$j$b;

    move-result-object v1

    .line 1062
    invoke-virtual {v1}, Lo/aon$j$b;->c()Lo/aon$j;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lo/aon$j;

    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 99
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    return-void
.end method

.method private static d(Lo/awD;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1207
    :goto_0
    iget-object v2, p0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1209
    iget-object v2, p0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awr;

    iget-object v2, v2, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awF;

    invoke-virtual {v2}, Lo/awF;->a()Lo/awo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1210
    invoke-interface {v2}, Lo/awo;->c()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static e(Lo/awy;J)J
    .locals 20

    move-object/from16 v0, p0

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lo/awy;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1106
    invoke-virtual {v0, v1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v2

    .line 1107
    iget-wide v3, v2, Lo/awD;->b:J

    invoke-static {v3, v4}, Lo/apC;->d(J)J

    move-result-wide v3

    .line 1108
    invoke-virtual {v0, v1}, Lo/awy;->d(I)J

    move-result-wide v5

    .line 1109
    invoke-static/range {p1 .. p2}, Lo/apC;->d(J)J

    move-result-wide v7

    .line 1110
    iget-wide v0, v0, Lo/awy;->b:J

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    .line 1111
    invoke-static {v9, v10}, Lo/apC;->d(J)J

    move-result-wide v9

    const/4 v11, 0x0

    move v12, v11

    .line 1112
    :goto_0
    iget-object v13, v2, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    .line 1113
    iget-object v13, v2, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/awr;

    iget-object v13, v13, Lo/awr;->a:Ljava/util/List;

    .line 1114
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 1117
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/awF;

    invoke-virtual {v13}, Lo/awF;->a()Lo/awo;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    .line 1122
    invoke-interface {v13, v5, v6, v7, v8}, Lo/awo;->e(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 1132
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lo/cpH;->d(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()V

    return-void
.end method

.method private static e(Lo/awD;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1218
    :goto_0
    iget-object v2, p0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1219
    iget-object v2, p0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awr;

    iget v2, v2, Lo/awr;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 847
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$3;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$3;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lo/aAT;->a(Landroidx/media3/exoplayer/upstream/Loader;Lo/aAT$b;)V

    return-void
.end method

.method a(J)V
    .locals 0

    .line 863
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    const/4 p1, 0x1

    .line 864
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Z)V

    return-void
.end method

.method a(Ljava/io/IOException;)V
    .locals 4

    .line 868
    const-string v0, "Failed to resolve time offset."

    invoke-static {v0, p1}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    const/4 p1, 0x1

    .line 871
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Z)V

    return-void
.end method

.method a(Lo/awJ;Lo/aAQ$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/awJ;",
            "Lo/aAQ$b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 839
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lo/apP;

    iget-object p1, p1, Lo/awJ;->d:Ljava/lang/String;

    .line 841
    new-instance v1, Lo/aAQ;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2, p2}, Lo/aAQ;-><init>(Lo/apP;Landroid/net/Uri;ILo/aAQ$b;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V

    const/4 p2, 0x1

    .line 839
    invoke-direct {p0, v1, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Lo/aAQ;Landroidx/media3/exoplayer/upstream/Loader$c;I)V

    return-void
.end method

.method public final b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    move-object/from16 v1, p1

    .line 559
    iget-object v2, v1, Lo/ayP$c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:I

    sub-int/2addr v2, v3

    move v5, v2

    .line 560
    invoke-virtual/range {p0 .. p1}, Lo/ayi;->a(Lo/ayP$c;)Lo/ayQ$b;

    move-result-object v12

    .line 561
    invoke-virtual/range {p0 .. p1}, Lo/ayi;->e(Lo/ayP$c;)Lo/awU$b;

    move-result-object v10

    .line 562
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:I

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lo/awh;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:Lo/awi$c;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lo/aqA;

    iget-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Lo/aAJ;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lo/axe;

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    iget-wide v13, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    iget-object v15, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Lo/aAR;

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Lo/ayu;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:Lo/awt$c;

    move-object/from16 v18, v1

    .line 580
    new-instance v1, Lo/awk;

    move-object/from16 p1, v1

    add-int v2, v19, v2

    invoke-virtual/range {p0 .. p0}, Lo/ayi;->i()Lo/avn;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lo/awk;-><init>(ILo/awy;Lo/awh;ILo/awi$c;Lo/aqA;Lo/aAJ;Lo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;JLo/aAR;Lo/aAE;Lo/ayu;Lo/awt$c;Lo/avn;)V

    .line 581
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lo/awk;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 554
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Lo/aAR;

    invoke-interface {v0}, Lo/aAR;->b()V

    return-void
.end method

.method public final b(Lo/aon;)V
    .locals 0

    monitor-enter p0

    .line 534
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lo/aon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lo/aqA;)V
    .locals 2

    .line 539
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Lo/aqA;

    .line 540
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lo/axe;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lo/ayi;->i()Lo/avn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/axe;->aXK_(Landroid/os/Looper;Lo/avn;)V

    .line 541
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lo/axe;

    invoke-interface {p1}, Lo/axe;->a()V

    .line 542
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 543
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Z)V

    return-void

    .line 545
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Lo/apP$e;

    invoke-interface {p1}, Lo/apP$e;->a()Lo/apP;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lo/apP;

    .line 546
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/upstream/Loader;

    .line 547
    invoke-static {}, Lo/apC;->VN_()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Landroid/os/Handler;

    .line 548
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()V

    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 1

    .line 587
    check-cast p1, Lo/awk;

    .line 588
    invoke-virtual {p1}, Lo/awk;->g()V

    .line 589
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/util/SparseArray;

    iget p1, p1, Lo/awk;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method b(Z)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 876
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 877
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 878
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:I

    if-lt v3, v4, :cond_0

    .line 879
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/awk;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lo/awk;->b(Lo/awy;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 885
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    invoke-virtual {v2, v1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v2

    .line 886
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    invoke-virtual {v3}, Lo/awy;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 887
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    invoke-virtual {v5, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v5

    .line 888
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    invoke-virtual {v6, v3}, Lo/awy;->d(I)J

    move-result-wide v6

    .line 889
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    invoke-static {v8, v9}, Lo/apC;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/apC;->d(J)J

    move-result-wide v8

    .line 890
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    .line 892
    invoke-virtual {v3, v1}, Lo/awy;->d(I)J

    move-result-wide v10

    .line 891
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c(Lo/awD;JJ)J

    move-result-wide v10

    .line 894
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Lo/awD;JJ)J

    move-result-wide v6

    .line 895
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-boolean v3, v3, Lo/awy;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d(Lo/awD;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v4

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    .line 896
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-wide v12, v5, Lo/awy;->m:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_3

    .line 899
    invoke-static {v12, v13}, Lo/apC;->d(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    .line 901
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long v5, v6, v10

    .line 906
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-boolean v12, v7, Lo/awy;->d:Z

    if-eqz v12, :cond_5

    .line 907
    iget-wide v13, v7, Lo/awy;->b:J

    .line 908
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-wide v12, v7, Lo/awy;->b:J

    .line 910
    invoke-static {v12, v13}, Lo/apC;->d(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    sub-long/2addr v8, v10

    .line 912
    invoke-direct {v0, v8, v9, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c(JJ)V

    .line 913
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-wide v12, v7, Lo/awy;->b:J

    .line 914
    invoke-static {v10, v11}, Lo/apC;->c(J)J

    move-result-wide v17

    .line 915
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lo/aon$j;

    iget-wide v3, v7, Lo/aon$j;->i:J

    invoke-static {v3, v4}, Lo/apC;->d(J)J

    move-result-wide v3

    sub-long/2addr v8, v3

    .line 916
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:J

    const-wide/16 v19, 0x2

    div-long v14, v5, v19

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long v12, v12, v17

    cmp-long v7, v8, v3

    if-gez v7, :cond_4

    move-wide/from16 v24, v3

    goto :goto_1

    :cond_4
    move-wide/from16 v24, v8

    :goto_1
    move-wide v15, v12

    goto :goto_2

    :cond_5
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v24, 0x0

    .line 924
    :goto_2
    iget-wide v2, v2, Lo/awD;->b:J

    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v2

    .line 925
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-wide v13, v4, Lo/awy;->b:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    iget v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:I

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c()Lo/aon;

    move-result-object v27

    .line 936
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-boolean v12, v12, Lo/awy;->d:Z

    if-eqz v12, :cond_6

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Lo/aon$j;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    move-object/from16 v28, v12

    new-instance v12, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    move-object/from16 v29, v12

    sub-long v20, v10, v2

    const-wide/16 v2, 0x0

    move-wide/from16 v17, v7

    move/from16 v19, v9

    move-wide/from16 v22, v5

    move-object/from16 v26, v4

    invoke-direct/range {v12 .. v28}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(JJJIJJJLo/awy;Lo/aon;Lo/aon$j;)V

    move-object/from16 v4, v29

    .line 937
    invoke-virtual {v0, v4}, Lo/ayi;->c(Lo/aoz;)V

    .line 939
    iget-boolean v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:Z

    if-nez v4, :cond_a

    .line 941
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_7

    .line 944
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Ljava/lang/Runnable;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    .line 947
    invoke-static {v6, v7}, Lo/apC;->e(J)J

    move-result-wide v6

    .line 946
    invoke-static {v5, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e(Lo/awy;J)J

    move-result-wide v5

    .line 944
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 949
    :cond_7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:Z

    if-eqz v1, :cond_8

    .line 950
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d()V

    return-void

    :cond_8
    if-eqz p1, :cond_a

    .line 951
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-boolean v4, v1, Lo/awy;->d:Z

    if-eqz v4, :cond_a

    iget-wide v4, v1, Lo/awy;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_a

    cmp-long v1, v4, v2

    if-nez v1, :cond_9

    const-wide/16 v4, 0x1388

    .line 963
    :cond_9
    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:J

    add-long/2addr v6, v4

    .line 964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 965
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d(J)V

    :cond_a
    return-void
.end method

.method public final c()Lo/aon;
    .locals 1

    monitor-enter p0

    .line 516
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Lo/aon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lo/aAQ;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aAQ<",
            "*>;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 793
    iget-wide v2, v0, Lo/aAQ;->d:J

    iget-object v4, v0, Lo/aAQ;->c:Lo/apW;

    .line 797
    invoke-virtual/range {p1 .. p1}, Lo/aAQ;->ack_()Landroid/net/Uri;

    move-result-object v5

    .line 798
    invoke-virtual/range {p1 .. p1}, Lo/aAQ;->b()Ljava/util/Map;

    move-result-object v6

    .line 801
    new-instance v13, Lo/ayK;

    invoke-virtual/range {p1 .. p1}, Lo/aAQ;->a()J

    move-result-wide v11

    move-object v1, v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 802
    iget-wide v1, v0, Lo/aAQ;->d:J

    move-object/from16 v1, p0

    .line 803
    iget-object v7, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:Lo/ayQ$b;

    iget v9, v0, Lo/aAQ;->b:I

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v13

    move-object v13, v0

    .line 2318
    invoke-virtual/range {v7 .. v17}, Lo/ayQ$b;->b(Lo/ayK;IILo/aoh;ILjava/lang/Object;JJ)V

    return-void
.end method

.method final d()V
    .locals 5

    .line 1070
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1071
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1075
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:Z

    return-void

    .line 1079
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    monitor-exit v0

    const/4 v0, 0x0

    .line 1082
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:Z

    .line 1083
    new-instance v0, Lo/aAQ;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lo/apP;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Lo/aAQ$b;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lo/aAQ;-><init>(Lo/apP;Landroid/net/Uri;ILo/aAQ$b;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    .line 1086
    invoke-interface {v2, v4}, Lo/aAN;->b(I)I

    move-result v2

    .line 1083
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Lo/aAQ;Landroidx/media3/exoplayer/upstream/Loader$c;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 1081
    monitor-exit v0

    throw v1
.end method

.method d(J)V
    .locals 2

    .line 1066
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:Z

    const/4 v1, 0x0

    .line 595
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Lo/apP;

    .line 596
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v2, :cond_0

    .line 597
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->j()V

    .line 598
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 600
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:J

    .line 601
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:J

    .line 602
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Landroid/net/Uri;

    .line 603
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Ljava/io/IOException;

    .line 604
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 605
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 606
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->a:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    .line 609
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:I

    .line 610
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:J

    .line 611
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 612
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Lo/awh;

    invoke-virtual {v0}, Lo/awh;->b()V

    .line 613
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Lo/axe;

    invoke-interface {v0}, Lo/axe;->c()V

    return-void
.end method
