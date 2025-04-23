.class public final Lo/aDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;
.implements Lo/aCt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDM$c;
    }
.end annotation


# instance fields
.field private final B:Lo/aEC$a;

.field private D:[Lo/aDM$c;

.field private a:J

.field private final b:Lo/aps;

.field private c:I

.field private d:Lo/aps;

.field private e:[[J

.field private f:I

.field private g:J

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/aDF$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aBW;

.field private j:I

.field private k:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private final l:I

.field private m:I

.field private final n:Lo/aps;

.field private o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/aCu;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private final s:Lo/aps;

.field private t:I

.field private final u:Lo/aDV;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private final x:Lo/aps;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lo/aDS;

    invoke-direct {v0}, Lo/aDS;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    sget-object v0, Lo/aEC$a;->e:Lo/aEC$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lo/aDM;-><init>(Lo/aEC$a;I)V

    return-void
.end method

.method public constructor <init>(Lo/aEC$a;I)V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lo/aDM;->B:Lo/aEC$a;

    .line 246
    iput p2, p0, Lo/aDM;->l:I

    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aDM;->o:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 249
    :goto_0
    iput p2, p0, Lo/aDM;->r:I

    .line 250
    new-instance p2, Lo/aDV;

    invoke-direct {p2}, Lo/aDV;-><init>()V

    iput-object p2, p0, Lo/aDM;->u:Lo/aDV;

    .line 251
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/aDM;->v:Ljava/util/List;

    .line 252
    new-instance p2, Lo/aps;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lo/aps;-><init>(I)V

    iput-object p2, p0, Lo/aDM;->b:Lo/aps;

    .line 253
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    .line 254
    new-instance p2, Lo/aps;

    sget-object v1, Lo/apF;->a:[B

    invoke-direct {p2, v1}, Lo/aps;-><init>([B)V

    iput-object p2, p0, Lo/aDM;->s:Lo/aps;

    .line 255
    new-instance p2, Lo/aps;

    invoke-direct {p2, p1}, Lo/aps;-><init>(I)V

    iput-object p2, p0, Lo/aDM;->n:Lo/aps;

    .line 256
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aDM;->x:Lo/aps;

    const/4 p1, -0x1

    .line 257
    iput p1, p0, Lo/aDM;->w:I

    .line 258
    sget-object p1, Lo/aBW;->d:Lo/aBW;

    iput-object p1, p0, Lo/aDM;->i:Lo/aBW;

    .line 259
    new-array p1, v0, [Lo/aDM$c;

    iput-object p1, p0, Lo/aDM;->D:[Lo/aDM$c;

    return-void
.end method

.method private static a(Lo/aDM$c;J)V
    .locals 3

    .line 836
    iget-object v0, p0, Lo/aDM$c;->a:Lo/aDY;

    .line 837
    invoke-virtual {v0, p1, p2}, Lo/aDY;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 840
    invoke-virtual {v0, p1, p2}, Lo/aDY;->e(J)I

    move-result v1

    .line 842
    :cond_0
    iput v1, p0, Lo/aDM$c;->d:I

    return-void
.end method

.method private static b(Lo/aDY;J)I
    .locals 2

    .line 951
    invoke-virtual {p0, p1, p2}, Lo/aDY;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 954
    invoke-virtual {p0, p1, p2}, Lo/aDY;->e(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static c(Lo/aDY;JJ)J
    .locals 0

    .line 931
    invoke-static {p0, p1, p2}, Lo/aDM;->b(Lo/aDY;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 935
    :cond_0
    iget-object p0, p0, Lo/aDY;->e:[J

    aget-wide p0, p0, p1

    .line 936
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic e(Lo/aEa;)Lo/aEa;
    .locals 0

    return-object p0
.end method

.method private e(J)V
    .locals 27

    move-object/from16 v0, p0

    .line 549
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDF$e;

    iget-wide v3, v1, Lo/aDF$e;->d:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1c

    .line 550
    iget-object v1, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/aDF$e;

    .line 551
    iget v1, v3, Lo/aDF;->b:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_1b

    .line 1569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1572
    iget v4, v0, Lo/aDM;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v4, v12, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    move v9, v11

    .line 1573
    :goto_1
    new-instance v13, Lo/aCh;

    invoke-direct {v13}, Lo/aCh;-><init>()V

    const v4, 0x75647461

    .line 1575
    invoke-virtual {v3, v4}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1577
    invoke-static {v4}, Lo/aDD;->c(Lo/aDF$b;)Landroidx/media3/common/Metadata;

    move-result-object v4

    .line 1578
    invoke-virtual {v13, v4}, Lo/aCh;->b(Landroidx/media3/common/Metadata;)Z

    move-object v15, v4

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const v4, 0x6d657461

    .line 1581
    invoke-virtual {v3, v4}, Lo/aDF$e;->b(I)Lo/aDF$e;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1583
    invoke-static {v4}, Lo/aDD;->c(Lo/aDF$e;)Landroidx/media3/common/Metadata;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const v4, 0x6d766864

    .line 1588
    invoke-virtual {v3, v4}, Lo/aDF$e;->e(I)Lo/aDF$b;

    move-result-object v4

    invoke-static {v4}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aDF$b;

    iget-object v4, v4, Lo/aDF$b;->a:Lo/aps;

    invoke-static {v4}, Lo/aDD;->d(Lo/aps;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    new-array v5, v12, [Landroidx/media3/common/Metadata$Entry;

    aput-object v4, v5, v11

    new-instance v8, Landroidx/media3/common/Metadata;

    invoke-direct {v8, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 1590
    iget v4, v0, Lo/aDM;->l:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_4

    move/from16 v16, v12

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    .line 1591
    :goto_4
    new-instance v17, Lo/aDN;

    invoke-direct/range {v17 .. v17}, Lo/aDN;-><init>()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v4, v13

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object v14, v10

    move-object/from16 v10, v17

    .line 1592
    invoke-static/range {v3 .. v10}, Lo/aDD;->c(Lo/aDF$e;Lo/aCh;JLandroidx/media3/common/DrmInitData;ZZLo/coA;)Ljava/util/List;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v4

    move v7, v11

    const/4 v8, -0x1

    .line 1602
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v19, 0x0

    if-ge v7, v12, :cond_15

    .line 1603
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aDY;

    .line 1604
    iget v6, v12, Lo/aDY;->b:I

    if-eqz v6, :cond_14

    .line 1607
    iget-object v6, v12, Lo/aDY;->i:Lo/aEa;

    move-object/from16 v21, v3

    .line 1609
    iget-wide v2, v6, Lo/aEa;->b:J

    cmp-long v22, v2, v4

    if-nez v22, :cond_5

    iget-wide v2, v12, Lo/aDY;->d:J

    .line 1610
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 1611
    iget-object v4, v0, Lo/aDM;->i:Lo/aBW;

    iget v5, v6, Lo/aEa;->i:I

    move-wide/from16 v23, v9

    .line 1612
    new-instance v9, Lo/aDM$c;

    invoke-interface {v4, v11, v5}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v4

    invoke-direct {v9, v6, v12, v4}, Lo/aDM$c;-><init>(Lo/aEa;Lo/aDY;Lo/aCv;)V

    .line 1615
    iget-object v4, v6, Lo/aEa;->e:Lo/aoh;

    iget-object v4, v4, Lo/aoh;->B:Ljava/lang/String;

    const-string v5, "audio/true-hd"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1617
    iget v4, v12, Lo/aDY;->a:I

    shl-int/lit8 v4, v4, 0x4

    goto :goto_6

    .line 1621
    :cond_6
    iget v4, v12, Lo/aDY;->a:I

    add-int/lit8 v4, v4, 0x1e

    .line 1624
    :goto_6
    iget-object v5, v6, Lo/aEa;->e:Lo/aoh;

    invoke-virtual {v5}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v5

    .line 1625
    invoke-virtual {v5, v4}, Lo/aoh$a;->h(I)Lo/aoh$a;

    .line 1626
    iget v4, v6, Lo/aEa;->i:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_9

    .line 1627
    iget v4, v0, Lo/aDM;->l:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    .line 1628
    iget-object v4, v6, Lo/aEa;->e:Lo/aoh;

    iget v4, v4, Lo/aoh;->D:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    :goto_7
    or-int/2addr v4, v10

    invoke-virtual {v5, v4}, Lo/aoh$a;->m(I)Lo/aoh$a;

    :cond_8
    cmp-long v4, v2, v19

    if-lez v4, :cond_9

    .line 1634
    iget v4, v12, Lo/aDY;->b:I

    if-lez v4, :cond_9

    int-to-float v4, v4

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    .line 1636
    invoke-virtual {v5, v4}, Lo/aoh$a;->d(F)Lo/aoh$a;

    .line 1640
    :cond_9
    iget v2, v6, Lo/aEa;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 2125
    invoke-virtual {v13}, Lo/aCh;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2126
    iget v2, v13, Lo/aCh;->a:I

    .line 2127
    invoke-virtual {v5, v2}, Lo/aoh$a;->i(I)Lo/aoh$a;

    move-result-object v2

    iget v3, v13, Lo/aCh;->d:I

    .line 2128
    invoke-virtual {v2, v3}, Lo/aoh$a;->j(I)Lo/aoh$a;

    .line 1641
    :cond_a
    iget v2, v6, Lo/aEa;->i:I

    .line 1645
    iget-object v3, v0, Lo/aDM;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    new-instance v3, Landroidx/media3/common/Metadata;

    iget-object v4, v0, Lo/aDM;->v:Ljava/util/List;

    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_8
    const/4 v4, 0x3

    new-array v10, v4, [Landroidx/media3/common/Metadata;

    const/4 v12, 0x0

    aput-object v3, v10, v12

    const/4 v3, 0x1

    aput-object v15, v10, v3

    const/4 v3, 0x2

    aput-object v18, v10, v3

    .line 3092
    new-instance v3, Landroidx/media3/common/Metadata;

    new-array v4, v12, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    if-eqz v14, :cond_f

    const/4 v4, 0x0

    .line 3095
    :goto_9
    invoke-virtual {v14}, Landroidx/media3/common/Metadata;->e()I

    move-result v12

    if-ge v4, v12, :cond_f

    .line 3096
    invoke-virtual {v14, v4}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v12

    move-object/from16 v25, v13

    .line 3097
    instance-of v13, v12, Landroidx/media3/container/MdtaMetadataEntry;

    if-eqz v13, :cond_d

    .line 3098
    check-cast v12, Landroidx/media3/container/MdtaMetadataEntry;

    .line 3100
    iget-object v13, v12, Landroidx/media3/container/MdtaMetadataEntry;->a:Ljava/lang/String;

    move-object/from16 v26, v14

    const-string v14, "com.android.capture.fps"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x2

    if-ne v2, v13, :cond_e

    :cond_c
    const/4 v13, 0x1

    .line 3105
    new-array v14, v13, [Landroidx/media3/common/Metadata$Entry;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-virtual {v3, v14}, Landroidx/media3/common/Metadata;->d([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object/from16 v26, v14

    :cond_e
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    goto :goto_9

    :cond_f
    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, 0x0

    const/4 v4, 0x3

    :goto_b
    if-ge v2, v4, :cond_10

    .line 3111
    aget-object v12, v10, v2

    .line 3112
    invoke-virtual {v3, v12}, Landroidx/media3/common/Metadata;->e(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3115
    :cond_10
    invoke-virtual {v3}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    if-lez v2, :cond_11

    .line 3116
    invoke-virtual {v5, v3}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    .line 1648
    :cond_11
    iget-object v2, v9, Lo/aDM$c;->e:Lo/aCv;

    invoke-virtual {v5}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/aCv;->b(Lo/aoh;)V

    .line 1650
    iget v2, v6, Lo/aEa;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    const/4 v2, -0x1

    if-ne v8, v2, :cond_13

    .line 1651
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v8, v3

    goto :goto_c

    :cond_12
    const/4 v2, -0x1

    .line 1653
    :cond_13
    :goto_c
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, v23

    goto :goto_d

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v2, -0x1

    :goto_d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v21

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_15
    const/4 v2, -0x1

    .line 1655
    iput v8, v0, Lo/aDM;->m:I

    .line 1656
    iput-wide v9, v0, Lo/aDM;->g:J

    const/4 v3, 0x0

    .line 1657
    new-array v4, v3, [Lo/aDM$c;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/aDM$c;

    iput-object v1, v0, Lo/aDM;->D:[Lo/aDM$c;

    .line 4886
    array-length v3, v1

    new-array v3, v3, [[J

    .line 4887
    array-length v4, v1

    new-array v4, v4, [I

    .line 4888
    array-length v5, v1

    new-array v5, v5, [J

    .line 4889
    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v12, 0x0

    .line 4890
    :goto_e
    array-length v7, v1

    if-ge v12, v7, :cond_16

    .line 4891
    aget-object v7, v1, v12

    iget-object v7, v7, Lo/aDM$c;->a:Lo/aDY;

    iget v7, v7, Lo/aDY;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v12

    .line 4892
    aget-object v7, v1, v12

    iget-object v7, v7, Lo/aDM$c;->a:Lo/aDY;

    iget-object v7, v7, Lo/aDY;->g:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aput-wide v9, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    move v12, v8

    .line 4896
    :goto_f
    array-length v7, v1

    if-ge v12, v7, :cond_1a

    const-wide v9, 0x7fffffffffffffffL

    move v7, v2

    move v11, v8

    .line 4899
    :goto_10
    array-length v13, v1

    if-ge v11, v13, :cond_18

    .line 4900
    aget-boolean v13, v6, v11

    if-nez v13, :cond_17

    aget-wide v13, v5, v11

    cmp-long v15, v13, v9

    if-gtz v15, :cond_17

    move v7, v11

    move-wide v9, v13

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 4905
    :cond_18
    aget v9, v4, v7

    .line 4906
    aget-object v10, v3, v7

    aput-wide v19, v10, v9

    .line 4907
    aget-object v11, v1, v7

    iget-object v11, v11, Lo/aDM$c;->a:Lo/aDY;

    iget-object v13, v11, Lo/aDY;->j:[I

    aget v13, v13, v9

    int-to-long v13, v13

    add-long v19, v19, v13

    const/4 v13, 0x1

    add-int/2addr v9, v13

    .line 4908
    aput v9, v4, v7

    .line 4909
    array-length v10, v10

    if-ge v9, v10, :cond_19

    .line 4910
    iget-object v10, v11, Lo/aDY;->g:[J

    aget-wide v9, v10, v9

    aput-wide v9, v5, v7

    goto :goto_f

    .line 4913
    :cond_19
    aput-boolean v13, v6, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .line 1658
    :cond_1a
    iput-object v3, v0, Lo/aDM;->e:[[J

    .line 1660
    iget-object v1, v0, Lo/aDM;->i:Lo/aBW;

    invoke-interface {v1}, Lo/aBW;->i()V

    .line 1661
    iget-object v1, v0, Lo/aDM;->i:Lo/aBW;

    invoke-interface {v1, v0}, Lo/aBW;->e(Lo/aCt;)V

    .line 554
    iget-object v1, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    .line 555
    iput v1, v0, Lo/aDM;->r:I

    goto/16 :goto_0

    .line 556
    :cond_1b
    iget-object v1, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    iget-object v1, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDF$e;

    invoke-virtual {v1, v3}, Lo/aDF$e;->a(Lo/aDF$e;)V

    goto/16 :goto_0

    .line 560
    :cond_1c
    iget v1, v0, Lo/aDM;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    .line 561
    invoke-direct/range {p0 .. p0}, Lo/aDM;->g()V

    :cond_1d
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lo/aDM;->r:I

    .line 430
    iput v0, p0, Lo/aDM;->c:I

    return-void
.end method

.method public static synthetic i()[Lo/aBZ;
    .locals 3

    .line 130
    new-instance v0, Lo/aDM;

    sget-object v1, Lo/aEC$a;->e:Lo/aEC$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lo/aDM;-><init>(Lo/aEC$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 12

    .line 5371
    iget-object v0, p0, Lo/aDM;->D:[Lo/aDM$c;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 5372
    new-instance p1, Lo/aCt$a;

    sget-object p2, Lo/aCp;->c:Lo/aCp;

    invoke-direct {p1, p2}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1

    .line 5381
    :cond_0
    iget v1, p0, Lo/aDM;->m:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v4, :cond_3

    .line 5384
    aget-object v0, v0, v1

    iget-object v0, v0, Lo/aDM$c;->a:Lo/aDY;

    .line 5385
    invoke-static {v0, p1, p2}, Lo/aDM;->b(Lo/aDY;J)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 5387
    new-instance p1, Lo/aCt$a;

    sget-object p2, Lo/aCp;->c:Lo/aCp;

    invoke-direct {p1, p2}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1

    .line 5389
    :cond_1
    iget-object v7, v0, Lo/aDY;->g:[J

    aget-wide v7, v7, v1

    .line 5391
    iget-object v9, v0, Lo/aDY;->e:[J

    aget-wide v9, v9, v1

    cmp-long v11, v7, p1

    if-gez v11, :cond_2

    .line 5392
    iget v11, v0, Lo/aDY;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v1, v11, :cond_2

    .line 5393
    invoke-virtual {v0, p1, p2}, Lo/aDY;->e(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_2

    .line 5395
    iget-object p2, v0, Lo/aDY;->g:[J

    aget-wide v1, p2, p1

    .line 5396
    iget-object p2, v0, Lo/aDY;->e:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v2

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v7

    goto :goto_1

    :cond_3
    const-wide v9, 0x7fffffffffffffffL

    move-wide v3, v2

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    .line 5406
    :goto_2
    iget-object v7, p0, Lo/aDM;->D:[Lo/aDM$c;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 5407
    iget v8, p0, Lo/aDM;->m:I

    if-eq v0, v8, :cond_5

    .line 5408
    aget-object v7, v7, v0

    iget-object v7, v7, Lo/aDM$c;->a:Lo/aDY;

    .line 5409
    invoke-static {v7, p1, p2, v9, v10}, Lo/aDM;->c(Lo/aDY;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 5411
    invoke-static {v7, v1, v2, v3, v4}, Lo/aDM;->c(Lo/aDY;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v9, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5417
    :cond_6
    new-instance v0, Lo/aCp;

    invoke-direct {v0, p1, p2, v9, v10}, Lo/aCp;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    .line 5419
    new-instance p1, Lo/aCt$a;

    invoke-direct {p1, v0}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object p1

    .line 5421
    :cond_7
    new-instance p1, Lo/aCp;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/aCp;-><init>(JJ)V

    .line 5422
    new-instance p2, Lo/aCt$a;

    invoke-direct {p2, v0, p1}, Lo/aCt$a;-><init>(Lo/aCp;Lo/aCp;)V

    return-object p2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 3

    .line 265
    iget v0, p0, Lo/aDM;->l:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 266
    :goto_0
    invoke-static {p1, v0}, Lo/aDT;->b(Lo/aBX;Z)Lo/aCu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lo/aDM;->o:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b(JJ)V
    .locals 3

    .line 287
    iget-object v0, p0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lo/aDM;->c:I

    const/4 v1, -0x1

    .line 289
    iput v1, p0, Lo/aDM;->w:I

    .line 290
    iput v0, p0, Lo/aDM;->p:I

    .line 291
    iput v0, p0, Lo/aDM;->q:I

    .line 292
    iput v0, p0, Lo/aDM;->t:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 296
    iget p1, p0, Lo/aDM;->r:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 297
    invoke-direct {p0}, Lo/aDM;->g()V

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lo/aDM;->u:Lo/aDV;

    invoke-virtual {p1}, Lo/aDV;->c()V

    .line 300
    iget-object p1, p0, Lo/aDM;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 303
    :cond_1
    iget-object p1, p0, Lo/aDM;->D:[Lo/aDM$c;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 304
    invoke-static {v1, p3, p4}, Lo/aDM;->a(Lo/aDM$c;J)V

    .line 305
    iget-object v1, v1, Lo/aDM$c;->b:Lo/aCy;

    if-eqz v1, :cond_2

    .line 306
    invoke-virtual {v1}, Lo/aCy;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 280
    iget v0, p0, Lo/aDM;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lo/aEB;

    iget-object v1, p0, Lo/aDM;->B:Lo/aEC$a;

    invoke-direct {v0, p1, v1}, Lo/aEB;-><init>(Lo/aBW;Lo/aEC$a;)V

    move-object p1, v0

    .line 282
    :cond_0
    iput-object p1, p0, Lo/aDM;->i:Lo/aBW;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 320
    :cond_0
    :goto_0
    iget v3, v0, Lo/aDM;->r:I

    const v4, 0x66747970

    const-wide/16 v5, -0x1

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_31

    const-wide/32 v16, 0x40000

    if-eq v3, v14, :cond_28

    const-wide/16 v18, 0x8

    if-eq v3, v10, :cond_12

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    .line 7541
    iget-object v3, v0, Lo/aDM;->u:Lo/aDV;

    iget-object v7, v0, Lo/aDM;->v:Ljava/util/List;

    .line 8120
    iget v9, v3, Lo/aDV;->b:I

    if-eqz v9, :cond_d

    if-eq v9, v14, :cond_b

    const/16 v13, 0xb00

    const/16 v11, 0x890

    if-eq v9, v10, :cond_6

    if-ne v9, v4, :cond_5

    .line 9198
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v9

    .line 9199
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v18

    sub-long v16, v16, v18

    iget v4, v3, Lo/aDV;->e:I

    int-to-long v5, v4

    sub-long v4, v16, v5

    long-to-int v4, v4

    .line 9200
    new-instance v5, Lo/aps;

    invoke-direct {v5, v4}, Lo/aps;-><init>(I)V

    .line 9201
    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v6

    invoke-interface {v1, v6, v15, v4}, Lo/aBX;->d([BII)V

    .line 9203
    :goto_1
    iget-object v1, v3, Lo/aDV;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_4

    .line 9204
    iget-object v1, v3, Lo/aDV;->c:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDV$c;

    move v4, v15

    .line 9205
    iget-wide v14, v1, Lo/aDV$c;->d:J

    sub-long/2addr v14, v9

    long-to-int v14, v14

    .line 9206
    invoke-virtual {v5, v14}, Lo/aps;->g(I)V

    .line 9210
    invoke-virtual {v5, v8}, Lo/aps;->i(I)V

    .line 9211
    invoke-virtual {v5}, Lo/aps;->g()I

    move-result v14

    .line 9212
    invoke-virtual {v5, v14}, Lo/aps;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 9213
    invoke-static {v15}, Lo/aDV;->b(Ljava/lang/String;)I

    move-result v15

    .line 9215
    iget v1, v1, Lo/aDV$c;->a:I

    if-eq v15, v11, :cond_2

    if-eq v15, v13, :cond_3

    const/16 v1, 0xb01

    if-eq v15, v1, :cond_3

    const/16 v1, 0xb03

    if-eq v15, v1, :cond_3

    const/16 v1, 0xb04

    if-ne v15, v1, :cond_1

    goto :goto_2

    .line 9226
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    add-int/lit8 v14, v14, 0x8

    sub-int/2addr v1, v14

    .line 9218
    invoke-static {v5, v1}, Lo/aDV;->d(Lo/aps;I)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v15, v4, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    .line 8137
    iput-wide v14, v2, Lo/aCr;->b:J

    goto/16 :goto_5

    .line 8140
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10162
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v7

    .line 10163
    iget v5, v3, Lo/aDV;->e:I

    add-int/lit8 v5, v5, -0x14

    .line 10164
    new-instance v9, Lo/aps;

    invoke-direct {v9, v5}, Lo/aps;-><init>(I)V

    .line 10165
    invoke-virtual {v9}, Lo/aps;->a()[B

    move-result-object v14

    invoke-interface {v1, v14, v15, v5}, Lo/aBX;->d([BII)V

    move v1, v15

    .line 10167
    :goto_3
    div-int/lit8 v14, v5, 0xc

    if-ge v1, v14, :cond_9

    .line 10168
    invoke-virtual {v9, v10}, Lo/aps;->i(I)V

    .line 10169
    invoke-virtual {v9}, Lo/aps;->m()S

    move-result v14

    if-eq v14, v11, :cond_7

    if-eq v14, v13, :cond_7

    const/16 v6, 0xb01

    if-eq v14, v6, :cond_7

    const/16 v6, 0xb03

    if-eq v14, v6, :cond_7

    const/16 v12, 0xb04

    if-eq v14, v12, :cond_8

    const/16 v6, 0x8

    .line 10183
    invoke-virtual {v9, v6}, Lo/aps;->i(I)V

    move/from16 v24, v5

    goto :goto_4

    :cond_7
    const/16 v12, 0xb04

    .line 10178
    :cond_8
    iget v6, v3, Lo/aDV;->e:I

    int-to-long v11, v6

    invoke-virtual {v9}, Lo/aps;->g()I

    move-result v6

    move/from16 v24, v5

    int-to-long v4, v6

    .line 10179
    invoke-virtual {v9}, Lo/aps;->g()I

    move-result v6

    .line 10180
    iget-object v13, v3, Lo/aDV;->c:Ljava/util/List;

    new-instance v10, Lo/aDV$c;

    sub-long v11, v7, v11

    sub-long/2addr v11, v4

    invoke-direct {v10, v14, v11, v12, v6}, Lo/aDV$c;-><init>(IJI)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move/from16 v5, v24

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x890

    const/16 v13, 0xb00

    goto :goto_3

    .line 10187
    :cond_9
    iget-object v1, v3, Lo/aDV;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v4, 0x0

    .line 10188
    iput-wide v4, v2, Lo/aCr;->b:J

    goto :goto_5

    :cond_a
    const/4 v1, 0x3

    .line 10192
    iput v1, v3, Lo/aDV;->b:I

    .line 10193
    iget-object v1, v3, Lo/aDV;->c:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aDV$c;

    iget-wide v3, v1, Lo/aDV$c;->d:J

    iput-wide v3, v2, Lo/aCr;->b:J

    goto :goto_5

    .line 11147
    :cond_b
    new-instance v4, Lo/aps;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lo/aps;-><init>(I)V

    .line 11148
    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v6

    invoke-interface {v1, v6, v15, v5}, Lo/aBX;->d([BII)V

    .line 11149
    invoke-virtual {v4}, Lo/aps;->g()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Lo/aDV;->e:I

    .line 11150
    invoke-virtual {v4}, Lo/aps;->f()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_c

    const-wide/16 v4, 0x0

    .line 11151
    iput-wide v4, v2, Lo/aCr;->b:J

    goto :goto_5

    .line 11157
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v4

    iget v1, v3, Lo/aDV;->e:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lo/aCr;->b:J

    const/4 v1, 0x2

    .line 11158
    iput v1, v3, Lo/aDV;->b:I

    :goto_5
    const/4 v1, 0x1

    goto :goto_8

    .line 8122
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-eqz v1, :cond_f

    cmp-long v1, v7, v18

    if-gez v1, :cond_e

    goto :goto_6

    :cond_e
    sub-long v4, v7, v18

    goto :goto_7

    :cond_f
    :goto_6
    const-wide/16 v4, 0x0

    .line 8126
    :goto_7
    iput-wide v4, v2, Lo/aCr;->b:J

    const/4 v1, 0x1

    .line 8127
    iput v1, v3, Lo/aDV;->b:I

    .line 7542
    :goto_8
    iget-wide v2, v2, Lo/aCr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 7543
    invoke-direct/range {p0 .. p0}, Lo/aDM;->g()V

    :cond_10
    return v1

    .line 336
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12680
    :cond_12
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v3

    .line 12681
    iget v5, v0, Lo/aDM;->w:I

    if-ne v5, v9, :cond_1b

    const-wide v5, 0x7fffffffffffffffL

    move-wide v13, v5

    move-wide/from16 v23, v13

    move-wide/from16 v26, v23

    move/from16 v20, v9

    move/from16 v25, v20

    move v12, v15

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 13804
    :goto_9
    iget-object v7, v0, Lo/aDM;->D:[Lo/aDM$c;

    array-length v8, v7

    if-ge v12, v8, :cond_19

    .line 13805
    aget-object v7, v7, v12

    .line 13806
    iget v8, v7, Lo/aDM$c;->d:I

    .line 13807
    iget-object v7, v7, Lo/aDM$c;->a:Lo/aDY;

    iget v15, v7, Lo/aDY;->b:I

    if-ne v8, v15, :cond_13

    goto :goto_b

    .line 13810
    :cond_13
    iget-object v7, v7, Lo/aDY;->e:[J

    aget-wide v28, v7, v8

    .line 13811
    iget-object v7, v0, Lo/aDM;->e:[[J

    invoke-static {v7}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    aget-object v7, v7, v12

    aget-wide v7, v7, v8

    sub-long v28, v28, v3

    const-wide/16 v21, 0x0

    cmp-long v15, v28, v21

    if-ltz v15, :cond_14

    cmp-long v15, v28, v16

    if-gez v15, :cond_14

    const/4 v15, 0x0

    goto :goto_a

    :cond_14
    const/4 v15, 0x1

    :goto_a
    if-nez v15, :cond_15

    if-nez v11, :cond_16

    :cond_15
    if-ne v15, v11, :cond_17

    cmp-long v30, v28, v26

    if-gez v30, :cond_17

    :cond_16
    move-wide/from16 v23, v7

    move/from16 v20, v12

    move v11, v15

    move-wide/from16 v26, v28

    :cond_17
    cmp-long v28, v7, v13

    if-gez v28, :cond_18

    move-wide v13, v7

    move/from16 v25, v12

    move v10, v15

    :cond_18
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x4

    const/4 v15, 0x0

    goto :goto_9

    :cond_19
    cmp-long v5, v13, v5

    if-eqz v5, :cond_1a

    if-eqz v10, :cond_1a

    const-wide/32 v5, 0xa00000

    add-long/2addr v13, v5

    cmp-long v5, v23, v13

    if-ltz v5, :cond_1a

    move/from16 v5, v25

    goto :goto_c

    :cond_1a
    move/from16 v5, v20

    .line 12682
    :goto_c
    iput v5, v0, Lo/aDM;->w:I

    if-ne v5, v9, :cond_1b

    return v9

    .line 12687
    :cond_1b
    iget-object v5, v0, Lo/aDM;->D:[Lo/aDM$c;

    iget v6, v0, Lo/aDM;->w:I

    aget-object v5, v5, v6

    .line 12688
    iget-object v6, v5, Lo/aDM$c;->e:Lo/aCv;

    .line 12689
    iget v7, v5, Lo/aDM$c;->d:I

    .line 12690
    iget-object v8, v5, Lo/aDM$c;->a:Lo/aDY;

    iget-object v10, v8, Lo/aDY;->e:[J

    aget-wide v10, v10, v7

    .line 12691
    iget-object v8, v8, Lo/aDY;->j:[I

    aget v8, v8, v7

    .line 12692
    iget-object v12, v5, Lo/aDM$c;->b:Lo/aCy;

    sub-long v3, v10, v3

    .line 12693
    iget v13, v0, Lo/aDM;->p:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    const-wide/16 v13, 0x0

    cmp-long v13, v3, v13

    if-ltz v13, :cond_27

    cmp-long v13, v3, v16

    if-ltz v13, :cond_1c

    goto/16 :goto_10

    .line 12698
    :cond_1c
    iget-object v2, v5, Lo/aDM$c;->c:Lo/aEa;

    iget v2, v2, Lo/aEa;->g:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1d

    add-long v3, v3, v18

    add-int/lit8 v8, v8, -0x8

    :cond_1d
    long-to-int v2, v3

    .line 12704
    invoke-interface {v1, v2}, Lo/aBX;->a(I)V

    .line 12705
    iget-object v2, v5, Lo/aDM$c;->c:Lo/aEa;

    iget v3, v2, Lo/aEa;->f:I

    if-eqz v3, :cond_20

    .line 12708
    iget-object v2, v0, Lo/aDM;->n:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 12709
    aput-byte v3, v2, v3

    const/4 v4, 0x1

    .line 12710
    aput-byte v3, v2, v4

    const/4 v4, 0x2

    .line 12711
    aput-byte v3, v2, v4

    .line 12712
    iget-object v3, v5, Lo/aDM$c;->c:Lo/aEa;

    iget v3, v3, Lo/aEa;->f:I

    rsub-int/lit8 v4, v3, 0x4

    .line 12717
    :goto_d
    iget v10, v0, Lo/aDM;->q:I

    if-ge v10, v8, :cond_24

    .line 12718
    iget v10, v0, Lo/aDM;->t:I

    if-nez v10, :cond_1f

    .line 12720
    invoke-interface {v1, v2, v4, v3}, Lo/aBX;->d([BII)V

    .line 12721
    iget v10, v0, Lo/aDM;->p:I

    add-int/2addr v10, v3

    iput v10, v0, Lo/aDM;->p:I

    .line 12722
    iget-object v10, v0, Lo/aDM;->n:Lo/aps;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lo/aps;->g(I)V

    .line 12723
    iget-object v10, v0, Lo/aDM;->n:Lo/aps;

    invoke-virtual {v10}, Lo/aps;->f()I

    move-result v10

    if-ltz v10, :cond_1e

    .line 12728
    iput v10, v0, Lo/aDM;->t:I

    .line 12730
    iget-object v10, v0, Lo/aDM;->s:Lo/aps;

    invoke-virtual {v10, v11}, Lo/aps;->g(I)V

    .line 12731
    iget-object v10, v0, Lo/aDM;->s:Lo/aps;

    const/4 v13, 0x4

    invoke-interface {v6, v10, v13}, Lo/aCv;->c(Lo/aps;I)V

    .line 12732
    iget v10, v0, Lo/aDM;->q:I

    add-int/2addr v10, v13

    iput v10, v0, Lo/aDM;->q:I

    add-int/2addr v8, v4

    goto :goto_d

    .line 12725
    :cond_1e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1f
    const/4 v11, 0x0

    .line 12736
    invoke-interface {v6, v1, v10, v11}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result v10

    .line 12737
    iget v11, v0, Lo/aDM;->p:I

    add-int/2addr v11, v10

    iput v11, v0, Lo/aDM;->p:I

    .line 12738
    iget v11, v0, Lo/aDM;->q:I

    add-int/2addr v11, v10

    iput v11, v0, Lo/aDM;->q:I

    .line 12739
    iget v11, v0, Lo/aDM;->t:I

    sub-int/2addr v11, v10

    iput v11, v0, Lo/aDM;->t:I

    goto :goto_d

    .line 12743
    :cond_20
    iget-object v2, v2, Lo/aEa;->e:Lo/aoh;

    iget-object v2, v2, Lo/aoh;->B:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 12744
    iget v2, v0, Lo/aDM;->q:I

    if-nez v2, :cond_21

    .line 12745
    iget-object v2, v0, Lo/aDM;->x:Lo/aps;

    invoke-static {v8, v2}, Lo/aBK;->d(ILo/aps;)V

    .line 12746
    iget-object v2, v0, Lo/aDM;->x:Lo/aps;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lo/aCv;->c(Lo/aps;I)V

    .line 12747
    iget v2, v0, Lo/aDM;->q:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/aDM;->q:I

    :cond_21
    add-int/lit8 v8, v8, 0x7

    goto :goto_e

    :cond_22
    if-eqz v12, :cond_23

    .line 12751
    invoke-virtual {v12, v1}, Lo/aCy;->d(Lo/aBX;)V

    .line 12754
    :cond_23
    :goto_e
    iget v2, v0, Lo/aDM;->q:I

    if-ge v2, v8, :cond_24

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 12755
    invoke-interface {v6, v1, v2, v3}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result v2

    .line 12756
    iget v3, v0, Lo/aDM;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/aDM;->p:I

    .line 12757
    iget v3, v0, Lo/aDM;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lo/aDM;->q:I

    .line 12758
    iget v3, v0, Lo/aDM;->t:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/aDM;->t:I

    goto :goto_e

    .line 12762
    :cond_24
    iget-object v1, v5, Lo/aDM$c;->a:Lo/aDY;

    iget-object v2, v1, Lo/aDY;->g:[J

    aget-wide v2, v2, v7

    .line 12763
    iget-object v1, v1, Lo/aDY;->c:[I

    aget v1, v1, v7

    if-eqz v12, :cond_25

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, v6

    move-wide/from16 v30, v2

    move/from16 v32, v1

    move/from16 v33, v8

    .line 12765
    invoke-virtual/range {v28 .. v35}, Lo/aCy;->d(Lo/aCv;JIIILo/aCv$e;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    .line 12767
    iget-object v1, v5, Lo/aDM$c;->a:Lo/aDY;

    iget v1, v1, Lo/aDY;->b:I

    if-ne v7, v1, :cond_26

    const/4 v1, 0x0

    .line 12768
    invoke-virtual {v12, v6, v1}, Lo/aCy;->c(Lo/aCv;Lo/aCv$e;)V

    goto :goto_f

    :cond_25
    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v29, v2

    move/from16 v31, v1

    move/from16 v32, v8

    .line 12771
    invoke-interface/range {v28 .. v34}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 12775
    :cond_26
    :goto_f
    iget v1, v5, Lo/aDM$c;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v5, Lo/aDM$c;->d:I

    .line 12776
    iput v9, v0, Lo/aDM;->w:I

    const/4 v1, 0x0

    .line 12777
    iput v1, v0, Lo/aDM;->p:I

    .line 12778
    iput v1, v0, Lo/aDM;->q:I

    .line 12779
    iput v1, v0, Lo/aDM;->t:I

    return v1

    :cond_27
    :goto_10
    const/4 v3, 0x1

    .line 12695
    iput-wide v10, v2, Lo/aCr;->b:J

    return v3

    .line 14509
    :cond_28
    iget-wide v5, v0, Lo/aDM;->a:J

    iget v3, v0, Lo/aDM;->c:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 14510
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v7

    .line 14512
    iget-object v3, v0, Lo/aDM;->d:Lo/aps;

    if-eqz v3, :cond_2d

    .line 14514
    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v9

    iget v10, v0, Lo/aDM;->c:I

    long-to-int v11, v5

    invoke-interface {v1, v9, v10, v11}, Lo/aBX;->d([BII)V

    .line 14515
    iget v9, v0, Lo/aDM;->f:I

    if-ne v9, v4, :cond_2c

    const/4 v4, 0x1

    .line 14516
    iput-boolean v4, v0, Lo/aDM;->y:Z

    const/16 v4, 0x8

    .line 15966
    invoke-virtual {v3, v4}, Lo/aps;->g(I)V

    .line 15967
    invoke-virtual {v3}, Lo/aps;->f()I

    move-result v4

    .line 15968
    invoke-static {v4}, Lo/aDM;->e(I)I

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_11

    :cond_29
    const/4 v4, 0x4

    .line 15972
    invoke-virtual {v3, v4}, Lo/aps;->i(I)V

    .line 15973
    :cond_2a
    invoke-virtual {v3}, Lo/aps;->e()I

    move-result v4

    if-lez v4, :cond_2b

    .line 15974
    invoke-virtual {v3}, Lo/aps;->f()I

    move-result v4

    invoke-static {v4}, Lo/aDM;->e(I)I

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_11

    :cond_2b
    const/4 v4, 0x0

    .line 14517
    :goto_11
    iput v4, v0, Lo/aDM;->j:I

    goto :goto_12

    .line 14518
    :cond_2c
    iget-object v4, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 14519
    iget-object v4, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aDF$e;

    new-instance v9, Lo/aDF$b;

    iget v10, v0, Lo/aDM;->f:I

    invoke-direct {v9, v10, v3}, Lo/aDF$b;-><init>(ILo/aps;)V

    invoke-virtual {v4, v9}, Lo/aDF$e;->a(Lo/aDF$b;)V

    goto :goto_12

    .line 14522
    :cond_2d
    iget-boolean v3, v0, Lo/aDM;->y:Z

    if-nez v3, :cond_2e

    iget v3, v0, Lo/aDM;->f:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_2e

    const/4 v3, 0x1

    .line 14525
    iput v3, v0, Lo/aDM;->j:I

    :cond_2e
    cmp-long v3, v5, v16

    if-gez v3, :cond_30

    long-to-int v3, v5

    .line 14529
    invoke-interface {v1, v3}, Lo/aBX;->a(I)V

    :cond_2f
    :goto_12
    const/4 v15, 0x0

    goto :goto_13

    .line 14531
    :cond_30
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lo/aCr;->b:J

    const/4 v15, 0x1

    :goto_13
    add-long/2addr v7, v5

    .line 14535
    invoke-direct {v0, v7, v8}, Lo/aDM;->e(J)V

    if-eqz v15, :cond_0

    .line 14536
    iget v3, v0, Lo/aDM;->r:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_31
    move v3, v14

    .line 16434
    iget v7, v0, Lo/aDM;->c:I

    if-nez v7, :cond_35

    .line 16436
    iget-object v7, v0, Lo/aDM;->b:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->a()[B

    move-result-object v7

    const/16 v8, 0x8

    const/4 v10, 0x0

    invoke-interface {v1, v7, v10, v8, v3}, Lo/aBX;->d([BIIZ)Z

    move-result v7

    if-nez v7, :cond_34

    .line 17847
    iget v1, v0, Lo/aDM;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_33

    iget v1, v0, Lo/aDM;->l:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_33

    .line 17849
    iget-object v1, v0, Lo/aDM;->i:Lo/aBW;

    const/4 v2, 0x4

    invoke-interface {v1, v10, v2}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v1

    .line 17851
    iget-object v2, v0, Lo/aDM;->k:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_32

    const/4 v7, 0x0

    goto :goto_14

    :cond_32
    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v3, v10

    new-instance v7, Landroidx/media3/common/Metadata;

    invoke-direct {v7, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 17852
    :goto_14
    new-instance v2, Lo/aoh$a;

    invoke-direct {v2}, Lo/aoh$a;-><init>()V

    invoke-virtual {v2, v7}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/aCv;->b(Lo/aoh;)V

    .line 17853
    iget-object v1, v0, Lo/aDM;->i:Lo/aBW;

    invoke-interface {v1}, Lo/aBW;->i()V

    .line 17854
    iget-object v1, v0, Lo/aDM;->i:Lo/aBW;

    new-instance v2, Lo/aCt$e;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lo/aCt$e;-><init>(J)V

    invoke-interface {v1, v2}, Lo/aBW;->e(Lo/aCt;)V

    :cond_33
    return v9

    :cond_34
    const/16 v3, 0x8

    .line 16440
    iput v3, v0, Lo/aDM;->c:I

    .line 16441
    iget-object v3, v0, Lo/aDM;->b:Lo/aps;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lo/aps;->g(I)V

    .line 16442
    iget-object v3, v0, Lo/aDM;->b:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->x()J

    move-result-wide v7

    iput-wide v7, v0, Lo/aDM;->a:J

    .line 16443
    iget-object v3, v0, Lo/aDM;->b:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->f()I

    move-result v3

    iput v3, v0, Lo/aDM;->f:I

    .line 16446
    :cond_35
    iget-wide v7, v0, Lo/aDM;->a:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_36

    .line 16449
    iget-object v3, v0, Lo/aDM;->b:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v3

    const/16 v5, 0x8

    invoke-interface {v1, v3, v5, v5}, Lo/aBX;->d([BII)V

    .line 16450
    iget v3, v0, Lo/aDM;->c:I

    add-int/2addr v3, v5

    iput v3, v0, Lo/aDM;->c:I

    .line 16451
    iget-object v3, v0, Lo/aDM;->b:Lo/aps;

    invoke-virtual {v3}, Lo/aps;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lo/aDM;->a:J

    goto :goto_15

    :cond_36
    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_38

    .line 16455
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_37

    .line 16457
    iget-object v3, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aDF$e;

    if-eqz v3, :cond_37

    .line 16459
    iget-wide v7, v3, Lo/aDF$e;->d:J

    :cond_37
    cmp-long v3, v7, v5

    if-eqz v3, :cond_38

    .line 16463
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v5

    sub-long/2addr v7, v5

    iget v3, v0, Lo/aDM;->c:I

    int-to-long v5, v3

    add-long/2addr v7, v5

    iput-wide v7, v0, Lo/aDM;->a:J

    .line 16467
    :cond_38
    :goto_15
    iget-wide v5, v0, Lo/aDM;->a:J

    iget v3, v0, Lo/aDM;->c:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3e

    .line 16472
    iget v3, v0, Lo/aDM;->f:I

    const v5, 0x6d6f6f76

    const v6, 0x6d657461

    if-eq v3, v5, :cond_3b

    const v5, 0x7472616b

    if-eq v3, v5, :cond_3b

    const v5, 0x6d646961

    if-eq v3, v5, :cond_3b

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_3b

    const v5, 0x7374626c

    if-eq v3, v5, :cond_3b

    const v5, 0x65647473

    if-eq v3, v5, :cond_3b

    if-eq v3, v6, :cond_3b

    const v5, 0x6d646864

    if-eq v3, v5, :cond_3a

    const v5, 0x6d766864

    if-eq v3, v5, :cond_3a

    const v5, 0x68646c72    # 4.3148E24f

    if-eq v3, v5, :cond_3a

    const v5, 0x73747364

    if-eq v3, v5, :cond_3a

    const v5, 0x73747473

    if-eq v3, v5, :cond_3a

    const v5, 0x73747373

    if-eq v3, v5, :cond_3a

    const v5, 0x63747473

    if-eq v3, v5, :cond_3a

    const v5, 0x656c7374

    if-eq v3, v5, :cond_3a

    const v5, 0x73747363

    if-eq v3, v5, :cond_3a

    const v5, 0x7374737a

    if-eq v3, v5, :cond_3a

    const v5, 0x73747a32

    if-eq v3, v5, :cond_3a

    const v5, 0x7374636f

    if-eq v3, v5, :cond_3a

    const v5, 0x636f3634

    if-eq v3, v5, :cond_3a

    const v5, 0x746b6864

    if-eq v3, v5, :cond_3a

    if-eq v3, v4, :cond_3a

    const v4, 0x75647461

    if-eq v3, v4, :cond_3a

    const v4, 0x6b657973

    if-eq v3, v4, :cond_3a

    const v4, 0x696c7374

    if-eq v3, v4, :cond_3a

    .line 16494
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v3

    iget v5, v0, Lo/aDM;->c:I

    int-to-long v6, v5

    sub-long v11, v3, v6

    .line 21868
    iget v3, v0, Lo/aDM;->f:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_39

    .line 21871
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    const-wide/16 v9, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v4, v5

    add-long v15, v11, v4

    iget-wide v6, v0, Lo/aDM;->a:J

    sub-long v17, v6, v4

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v3, v0, Lo/aDM;->k:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_39
    const/4 v3, 0x0

    .line 16495
    iput-object v3, v0, Lo/aDM;->d:Lo/aps;

    const/4 v3, 0x1

    .line 16496
    iput v3, v0, Lo/aDM;->r:I

    goto/16 :goto_0

    .line 16489
    :cond_3a
    new-instance v3, Lo/aps;

    iget-wide v4, v0, Lo/aDM;->a:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lo/aps;-><init>(I)V

    .line 16490
    iget-object v4, v0, Lo/aDM;->b:Lo/aps;

    invoke-virtual {v4}, Lo/aps;->a()[B

    move-result-object v4

    invoke-virtual {v3}, Lo/aps;->a()[B

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16491
    iput-object v3, v0, Lo/aDM;->d:Lo/aps;

    const/4 v3, 0x1

    .line 16492
    iput v3, v0, Lo/aDM;->r:I

    goto/16 :goto_0

    .line 16473
    :cond_3b
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v3

    iget-wide v7, v0, Lo/aDM;->a:J

    iget v5, v0, Lo/aDM;->c:I

    add-long/2addr v3, v7

    int-to-long v9, v5

    sub-long/2addr v3, v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3c

    .line 16474
    iget v5, v0, Lo/aDM;->f:I

    if-ne v5, v6, :cond_3c

    .line 19859
    iget-object v5, v0, Lo/aDM;->x:Lo/aps;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lo/aps;->d(I)V

    .line 19860
    iget-object v5, v0, Lo/aDM;->x:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->a()[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v1, v5, v7, v6}, Lo/aBX;->a([BII)V

    .line 19861
    iget-object v5, v0, Lo/aDM;->x:Lo/aps;

    invoke-static {v5}, Lo/aDD;->b(Lo/aps;)V

    .line 19862
    iget-object v5, v0, Lo/aDM;->x:Lo/aps;

    invoke-virtual {v5}, Lo/aps;->b()I

    move-result v5

    invoke-interface {v1, v5}, Lo/aBX;->a(I)V

    .line 19863
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 16477
    :cond_3c
    iget-object v5, v0, Lo/aDM;->h:Ljava/util/ArrayDeque;

    new-instance v6, Lo/aDF$e;

    iget v7, v0, Lo/aDM;->f:I

    invoke-direct {v6, v7, v3, v4}, Lo/aDF$e;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 16478
    iget-wide v5, v0, Lo/aDM;->a:J

    iget v7, v0, Lo/aDM;->c:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3d

    .line 16479
    invoke-direct {v0, v3, v4}, Lo/aDM;->e(J)V

    goto/16 :goto_0

    .line 16482
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lo/aDM;->g()V

    goto/16 :goto_0

    .line 16468
    :cond_3e
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final d()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lo/aDM;->g:J

    return-wide v0
.end method

.method public final bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 6274
    iget-object v0, p0, Lo/aDM;->o:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
