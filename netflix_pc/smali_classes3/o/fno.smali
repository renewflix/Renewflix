.class public final Lo/fno;
.super Lo/ayi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fno$e;,
        Lo/fno$b;,
        Lo/fno$c;,
        Lo/fno$a;
    }
.end annotation


# instance fields
.field private final A:Lo/apP$e;

.field private final B:Lo/fkC;

.field private final C:Lo/fno$e;

.field private final D:Lo/ayQ$b;

.field private E:J

.field private final F:Lo/aAR;

.field private G:Lo/aqA;

.field private final H:Lo/fnk;

.field private final I:Lo/aon;

.field private final J:Z

.field private final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/awk;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/lang/Runnable;

.field private final M:Lo/awt$c;

.field private N:J

.field private final P:Ljava/lang/Runnable;

.field a:J

.field final b:Lo/fnX;

.field c:J

.field d:I

.field final e:Lo/aAN;

.field f:Lo/fmU;

.field g:Ljava/io/IOException;

.field h:Z

.field final i:Lo/fne;

.field j:J

.field private final k:Lo/azM;

.field l:I

.field final m:Lo/fnu;

.field private final n:Lo/awh;

.field private final o:Lo/awi$c;

.field private final p:Lo/aAJ;

.field private final t:Lo/ayu;

.field private final u:Lo/axe;

.field private v:Landroid/os/Handler;

.field private final w:J

.field private x:Lo/aon$j;

.field private y:Lo/apP;

.field private z:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Lo/aon;Lo/apP$e;Lo/awi$c;Lo/ayu;Lo/axe;Lo/aAN;Lo/fne;Lo/azM;Lo/fnX;Lo/fkC;Lo/fnk;Lo/fnu;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Lo/ayi;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 394
    iput-wide v0, p0, Lo/fno;->N:J

    .line 161
    iput-object p7, p0, Lo/fno;->i:Lo/fne;

    .line 162
    iput-object p8, p0, Lo/fno;->k:Lo/azM;

    .line 163
    iput-object p9, p0, Lo/fno;->b:Lo/fnX;

    .line 164
    iput-object p10, p0, Lo/fno;->B:Lo/fkC;

    .line 165
    iput-object p11, p0, Lo/fno;->H:Lo/fnk;

    .line 166
    iput-object p12, p0, Lo/fno;->m:Lo/fnu;

    .line 170
    iput-object p1, p0, Lo/fno;->I:Lo/aon;

    .line 171
    iget-object p1, p1, Lo/aon;->a:Lo/aon$j;

    iput-object p1, p0, Lo/fno;->x:Lo/aon$j;

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lo/fno;->f:Lo/fmU;

    .line 173
    iput-object p2, p0, Lo/fno;->A:Lo/apP$e;

    .line 174
    iput-object p3, p0, Lo/fno;->o:Lo/awi$c;

    .line 175
    iput-object p5, p0, Lo/fno;->u:Lo/axe;

    .line 176
    iput-object p6, p0, Lo/fno;->e:Lo/aAN;

    const-wide/16 p2, 0x7530

    .line 177
    iput-wide p2, p0, Lo/fno;->w:J

    .line 178
    iput-object p4, p0, Lo/fno;->t:Lo/ayu;

    .line 179
    new-instance p2, Lo/awh;

    invoke-direct {p2}, Lo/awh;-><init>()V

    iput-object p2, p0, Lo/fno;->n:Lo/awh;

    const/4 p2, 0x0

    .line 180
    iput-boolean p2, p0, Lo/fno;->J:Z

    .line 181
    invoke-virtual {p0, p1}, Lo/ayi;->a(Lo/ayP$c;)Lo/ayQ$b;

    move-result-object p3

    iput-object p3, p0, Lo/fno;->D:Lo/ayQ$b;

    .line 182
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lo/fno;->K:Landroid/util/SparseArray;

    .line 183
    new-instance p3, Lo/fno$a;

    invoke-direct {p3, p2}, Lo/fno$a;-><init>(B)V

    iput-object p3, p0, Lo/fno;->M:Lo/awt$c;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide p3, p0, Lo/fno;->a:J

    .line 185
    iput-wide p3, p0, Lo/fno;->c:J

    .line 186
    iput-object p1, p0, Lo/fno;->p:Lo/aAJ;

    .line 194
    new-instance p1, Lo/fno$e;

    invoke-direct {p1, p0, p2}, Lo/fno$e;-><init>(Lo/fno;B)V

    iput-object p1, p0, Lo/fno;->C:Lo/fno$e;

    .line 195
    new-instance p1, Lo/fno$b;

    invoke-direct {p1, p0}, Lo/fno$b;-><init>(Lo/fno;)V

    iput-object p1, p0, Lo/fno;->F:Lo/aAR;

    .line 196
    new-instance p1, Lo/fnn;

    invoke-direct {p1, p0}, Lo/fnn;-><init>(Lo/fno;)V

    iput-object p1, p0, Lo/fno;->L:Ljava/lang/Runnable;

    .line 197
    new-instance p1, Lo/fnl;

    invoke-direct {p1, p0}, Lo/fnl;-><init>(Lo/fno;)V

    iput-object p1, p0, Lo/fno;->P:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic aXN_(Lo/fno;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fno;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Lo/awD;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 665
    iget-wide v5, v0, Lo/awD;->b:J

    invoke-static {v5, v6}, Lo/apC;->d(J)J

    move-result-wide v5

    .line 667
    invoke-static/range {p0 .. p0}, Lo/fno;->c(Lo/awD;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    .line 668
    :goto_0
    iget-object v12, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 669
    iget-object v12, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awr;

    .line 670
    iget-object v13, v12, Lo/awr;->a:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 673
    iget v12, v12, Lo/awr;->j:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 674
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 677
    :cond_1
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awF;

    invoke-virtual {v12}, Lo/awF;->a()Lo/awo;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    .line 681
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lo/awo;->d(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_3

    return-wide v5

    .line 686
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lo/awo;->b(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    .line 690
    invoke-interface {v12, v13, v14}, Lo/awo;->d(J)J

    move-result-wide v15

    .line 691
    invoke-interface {v12, v13, v14, v1, v2}, Lo/awo;->a(JJ)J

    move-result-wide v12

    add-long/2addr v15, v5

    add-long/2addr v12, v15

    .line 693
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v8
.end method

.method static bridge synthetic b(Lo/fno;)Ljava/io/IOException;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fno;->g:Ljava/io/IOException;

    return-object p0
.end method

.method public static c(Lo/awD;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 633
    iget-wide v5, v0, Lo/awD;->b:J

    invoke-static {v5, v6}, Lo/apC;->d(J)J

    move-result-wide v5

    .line 635
    invoke-static/range {p0 .. p0}, Lo/fno;->c(Lo/awD;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    .line 636
    :goto_0
    iget-object v12, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 637
    iget-object v12, v0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awr;

    .line 638
    iget-object v13, v12, Lo/awr;->a:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 641
    iget v12, v12, Lo/awr;->j:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_3

    .line 642
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    .line 645
    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/awF;

    invoke-virtual {v12}, Lo/awF;->a()Lo/awo;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 649
    invoke-interface {v12, v1, v2, v3, v4}, Lo/awo;->d(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    goto :goto_2

    .line 654
    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lo/awo;->b(JJ)J

    move-result-wide v13

    .line 656
    invoke-interface {v12, v13, v14}, Lo/awo;->d(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    .line 658
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-wide v5

    :cond_5
    return-wide v10
.end method

.method private static c(Lo/awD;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 710
    :goto_0
    iget-object v2, p0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 711
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

.method private static d(Lo/awy;JJJ)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 592
    invoke-virtual/range {p0 .. p0}, Lo/awy;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 593
    invoke-virtual {v0, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v4

    .line 594
    iget-wide v5, v4, Lo/awD;->b:J

    invoke-static {v5, v6}, Lo/apC;->d(J)J

    move-result-wide v5

    .line 595
    invoke-virtual {v0, v3}, Lo/awy;->d(I)J

    move-result-wide v7

    sub-long v9, p1, p5

    .line 596
    invoke-static {v9, v10}, Lo/apC;->d(J)J

    move-result-wide v9

    .line 597
    iget-wide v11, v0, Lo/awy;->b:J

    invoke-static {v11, v12}, Lo/apC;->d(J)J

    move-result-wide v11

    const-wide/16 v13, 0x1388

    .line 598
    invoke-static {v13, v14}, Lo/apC;->d(J)J

    move-result-wide v15

    const/4 v0, 0x0

    move v3, v0

    move-wide v13, v15

    .line 599
    :goto_0
    iget-object v15, v4, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v3, v15, :cond_3

    .line 600
    iget-object v15, v4, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/awr;

    iget-object v15, v15, Lo/awr;->a:Ljava/util/List;

    .line 601
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    .line 604
    :cond_0
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/awF;

    invoke-virtual {v15}, Lo/awF;->a()Lo/awo;

    move-result-object v15

    if-eqz v15, :cond_2

    add-long v16, v11, v5

    .line 609
    invoke-interface {v15, v7, v8, v9, v10}, Lo/awo;->e(JJ)J

    move-result-wide v18

    add-long v16, v16, v18

    sub-long v16, v16, v9

    const-wide/32 v18, 0x186a0

    sub-long v20, v13, v18

    cmp-long v15, v16, v20

    if-ltz v15, :cond_1

    cmp-long v15, v16, v13

    if-lez v15, :cond_2

    add-long v18, v13, v18

    cmp-long v15, v16, v18

    if-gez v15, :cond_2

    :cond_1
    move-wide/from16 v13, v16

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3e8

    .line 619
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v3, v4, v0}, Lo/cpH;->d(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long v0, v1, p5

    if-gez v0, :cond_4

    sub-long v5, v1, p5

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    .line 624
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    const-wide/16 v0, 0x64

    .line 628
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(JJ)V
    .locals 11

    .line 516
    iget-object v0, p0, Lo/fno;->b:Lo/fnX;

    invoke-virtual {v0}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v0

    invoke-virtual {v0}, Lo/fol;->S()Lo/aon$j;

    move-result-object v0

    .line 517
    iget-wide v7, v0, Lo/aon$j;->d:J

    .line 518
    iget-wide v9, v0, Lo/aon$j;->b:J

    .line 519
    iget-wide v1, v0, Lo/aon$j;->i:J

    cmp-long v3, v1, v9

    if-gez v3, :cond_0

    move-wide v1, v9

    :cond_0
    cmp-long v3, v1, v7

    if-lez v3, :cond_1

    const-wide/16 v1, 0x2

    .line 524
    div-long/2addr p3, v1

    const-wide/32 v1, 0x4c4b40

    .line 525
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 527
    invoke-static {p1, p2}, Lo/apC;->c(J)J

    move-result-wide v1

    move-wide v3, v9

    move-wide v5, v7

    .line 529
    invoke-static/range {v1 .. v6}, Lo/apC;->e(JJJ)J

    move-result-wide v1

    .line 533
    :cond_1
    iget p1, v0, Lo/aon$j;->c:F

    const p2, -0x800001

    cmpl-float p3, p1, p2

    if-nez p3, :cond_2

    move p1, p2

    .line 537
    :cond_2
    iget p3, v0, Lo/aon$j;->e:F

    cmpl-float p4, p3, p2

    if-nez p4, :cond_3

    move p3, p2

    :cond_3
    cmpl-float p4, p1, p2

    if-nez p4, :cond_4

    cmpl-float p2, p3, p2

    if-nez p2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    move p3, p1

    .line 547
    :cond_4
    new-instance p2, Lo/aon$j$b;

    invoke-direct {p2}, Lo/aon$j$b;-><init>()V

    .line 549
    invoke-virtual {p2, v1, v2}, Lo/aon$j$b;->b(J)Lo/aon$j$b;

    move-result-object p2

    .line 550
    invoke-virtual {p2, v9, v10}, Lo/aon$j$b;->a(J)Lo/aon$j$b;

    move-result-object p2

    .line 551
    invoke-virtual {p2, v7, v8}, Lo/aon$j$b;->e(J)Lo/aon$j$b;

    move-result-object p2

    .line 552
    invoke-virtual {p2, p1}, Lo/aon$j$b;->e(F)Lo/aon$j$b;

    move-result-object p1

    .line 553
    invoke-virtual {p1, p3}, Lo/aon$j$b;->a(F)Lo/aon$j$b;

    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lo/aon$j$b;->c()Lo/aon$j;

    move-result-object p1

    iput-object p1, p0, Lo/fno;->x:Lo/aon$j;

    return-void
.end method

.method private static d(Lo/awD;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 699
    :goto_0
    iget-object v2, p0, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 701
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

    .line 702
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

.method private e(Lo/fne$a;)V
    .locals 3

    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fno;->E:J

    .line 573
    iget-object v0, p0, Lo/fno;->I:Lo/aon;

    iget-object v0, v0, Lo/aon;->e:Lo/aon$f;

    iget-object v0, v0, Lo/aon$f;->j:Ljava/lang/Object;

    check-cast v0, Lo/fnc;

    invoke-virtual {v0}, Lo/fnc;->h()J

    move-result-wide v0

    .line 574
    iget-object v2, p0, Lo/fno;->i:Lo/fne;

    invoke-interface {v2, v0, v1, p1}, Lo/fne;->b(JLo/fne$a;)V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 397
    :goto_0
    iget-object v3, v0, Lo/fno;->K:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 398
    iget-object v3, v0, Lo/fno;->K:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 399
    iget v4, v0, Lo/fno;->d:I

    if-lt v3, v4, :cond_0

    .line 400
    iget-object v4, v0, Lo/fno;->K:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/awk;

    iget-object v5, v0, Lo/fno;->f:Lo/fmU;

    iget v6, v0, Lo/fno;->d:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lo/awk;->b(Lo/awy;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_1
    iget-object v2, v0, Lo/fno;->f:Lo/fmU;

    invoke-virtual {v2, v1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v2

    .line 407
    iget-object v3, v0, Lo/fno;->f:Lo/fmU;

    invoke-virtual {v3}, Lo/awy;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 408
    iget-object v5, v0, Lo/fno;->f:Lo/fmU;

    invoke-virtual {v5, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v5

    .line 409
    iget-object v6, v0, Lo/fno;->f:Lo/fmU;

    invoke-virtual {v6, v3}, Lo/awy;->d(I)J

    move-result-wide v6

    .line 410
    iget-wide v8, v0, Lo/fno;->c:J

    invoke-static {v8, v9}, Lo/apC;->e(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/apC;->d(J)J

    move-result-wide v8

    .line 411
    iget-object v3, v0, Lo/fno;->f:Lo/fmU;

    .line 413
    invoke-virtual {v3, v1}, Lo/awy;->d(I)J

    move-result-wide v10

    .line 412
    invoke-static {v2, v10, v11, v8, v9}, Lo/fno;->c(Lo/awD;JJ)J

    move-result-wide v10

    .line 415
    invoke-static {v5, v6, v7, v8, v9}, Lo/fno;->b(Lo/awD;JJ)J

    move-result-wide v6

    .line 416
    iget-object v3, v0, Lo/fno;->f:Lo/fmU;

    iget-boolean v3, v3, Lo/awy;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lo/fno;->d(Lo/awD;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v4

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    .line 417
    iget-object v5, v0, Lo/fno;->f:Lo/fmU;

    iget-wide v12, v5, Lo/awy;->m:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_3

    .line 420
    invoke-static {v12, v13}, Lo/apC;->d(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    .line 422
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 425
    :cond_3
    iget-object v5, v0, Lo/fno;->f:Lo/fmU;

    iget-boolean v5, v5, Lo/awy;->d:Z

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_5

    .line 426
    iget-object v5, v0, Lo/fno;->B:Lo/fkC;

    invoke-virtual {v5}, Lo/fkC;->d()J

    move-result-wide v14

    .line 427
    iget-object v5, v0, Lo/fno;->b:Lo/fnX;

    invoke-virtual {v5}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->am()Lo/fol;

    move-result-object v5

    invoke-virtual {v5}, Lo/fol;->R()J

    move-result-wide v16

    cmp-long v5, v16, v12

    if-lez v5, :cond_4

    add-long v14, v14, v16

    .line 431
    :cond_4
    iget-object v5, v0, Lo/fno;->f:Lo/fmU;

    invoke-virtual {v5, v14, v15}, Lo/fmU;->d(J)V

    goto :goto_1

    :cond_5
    move-wide v14, v12

    :goto_1
    sub-long v5, v6, v10

    .line 436
    iget-object v7, v0, Lo/fno;->f:Lo/fmU;

    iget-boolean v12, v7, Lo/awy;->d:Z

    if-nez v12, :cond_6

    iget-wide v12, v7, Lo/fmU;->t:J

    cmp-long v12, v12, v3

    if-nez v12, :cond_6

    move-wide/from16 v19, v3

    move-wide/from16 v33, v14

    const-wide/16 v28, 0x0

    goto :goto_2

    .line 437
    :cond_6
    iget-wide v12, v7, Lo/awy;->b:J

    .line 438
    iget-object v7, v0, Lo/fno;->f:Lo/fmU;

    iget-wide v12, v7, Lo/awy;->b:J

    .line 440
    invoke-static {v12, v13}, Lo/apC;->d(J)J

    move-result-wide v12

    sub-long/2addr v8, v12

    sub-long/2addr v8, v10

    .line 442
    invoke-direct {v0, v8, v9, v5, v6}, Lo/fno;->d(JJ)V

    .line 443
    iget-object v7, v0, Lo/fno;->f:Lo/fmU;

    iget-wide v12, v7, Lo/awy;->b:J

    .line 444
    invoke-static {v10, v11}, Lo/apC;->c(J)J

    move-result-wide v16

    .line 445
    iget-object v7, v0, Lo/fno;->x:Lo/aon$j;

    iget-wide v3, v7, Lo/aon$j;->i:J

    invoke-static {v3, v4}, Lo/apC;->d(J)J

    move-result-wide v3

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x2

    .line 446
    div-long v3, v5, v3

    move-wide/from16 v33, v14

    const-wide/32 v14, 0x4c4b40

    .line 447
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_7

    move-wide v8, v3

    .line 454
    :cond_7
    iget-object v3, v0, Lo/fno;->f:Lo/fmU;

    iget-wide v14, v3, Lo/fmU;->t:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v14, v18

    if-eqz v4, :cond_8

    const-wide/16 v8, 0x0

    .line 458
    :cond_8
    iget-object v4, v0, Lo/fno;->b:Lo/fnX;

    invoke-virtual {v4}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/fmU;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 463
    iget-object v3, v0, Lo/fno;->H:Lo/fnk;

    iget-object v4, v0, Lo/fno;->x:Lo/aon$j;

    invoke-virtual {v3, v4}, Lo/fnk;->b(Lo/aon$j;)V

    :cond_9
    add-long v12, v12, v16

    move-wide/from16 v28, v8

    move-wide/from16 v19, v12

    .line 466
    :goto_2
    iget-wide v2, v2, Lo/awD;->b:J

    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v2

    .line 467
    iget-object v4, v0, Lo/fno;->f:Lo/fmU;

    iget-wide v7, v4, Lo/awy;->b:J

    iget-wide v12, v0, Lo/fno;->c:J

    iget v9, v0, Lo/fno;->d:I

    iget-object v14, v0, Lo/fno;->I:Lo/aon;

    .line 478
    iget-boolean v15, v4, Lo/awy;->d:Z

    if-eqz v15, :cond_a

    iget-object v15, v0, Lo/fno;->x:Lo/aon$j;

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    :goto_3
    move-object/from16 v32, v15

    new-instance v15, Lo/fno$c;

    move-object/from16 v16, v15

    sub-long v24, v10, v2

    move-wide/from16 v17, v7

    move-wide/from16 v21, v12

    move/from16 v23, v9

    move-wide/from16 v26, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v14

    invoke-direct/range {v16 .. v32}, Lo/fno$c;-><init>(JJJIJJJLo/fmU;Lo/aon;Lo/aon$j;)V

    .line 479
    invoke-virtual {v0, v15}, Lo/ayi;->c(Lo/aoz;)V

    .line 483
    iget-object v2, v0, Lo/fno;->v:Landroid/os/Handler;

    iget-object v3, v0, Lo/fno;->P:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v1, :cond_b

    .line 486
    iget-object v1, v0, Lo/fno;->f:Lo/fmU;

    iget-object v2, v0, Lo/fno;->b:Lo/fnX;

    invoke-virtual {v2}, Lo/fnX;->a()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fmU;->b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 487
    :cond_b
    iget-wide v1, v0, Lo/fno;->N:J

    .line 488
    iget-object v3, v0, Lo/fno;->v:Landroid/os/Handler;

    iget-object v4, v0, Lo/fno;->P:Ljava/lang/Runnable;

    iget-object v5, v0, Lo/fno;->f:Lo/fmU;

    iget-wide v6, v0, Lo/fno;->c:J

    .line 491
    invoke-static {v6, v7}, Lo/apC;->e(J)J

    move-result-wide v17

    move-object/from16 v16, v5

    move-wide/from16 v19, v1

    move-wide/from16 v21, v33

    .line 490
    invoke-static/range {v16 .. v22}, Lo/fno;->d(Lo/awy;JJJ)J

    move-result-wide v1

    .line 488
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-wide/from16 v14, v33

    .line 492
    iput-wide v14, v0, Lo/fno;->N:J

    .line 494
    :cond_c
    iget-boolean v1, v0, Lo/fno;->h:Z

    if-eqz v1, :cond_d

    .line 495
    invoke-virtual/range {p0 .. p0}, Lo/fno;->d()V

    return-void

    :cond_d
    if-eqz p1, :cond_f

    .line 496
    iget-object v1, v0, Lo/fno;->f:Lo/fmU;

    iget-boolean v2, v1, Lo/awy;->d:Z

    if-eqz v2, :cond_f

    iget-wide v1, v1, Lo/awy;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    const-wide/16 v1, 0x1388

    .line 508
    :cond_e
    iget-wide v5, v0, Lo/fno;->E:J

    add-long/2addr v5, v1

    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 510
    invoke-virtual {v0, v1, v2}, Lo/fno;->e(J)V

    :cond_f
    return-void
.end method

.method public final b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p2

    move-object/from16 v1, p1

    .line 229
    iget-object v2, v1, Lo/ayP$c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, Lo/fno;->d:I

    sub-int/2addr v2, v3

    move v5, v2

    .line 230
    iget-object v3, v0, Lo/fno;->f:Lo/fmU;

    .line 231
    invoke-virtual {v3, v2}, Lo/awy;->c(I)Lo/awD;

    move-result-object v3

    iget-wide v3, v3, Lo/awD;->b:J

    invoke-virtual/range {p0 .. p1}, Lo/ayi;->b(Lo/ayP$c;)Lo/ayQ$b;

    move-result-object v12

    .line 232
    invoke-virtual/range {p0 .. p1}, Lo/ayi;->e(Lo/ayP$c;)Lo/awU$b;

    move-result-object v10

    .line 233
    iget v8, v0, Lo/fno;->d:I

    iget-object v3, v0, Lo/fno;->f:Lo/fmU;

    iget-object v4, v0, Lo/fno;->n:Lo/awh;

    iget-object v6, v0, Lo/fno;->o:Lo/awi$c;

    iget-object v7, v0, Lo/fno;->G:Lo/aqA;

    iget-object v9, v0, Lo/fno;->u:Lo/axe;

    iget-object v11, v0, Lo/fno;->e:Lo/aAN;

    iget-wide v13, v0, Lo/fno;->c:J

    iget-object v15, v0, Lo/fno;->F:Lo/aAR;

    iget-object v1, v0, Lo/fno;->t:Lo/ayu;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/fno;->M:Lo/awt$c;

    move-object/from16 v18, v1

    .line 251
    new-instance v1, Lo/awk;

    move-object/from16 p1, v1

    add-int/2addr v2, v8

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/ayi;->i()Lo/avn;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lo/awk;-><init>(ILo/awy;Lo/awh;ILo/awi$c;Lo/aqA;Lo/aAJ;Lo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;JLo/aAR;Lo/aAE;Lo/ayu;Lo/awt$c;Lo/avn;)V

    .line 252
    iget-object v1, v0, Lo/fno;->k:Lo/azM;

    move-object/from16 v2, p1

    .line 1121
    iput-object v1, v2, Lo/awk;->d:Lo/azM;

    .line 253
    iget-object v1, v0, Lo/fno;->K:Landroid/util/SparseArray;

    iget v3, v2, Lo/awk;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/fno;->F:Lo/aAR;

    invoke-interface {v0}, Lo/aAR;->b()V

    return-void
.end method

.method public final b(Lo/aqA;)V
    .locals 2

    .line 210
    iput-object p1, p0, Lo/fno;->G:Lo/aqA;

    .line 211
    iget-object p1, p0, Lo/fno;->u:Lo/axe;

    invoke-interface {p1}, Lo/axe;->a()V

    .line 212
    iget-object p1, p0, Lo/fno;->u:Lo/axe;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lo/ayi;->i()Lo/avn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/axe;->aXK_(Landroid/os/Looper;Lo/avn;)V

    .line 216
    iget-object p1, p0, Lo/fno;->A:Lo/apP$e;

    invoke-interface {p1}, Lo/apP$e;->a()Lo/apP;

    move-result-object p1

    iput-object p1, p0, Lo/fno;->y:Lo/apP;

    .line 217
    invoke-static {}, Lo/apC;->VN_()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/fno;->v:Landroid/os/Handler;

    .line 218
    invoke-virtual {p0}, Lo/fno;->d()V

    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 1

    .line 259
    check-cast p1, Lo/awk;

    .line 260
    invoke-virtual {p1}, Lo/awk;->g()V

    .line 261
    iget-object v0, p0, Lo/fno;->K:Landroid/util/SparseArray;

    iget p1, p1, Lo/awk;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final c()Lo/aon;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/fno;->I:Lo/aon;

    return-object v0
.end method

.method final d()V
    .locals 2

    .line 562
    iget-object v0, p0, Lo/fno;->v:Landroid/os/Handler;

    iget-object v1, p0, Lo/fno;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lo/fno;->h:Z

    .line 564
    iget-object v0, p0, Lo/fno;->C:Lo/fno$e;

    invoke-direct {p0, v0}, Lo/fno;->e(Lo/fne$a;)V

    return-void
.end method

.method final d(Ljava/io/IOException;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lo/fno;->g:Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lo/fno;->h:Z

    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Lo/fno;->y:Lo/apP;

    const-wide/16 v2, 0x0

    .line 272
    iput-wide v2, p0, Lo/fno;->E:J

    .line 273
    iput-wide v2, p0, Lo/fno;->j:J

    .line 274
    iput-object v1, p0, Lo/fno;->f:Lo/fmU;

    .line 275
    iput-object v1, p0, Lo/fno;->g:Ljava/io/IOException;

    .line 276
    iget-object v2, p0, Lo/fno;->v:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    iput-object v1, p0, Lo/fno;->v:Landroid/os/Handler;

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    iput-wide v1, p0, Lo/fno;->c:J

    .line 281
    iput v0, p0, Lo/fno;->l:I

    .line 282
    iput-wide v1, p0, Lo/fno;->a:J

    .line 283
    iput v0, p0, Lo/fno;->d:I

    .line 284
    iget-object v0, p0, Lo/fno;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 285
    iget-object v0, p0, Lo/fno;->n:Lo/awh;

    invoke-virtual {v0}, Lo/awh;->b()V

    .line 286
    iget-object v0, p0, Lo/fno;->u:Lo/axe;

    invoke-interface {v0}, Lo/axe;->c()V

    return-void
.end method

.method e(J)V
    .locals 2

    .line 558
    iget-object v0, p0, Lo/fno;->v:Landroid/os/Handler;

    iget-object v1, p0, Lo/fno;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
