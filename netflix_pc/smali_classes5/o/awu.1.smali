.class public final Lo/awu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awu$a;,
        Lo/awu$b;,
        Lo/awu$e;
    }
.end annotation


# instance fields
.field private final a:Lo/aAJ;

.field private final b:Lo/apP;

.field protected final c:[Lo/awu$b;

.field private final d:Lo/awh;

.field private final e:[I

.field private final f:Lo/aAR;

.field private g:Lo/awy;

.field private final h:J

.field private i:Ljava/io/IOException;

.field private j:J

.field private k:Lo/aAz;

.field private l:Z

.field private final m:I

.field private final n:Lo/awt$e;

.field private o:I

.field private final s:I


# direct methods
.method public constructor <init>(Lo/azJ$a;Lo/aAR;Lo/awy;Lo/awh;I[ILo/aAz;ILo/apP;JIZLjava/util/List;Lo/awt$e;Lo/aAJ;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/azJ$a;",
            "Lo/aAR;",
            "Lo/awy;",
            "Lo/awh;",
            "I[I",
            "Lo/aAz;",
            "I",
            "Lo/apP;",
            "JIZ",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;",
            "Lo/awt$e;",
            "Lo/aAJ;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 248
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 249
    iput-object v5, v0, Lo/awu;->f:Lo/aAR;

    .line 250
    iput-object v1, v0, Lo/awu;->g:Lo/awy;

    .line 251
    iput-object v2, v0, Lo/awu;->d:Lo/awh;

    move-object/from16 v5, p6

    .line 252
    iput-object v5, v0, Lo/awu;->e:[I

    .line 253
    iput-object v4, v0, Lo/awu;->k:Lo/aAz;

    move/from16 v11, p8

    .line 254
    iput v11, v0, Lo/awu;->s:I

    move-object/from16 v5, p9

    .line 255
    iput-object v5, v0, Lo/awu;->b:Lo/apP;

    .line 256
    iput v3, v0, Lo/awu;->o:I

    move-wide/from16 v5, p10

    .line 257
    iput-wide v5, v0, Lo/awu;->h:J

    move/from16 v5, p12

    .line 258
    iput v5, v0, Lo/awu;->m:I

    move-object/from16 v12, p15

    .line 259
    iput-object v12, v0, Lo/awu;->n:Lo/awt$e;

    move-object/from16 v5, p16

    .line 260
    iput-object v5, v0, Lo/awu;->a:Lo/aAJ;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    iput-wide v5, v0, Lo/awu;->j:J

    .line 263
    invoke-virtual {v1, v3}, Lo/awy;->d(I)J

    move-result-wide v22

    .line 265
    invoke-direct/range {p0 .. p0}, Lo/awu;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 266
    invoke-interface/range {p7 .. p7}, Lo/aAG;->j()I

    move-result v3

    new-array v3, v3, [Lo/awu$b;

    iput-object v3, v0, Lo/awu;->c:[Lo/awu$b;

    const/4 v3, 0x0

    move v14, v3

    .line 267
    :goto_0
    iget-object v5, v0, Lo/awu;->c:[Lo/awu$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    .line 268
    invoke-interface {v4, v14}, Lo/aAG;->b(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/awF;

    .line 270
    iget-object v5, v15, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lo/awh;->a(Ljava/util/List;)Lo/awx;

    move-result-object v5

    .line 271
    iget-object v13, v0, Lo/awu;->c:[Lo/awu$b;

    if-nez v5, :cond_0

    .line 275
    iget-object v5, v15, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/awx;

    :cond_0
    move-object/from16 v17, v5

    iget-object v7, v15, Lo/awF;->a:Lo/aoh;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 276
    invoke-interface/range {v5 .. v10}, Lo/azJ$a;->b(ILo/aoh;ZLjava/util/List;Lo/aCv;)Lo/azJ;

    move-result-object v18

    .line 284
    new-instance v5, Lo/awu$b;

    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Lo/awF;->a()Lo/awo;

    move-result-object v21

    move-object v6, v13

    move-object v13, v5

    move v7, v14

    move-object v8, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v21}, Lo/awu$b;-><init>(JLo/awF;Lo/awx;Lo/azJ;JLo/awo;)V

    aput-object v5, v6, v7

    add-int/lit8 v14, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ZH_(JLo/awC;Lo/awu$b;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/awC;",
            "Lo/awu$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 892
    invoke-virtual {p3}, Lo/awu$b;->a()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 895
    :cond_0
    invoke-virtual {p3, p0, p1}, Lo/awu$b;->f(J)Lo/awC;

    move-result-object p0

    .line 896
    iget-object p1, p3, Lo/awu$b;->h:Lo/awx;

    iget-object p1, p1, Lo/awx;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/awC;->ZR_(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 897
    iget-object p2, p3, Lo/awu$b;->h:Lo/awx;

    iget-object p2, p2, Lo/awx;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lo/awC;->ZR_(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2299
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Landroid/net/Uri;->isOpaque()Z

    move-result p3

    if-nez p3, :cond_7

    .line 2303
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    .line 2304
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_1

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_6

    .line 2308
    invoke-static {p3, v0}, Lo/cot;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2309
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2314
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 2315
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    .line 2318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v0, p3, :cond_2

    .line 2321
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2327
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 2328
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2329
    const-string v2, "../"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2332
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 2333
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_4

    .line 2335
    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2339
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2311
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 2300
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 900
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lo/awC;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 901
    iget-wide v0, p0, Lo/awC;->d:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_8

    .line 902
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/awC;->c:J

    iget-wide v2, p0, Lo/awC;->d:J

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 904
    :cond_8
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(I)Lo/awu$b;
    .locals 12

    .line 908
    iget-object v0, p0, Lo/awu;->c:[Lo/awu$b;

    aget-object v0, v0, p1

    .line 910
    iget-object v1, p0, Lo/awu;->d:Lo/awh;

    iget-object v2, v0, Lo/awu$b;->c:Lo/awF;

    iget-object v2, v2, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    .line 911
    invoke-virtual {v1, v2}, Lo/awh;->a(Ljava/util/List;)Lo/awx;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 912
    iget-object v1, v0, Lo/awu$b;->h:Lo/awx;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4096
    new-instance v1, Lo/awu$b;

    iget-wide v4, v0, Lo/awu$b;->a:J

    iget-object v6, v0, Lo/awu$b;->c:Lo/awF;

    iget-object v8, v0, Lo/awu$b;->d:Lo/azJ;

    iget-wide v9, v0, Lo/awu$b;->e:J

    iget-object v11, v0, Lo/awu$b;->b:Lo/awo;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/awu$b;-><init>(JLo/awF;Lo/awx;Lo/azJ;JLo/awo;)V

    .line 914
    iget-object v0, p0, Lo/awu;->c:[Lo/awu$b;

    aput-object v1, v0, p1

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/awF;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "manifest",
            "adaptationSetIndices"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lo/awu;->g:Lo/awy;

    iget v1, p0, Lo/awu;->o:I

    invoke-virtual {v0, v1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v0

    iget-object v0, v0, Lo/awD;->e:Ljava/util/List;

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iget-object v2, p0, Lo/awu;->e:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 682
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/awr;

    iget-object v5, v5, Lo/awr;->a:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private e(J)J
    .locals 6

    .line 699
    iget-object v0, p0, Lo/awu;->g:Lo/awy;

    iget-wide v1, v0, Lo/awy;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    .line 702
    :cond_0
    iget v3, p0, Lo/awu;->o:I

    .line 703
    invoke-virtual {v0, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v0

    iget-wide v3, v0, Lo/awD;->b:J

    add-long/2addr v1, v3

    .line 702
    invoke-static {v1, v2}, Lo/apC;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private static e(Lo/awu$b;Lo/azP;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p1}, Lo/azP;->j()J

    move-result-wide p0

    return-wide p0

    .line 671
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/awu$b;->a(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    .line 670
    invoke-static/range {v0 .. v5}, Lo/apC;->e(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lo/azH;ZLo/aAN$d;Lo/aAN;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 573
    :cond_0
    iget-object p2, p0, Lo/awu;->n:Lo/awt$e;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lo/awt$e;->d(Lo/azH;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 577
    :cond_1
    iget-object p2, p0, Lo/awu;->g:Lo/awy;

    iget-boolean p2, p2, Lo/awy;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lo/azP;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lo/aAN$d;->d:Ljava/io/IOException;

    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    .line 581
    iget-object p2, p0, Lo/awu;->c:[Lo/awu$b;

    iget-object v2, p0, Lo/awu;->k:Lo/aAz;

    iget-object v3, p1, Lo/azH;->f:Lo/aoh;

    .line 582
    invoke-interface {v2, v3}, Lo/aAG;->c(Lo/aoh;)I

    move-result v2

    aget-object p2, p2, v2

    .line 583
    invoke-virtual {p2}, Lo/awu$b;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 585
    invoke-virtual {p2}, Lo/awu$b;->b()J

    move-result-wide v4

    .line 586
    move-object p2, p1

    check-cast p2, Lo/azP;

    invoke-virtual {p2}, Lo/azP;->j()J

    move-result-wide v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_2

    .line 587
    iput-boolean v1, p0, Lo/awu;->l:Z

    return v1

    .line 593
    :cond_2
    iget-object p2, p0, Lo/awu;->k:Lo/aAz;

    iget-object v2, p1, Lo/azH;->f:Lo/aoh;

    invoke-interface {p2, v2}, Lo/aAG;->c(Lo/aoh;)I

    move-result p2

    .line 594
    iget-object v2, p0, Lo/awu;->c:[Lo/awu$b;

    aget-object p2, v2, p2

    .line 596
    iget-object v2, p0, Lo/awu;->d:Lo/awh;

    iget-object v3, p2, Lo/awu$b;->c:Lo/awF;

    iget-object v3, v3, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    .line 597
    invoke-virtual {v2, v3}, Lo/awh;->a(Ljava/util/List;)Lo/awx;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 598
    iget-object v3, p2, Lo/awu$b;->h:Lo/awx;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 604
    :cond_3
    iget-object v2, p0, Lo/awu;->k:Lo/aAz;

    iget-object v3, p2, Lo/awu$b;->c:Lo/awF;

    iget-object v3, v3, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    .line 9645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9646
    invoke-interface {v2}, Lo/aAG;->j()I

    move-result v6

    move v7, v0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_5

    .line 9649
    invoke-interface {v2, v7, v4, v5}, Lo/aAz;->b(IJ)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9653
    :cond_5
    invoke-static {v3}, Lo/awh;->d(Ljava/util/List;)I

    move-result v2

    .line 9654
    iget-object v4, p0, Lo/awu;->d:Lo/awh;

    .line 9657
    new-instance v5, Lo/aAN$e;

    invoke-virtual {v4, v3}, Lo/awh;->c(Ljava/util/List;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v5, v2, v3, v6, v8}, Lo/aAN$e;-><init>(IIII)V

    const/4 v2, 0x2

    .line 606
    invoke-virtual {v5, v2}, Lo/aAN$e;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 607
    invoke-virtual {v5, v1}, Lo/aAN$e;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    .line 612
    :cond_6
    invoke-interface {p4, v5, p3}, Lo/aAN;->e(Lo/aAN$e;Lo/aAN$d;)Lo/aAN$a;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 613
    iget p4, p3, Lo/aAN$a;->a:I

    invoke-virtual {v5, p4}, Lo/aAN$e;->b(I)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 619
    iget p4, p3, Lo/aAN$a;->a:I

    if-ne p4, v2, :cond_7

    .line 620
    iget-object p2, p0, Lo/awu;->k:Lo/aAz;

    iget-object p1, p1, Lo/azH;->f:Lo/aoh;

    .line 622
    invoke-interface {p2, p1}, Lo/aAG;->c(Lo/aoh;)I

    move-result p1

    iget-wide p3, p3, Lo/aAN$a;->e:J

    .line 621
    invoke-interface {p2, p1, p3, p4}, Lo/aAz;->a(IJ)Z

    move-result p1

    return p1

    :cond_7
    if-ne p4, v1, :cond_9

    .line 624
    iget-object p1, p0, Lo/awu;->d:Lo/awh;

    iget-object p2, p2, Lo/awu$b;->h:Lo/awx;

    iget-wide p3, p3, Lo/aAN$a;->e:J

    .line 10069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 10070
    iget-object p3, p2, Lo/awx;->b:Ljava/lang/String;

    iget-object p4, p1, Lo/awh;->e:Ljava/util/Map;

    invoke-static {p3, v2, v3, p4}, Lo/awh;->b(Ljava/lang/Object;JLjava/util/Map;)V

    .line 10071
    iget p2, p2, Lo/awx;->a:I

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_8

    .line 10072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lo/awh;->b:Ljava/util/Map;

    invoke-static {p2, v2, v3, p1}, Lo/awh;->b(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_8
    return v1

    :cond_9
    return v0
.end method

.method public final b(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;)I"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/awu;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/awu;->k:Lo/aAz;

    invoke-interface {v0}, Lo/aAG;->j()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lo/awu;->k:Lo/aAz;

    invoke-interface {v0, p1, p2, p3}, Lo/aAz;->c(JLjava/util/List;)I

    move-result p1

    return p1

    .line 347
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 633
    iget-object v0, p0, Lo/awu;->c:[Lo/awu$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 634
    iget-object v3, v3, Lo/awu$b;->d:Lo/azJ;

    if-eqz v3, :cond_0

    .line 636
    invoke-interface {v3}, Lo/azJ;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lo/azH;)V
    .locals 13

    .line 540
    instance-of v0, p1, Lo/azL;

    if-eqz v0, :cond_0

    .line 541
    move-object v0, p1

    check-cast v0, Lo/azL;

    .line 542
    iget-object v1, p0, Lo/awu;->k:Lo/aAz;

    iget-object v0, v0, Lo/azH;->f:Lo/aoh;

    invoke-interface {v1, v0}, Lo/aAG;->c(Lo/aoh;)I

    move-result v0

    .line 543
    iget-object v1, p0, Lo/awu;->c:[Lo/awu$b;

    aget-object v1, v1, v0

    .line 547
    iget-object v2, v1, Lo/awu$b;->b:Lo/awo;

    if-nez v2, :cond_0

    .line 549
    iget-object v2, v1, Lo/awu$b;->d:Lo/azJ;

    .line 550
    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/azJ;

    invoke-interface {v2}, Lo/azJ;->d()Lo/aBP;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 552
    iget-object v3, p0, Lo/awu;->c:[Lo/awu$b;

    new-instance v12, Lo/aws;

    iget-object v4, v1, Lo/awu$b;->c:Lo/awF;

    iget-wide v4, v4, Lo/awF;->b:J

    invoke-direct {v12, v2, v4, v5}, Lo/aws;-><init>(Lo/aBP;J)V

    .line 9085
    new-instance v2, Lo/awu$b;

    iget-wide v5, v1, Lo/awu$b;->a:J

    iget-object v7, v1, Lo/awu$b;->c:Lo/awF;

    iget-object v8, v1, Lo/awu$b;->h:Lo/awx;

    iget-object v9, v1, Lo/awu$b;->d:Lo/azJ;

    iget-wide v10, v1, Lo/awu$b;->e:J

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/awu$b;-><init>(JLo/awF;Lo/awx;Lo/azJ;JLo/awo;)V

    .line 553
    aput-object v2, v3, v0

    .line 559
    :cond_0
    iget-object v0, p0, Lo/awu;->n:Lo/awt$e;

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0, p1}, Lo/awt$e;->e(Lo/azH;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/aAz;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lo/awu;->k:Lo/aAz;

    return-void
.end method

.method public final c(Lo/asg;JLjava/util/List;Lo/azG;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asg;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;",
            "Lo/azG;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p5

    .line 367
    iget-object v2, v0, Lo/awu;->i:Ljava/io/IOException;

    if-nez v2, :cond_25

    .line 371
    iget-wide v12, v1, Lo/asg;->a:J

    sub-long v14, p2, v12

    .line 373
    iget-object v2, v0, Lo/awu;->g:Lo/awy;

    iget-wide v2, v2, Lo/awy;->b:J

    .line 374
    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v2

    iget-object v4, v0, Lo/awu;->g:Lo/awy;

    iget v5, v0, Lo/awu;->o:I

    .line 375
    invoke-virtual {v4, v5}, Lo/awy;->c(I)Lo/awD;

    move-result-object v4

    iget-wide v4, v4, Lo/awD;->b:J

    invoke-static {v4, v5}, Lo/apC;->d(J)J

    move-result-wide v4

    .line 378
    iget-object v6, v0, Lo/awu;->n:Lo/awt$e;

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    add-long v2, v2, p2

    .line 379
    invoke-virtual {v6, v2, v3}, Lo/awt$e;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_14

    .line 384
    :cond_0
    iget-wide v2, v0, Lo/awu;->h:J

    invoke-static {v2, v3}, Lo/apC;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/apC;->d(J)J

    move-result-wide v8

    .line 385
    invoke-direct {v0, v8, v9}, Lo/awu;->e(J)J

    move-result-wide v6

    .line 386
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v24, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    move-object/from16 v4, p4

    move-object/from16 v25, v24

    goto :goto_0

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/azP;

    move-object/from16 v25, v2

    .line 387
    :goto_0
    iget-object v2, v0, Lo/awu;->k:Lo/aAz;

    invoke-interface {v2}, Lo/aAG;->j()I

    move-result v5

    new-array v3, v5, [Lo/azS;

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_4

    .line 389
    iget-object v2, v0, Lo/awu;->c:[Lo/awu$b;

    aget-object v2, v2, v11

    .line 390
    iget-object v4, v2, Lo/awu$b;->b:Lo/awo;

    if-nez v4, :cond_2

    .line 391
    sget-object v2, Lo/azS;->a:Lo/azS;

    aput-object v2, v3, v11

    move-object/from16 v26, v3

    move/from16 v27, v5

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    const/4 v10, 0x0

    goto :goto_2

    .line 394
    :cond_2
    invoke-virtual {v2, v8, v9}, Lo/awu$b;->e(J)J

    move-result-wide v17

    .line 396
    invoke-virtual {v2, v8, v9}, Lo/awu$b;->d(J)J

    move-result-wide v20

    const/4 v4, 0x0

    move-object/from16 v26, v3

    move-object/from16 v3, v25

    move v10, v4

    move/from16 v27, v5

    move-wide/from16 v4, p2

    move-wide/from16 v28, v6

    move-wide/from16 v6, v17

    move-wide/from16 v30, v8

    move-wide/from16 v8, v20

    .line 398
    invoke-static/range {v2 .. v9}, Lo/awu;->e(Lo/awu$b;Lo/azP;JJJ)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gez v4, :cond_3

    .line 405
    sget-object v2, Lo/azS;->a:Lo/azS;

    aput-object v2, v26, v11

    goto :goto_2

    .line 407
    :cond_3
    invoke-direct {v0, v11}, Lo/awu;->a(I)Lo/awu$b;

    move-result-object v17

    .line 408
    new-instance v4, Lo/awu$e;

    move-object/from16 v16, v4

    move-wide/from16 v18, v2

    move-wide/from16 v22, v28

    invoke-direct/range {v16 .. v23}, Lo/awu$e;-><init>(Lo/awu$b;JJJ)V

    aput-object v4, v26, v11

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v3, v26

    move/from16 v5, v27

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    goto :goto_1

    :cond_4
    move-object/from16 v26, v3

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    const/4 v10, 0x0

    .line 4688
    iget-object v2, v0, Lo/awu;->g:Lo/awy;

    iget-boolean v2, v2, Lo/awy;->d:Z

    const-wide/16 v3, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_5

    iget-object v2, v0, Lo/awu;->c:[Lo/awu$b;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lo/awu$b;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    .line 4691
    iget-object v2, v0, Lo/awu;->c:[Lo/awu$b;

    aget-object v2, v2, v10

    move-wide/from16 v5, v30

    invoke-virtual {v2, v5, v6}, Lo/awu$b;->d(J)J

    move-result-wide v7

    .line 4692
    iget-object v2, v0, Lo/awu;->c:[Lo/awu$b;

    aget-object v2, v2, v10

    invoke-virtual {v2, v7, v8}, Lo/awu$b;->c(J)J

    move-result-wide v7

    .line 4693
    invoke-direct {v0, v5, v6}, Lo/awu;->e(J)J

    move-result-wide v10

    .line 4694
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long/2addr v7, v12

    .line 4695
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, v30

    move-wide/from16 v16, v20

    .line 416
    :goto_3
    iget-object v11, v0, Lo/awu;->k:Lo/aAz;

    const/4 v9, 0x1

    move-wide v7, v14

    move-object/from16 v18, p4

    move-object/from16 v19, v26

    invoke-interface/range {v11 .. v19}, Lo/aAz;->a(JJJLjava/util/List;[Lo/azS;)V

    .line 418
    iget-object v10, v0, Lo/awu;->k:Lo/aAz;

    invoke-interface {v10}, Lo/aAz;->a()I

    move-result v10

    .line 422
    iget-object v11, v0, Lo/awu;->a:Lo/aAJ;

    if-nez v11, :cond_6

    move-object/from16 v11, v24

    goto :goto_5

    .line 424
    :cond_6
    iget-object v12, v0, Lo/awu;->k:Lo/aAz;

    .line 427
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    iget v7, v1, Lo/asg;->d:F

    iget-object v8, v0, Lo/awu;->g:Lo/awy;

    iget-boolean v8, v8, Lo/awy;->d:Z

    iget-wide v13, v0, Lo/awu;->j:J

    .line 5134
    iget-wide v2, v1, Lo/asg;->e:J

    cmp-long v1, v2, v20

    if-eqz v1, :cond_7

    cmp-long v1, v13, v20

    if-eqz v1, :cond_7

    cmp-long v1, v2, v13

    if-ltz v1, :cond_7

    move/from16 v38, v9

    goto :goto_4

    :cond_7
    const/16 v38, 0x0

    .line 432
    :goto_4
    new-instance v1, Lo/aAK$d;

    const-string v36, "d"

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v39

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v35, v7

    move/from16 v37, v8

    invoke-direct/range {v30 .. v39}, Lo/aAK$d;-><init>(Lo/aAJ;Lo/aAz;JFLjava/lang/String;ZZZ)V

    move-object v11, v1

    .line 433
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/awu;->j:J

    .line 435
    invoke-direct {v0, v10}, Lo/awu;->a(I)Lo/awu$b;

    move-result-object v10

    .line 436
    iget-object v1, v10, Lo/awu$b;->d:Lo/azJ;

    if-eqz v1, :cond_e

    .line 437
    iget-object v2, v10, Lo/awu$b;->c:Lo/awF;

    .line 440
    invoke-interface {v1}, Lo/azJ;->a()[Lo/aoh;

    move-result-object v1

    if-nez v1, :cond_8

    .line 441
    invoke-virtual {v2}, Lo/awF;->j()Lo/awC;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object/from16 v1, v24

    .line 443
    :goto_6
    iget-object v3, v10, Lo/awu$b;->b:Lo/awo;

    if-nez v3, :cond_9

    .line 444
    invoke-virtual {v2}, Lo/awF;->b()Lo/awC;

    move-result-object v24

    :cond_9
    move-object/from16 v2, v24

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    goto :goto_8

    .line 448
    :cond_a
    iget-object v3, v0, Lo/awu;->b:Lo/apP;

    iget-object v5, v0, Lo/awu;->k:Lo/aAz;

    .line 452
    invoke-interface {v5}, Lo/aAz;->d()Lo/aoh;

    move-result-object v33

    iget-object v5, v0, Lo/awu;->k:Lo/aAz;

    .line 453
    invoke-interface {v5}, Lo/aAz;->f()I

    move-result v34

    iget-object v5, v0, Lo/awu;->k:Lo/aAz;

    .line 454
    invoke-interface {v5}, Lo/aAz;->c()Ljava/lang/Object;

    move-result-object v35

    .line 6730
    iget-object v5, v10, Lo/awu$b;->c:Lo/awF;

    if-eqz v1, :cond_b

    .line 6735
    iget-object v6, v10, Lo/awu$b;->h:Lo/awx;

    iget-object v6, v6, Lo/awx;->d:Ljava/lang/String;

    .line 6736
    invoke-virtual {v1, v2, v6}, Lo/awC;->c(Lo/awC;Ljava/lang/String;)Lo/awC;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v1, v2

    goto :goto_7

    .line 6741
    :cond_b
    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awC;

    .line 6743
    :cond_c
    :goto_7
    iget-object v2, v10, Lo/awu$b;->h:Lo/awx;

    iget-object v2, v2, Lo/awx;->d:Ljava/lang/String;

    .line 6749
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    const/4 v4, 0x0

    .line 6744
    invoke-static {v5, v2, v1, v4, v6}, Lo/awn;->e(Lo/awF;Ljava/lang/String;Lo/awC;ILjava/util/Map;)Lo/apW;

    move-result-object v1

    if-eqz v11, :cond_d

    .line 6752
    const-string v2, "i"

    invoke-virtual {v11, v2}, Lo/aAK$d;->a(Ljava/lang/String;)Lo/aAK$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/aAK$d;->e()Lo/aAK;

    move-result-object v2

    .line 6753
    invoke-virtual {v2, v1}, Lo/aAK;->e(Lo/apW;)Lo/apW;

    move-result-object v1

    :cond_d
    move-object/from16 v32, v1

    .line 6756
    new-instance v1, Lo/azL;

    iget-object v2, v10, Lo/awu$b;->d:Lo/azJ;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v36}, Lo/azL;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;Lo/azJ;)V

    move-object/from16 v12, p5

    .line 449
    iput-object v1, v12, Lo/azG;->c:Lo/azH;

    return-void

    :cond_e
    :goto_8
    move-object/from16 v12, p5

    const/4 v13, 0x0

    .line 462
    invoke-static {v10}, Lo/awu$b;->d(Lo/awu$b;)J

    move-result-wide v17

    .line 463
    iget-object v1, v0, Lo/awu;->g:Lo/awy;

    iget-boolean v2, v1, Lo/awy;->d:Z

    if-eqz v2, :cond_f

    iget v2, v0, Lo/awu;->o:I

    .line 464
    invoke-virtual {v1}, Lo/awy;->e()I

    move-result v1

    sub-int/2addr v1, v9

    if-ne v2, v1, :cond_f

    move v1, v9

    goto :goto_9

    :cond_f
    move v1, v13

    :goto_9
    if-eqz v1, :cond_10

    cmp-long v2, v17, v20

    if-nez v2, :cond_10

    move v2, v13

    goto :goto_a

    :cond_10
    move v2, v9

    .line 467
    :goto_a
    invoke-virtual {v10}, Lo/awu$b;->a()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_11

    .line 469
    iput-boolean v2, v12, Lo/azG;->d:Z

    return-void

    .line 473
    :cond_11
    invoke-virtual {v10, v5, v6}, Lo/awu$b;->e(J)J

    move-result-wide v14

    .line 474
    invoke-virtual {v10, v5, v6}, Lo/awu$b;->d(J)J

    move-result-wide v7

    if-eqz v1, :cond_13

    .line 477
    invoke-virtual {v10, v7, v8}, Lo/awu$b;->c(J)J

    move-result-wide v3

    .line 480
    invoke-virtual {v10, v7, v8}, Lo/awu$b;->b(J)J

    move-result-wide v5

    sub-long v5, v3, v5

    add-long/2addr v3, v5

    cmp-long v1, v3, v17

    if-ltz v1, :cond_12

    move v1, v9

    goto :goto_b

    :cond_12
    move v1, v13

    :goto_b
    and-int/2addr v2, v1

    :cond_13
    move v5, v2

    move-object v1, v10

    move-object/from16 v2, v25

    move-wide/from16 v3, p2

    move v13, v5

    move-wide v5, v14

    move-wide/from16 v22, v7

    .line 486
    invoke-static/range {v1 .. v8}, Lo/awu;->e(Lo/awu$b;Lo/azP;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-gez v3, :cond_14

    .line 494
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lo/awu;->i:Ljava/io/IOException;

    return-void

    :cond_14
    cmp-long v3, v1, v22

    if-gtz v3, :cond_24

    .line 498
    iget-boolean v4, v0, Lo/awu;->l:Z

    if-eqz v4, :cond_15

    if-gez v3, :cond_24

    :cond_15
    if-eqz v13, :cond_16

    .line 505
    invoke-virtual {v10, v1, v2}, Lo/awu$b;->b(J)J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-ltz v3, :cond_16

    .line 507
    iput-boolean v9, v12, Lo/azG;->d:Z

    return-void

    .line 511
    :cond_16
    iget v3, v0, Lo/awu;->m:I

    int-to-long v3, v3

    sub-long v7, v22, v1

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    cmp-long v4, v17, v20

    if-eqz v4, :cond_17

    :goto_c
    if-le v3, v9, :cond_17

    int-to-long v7, v3

    add-long/2addr v7, v1

    sub-long/2addr v7, v5

    .line 514
    invoke-virtual {v10, v7, v8}, Lo/awu$b;->b(J)J

    move-result-wide v7

    cmp-long v4, v7, v17

    if-ltz v4, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 522
    :cond_17
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    move-wide/from16 v40, v20

    goto :goto_d

    :cond_18
    move-wide/from16 v40, p2

    .line 523
    :goto_d
    iget-object v4, v0, Lo/awu;->b:Lo/apP;

    iget v7, v0, Lo/awu;->s:I

    iget-object v8, v0, Lo/awu;->k:Lo/aAz;

    .line 528
    invoke-interface {v8}, Lo/aAz;->d()Lo/aoh;

    move-result-object v8

    iget-object v13, v0, Lo/awu;->k:Lo/aAz;

    .line 529
    invoke-interface {v13}, Lo/aAz;->f()I

    move-result v34

    iget-object v13, v0, Lo/awu;->k:Lo/aAz;

    .line 530
    invoke-interface {v13}, Lo/aAz;->c()Ljava/lang/Object;

    move-result-object v35

    .line 7777
    iget-object v13, v10, Lo/awu$b;->c:Lo/awF;

    .line 7778
    invoke-virtual {v10, v1, v2}, Lo/awu$b;->b(J)J

    move-result-wide v36

    .line 7779
    invoke-virtual {v10, v1, v2}, Lo/awu$b;->f(J)Lo/awC;

    move-result-object v14

    .line 7780
    iget-object v15, v10, Lo/awu$b;->d:Lo/azJ;

    const/16 v17, 0x8

    if-nez v15, :cond_1c

    .line 7781
    invoke-virtual {v10, v1, v2}, Lo/awu$b;->c(J)J

    move-result-wide v38

    move-wide/from16 v5, v28

    .line 7783
    invoke-virtual {v10, v1, v2, v5, v6}, Lo/awu$b;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_e

    :cond_19
    move/from16 v3, v17

    .line 7787
    :goto_e
    iget-object v5, v10, Lo/awu$b;->h:Lo/awx;

    iget-object v5, v5, Lo/awx;->d:Ljava/lang/String;

    .line 7793
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 7788
    invoke-static {v13, v5, v14, v3, v6}, Lo/awn;->e(Lo/awF;Ljava/lang/String;Lo/awC;ILjava/util/Map;)Lo/apW;

    move-result-object v3

    if-eqz v11, :cond_1b

    sub-long v5, v38, v36

    .line 7796
    invoke-virtual {v11, v5, v6}, Lo/aAK$d;->b(J)Lo/aAK$d;

    move-result-object v5

    iget-object v6, v0, Lo/awu;->k:Lo/aAz;

    .line 7797
    invoke-static {v6}, Lo/aAK$d;->a(Lo/aAz;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/aAK$d;->a(Ljava/lang/String;)Lo/aAK$d;

    .line 7800
    invoke-static {v1, v2, v14, v10}, Lo/awu;->ZH_(JLo/awC;Lo/awu$b;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 7802
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7803
    invoke-virtual {v11, v6}, Lo/aAK$d;->b(Ljava/lang/String;)Lo/aAK$d;

    move-result-object v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 7804
    invoke-virtual {v6, v5}, Lo/aAK$d;->d(Ljava/lang/String;)Lo/aAK$d;

    .line 7806
    :cond_1a
    invoke-virtual {v11}, Lo/aAK$d;->e()Lo/aAK;

    move-result-object v5

    .line 7807
    invoke-virtual {v5, v3}, Lo/aAK;->e(Lo/apW;)Lo/apW;

    move-result-object v3

    :cond_1b
    move-object/from16 v32, v3

    .line 7810
    new-instance v3, Lo/azT;

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v8

    move-wide/from16 v40, v1

    move/from16 v42, v7

    move-object/from16 v43, v8

    invoke-direct/range {v30 .. v43}, Lo/azT;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJILo/aoh;)V

    goto/16 :goto_13

    :cond_1c
    move-wide/from16 v50, v28

    move v7, v9

    :goto_f
    if-ge v9, v3, :cond_1d

    int-to-long v5, v9

    add-long/2addr v5, v1

    .line 7824
    invoke-virtual {v10, v5, v6}, Lo/awu$b;->f(J)Lo/awC;

    move-result-object v5

    .line 7826
    iget-object v6, v10, Lo/awu$b;->h:Lo/awx;

    iget-object v6, v6, Lo/awx;->d:Ljava/lang/String;

    .line 7827
    invoke-virtual {v14, v5, v6}, Lo/awC;->c(Lo/awC;Ljava/lang/String;)Lo/awC;

    move-result-object v5

    if-eqz v5, :cond_1d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v14, v5

    const-wide/16 v5, 0x1

    goto :goto_f

    :cond_1d
    int-to-long v5, v7

    add-long/2addr v5, v1

    const-wide/16 v18, 0x1

    sub-long v5, v5, v18

    .line 7836
    invoke-virtual {v10, v5, v6}, Lo/awu$b;->c(J)J

    move-result-wide v38

    .line 7837
    invoke-static {v10}, Lo/awu$b;->d(Lo/awu$b;)J

    move-result-wide v18

    cmp-long v3, v18, v20

    if-eqz v3, :cond_1f

    cmp-long v3, v18, v38

    if-lez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v9, v4

    move-wide/from16 v42, v18

    goto :goto_11

    :cond_1f
    :goto_10
    move-object v9, v4

    move-wide/from16 v42, v20

    :goto_11
    move-wide/from16 v3, v50

    .line 7843
    invoke-virtual {v10, v5, v6, v3, v4}, Lo/awu$b;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    goto :goto_12

    :cond_20
    move/from16 v3, v17

    .line 7846
    :goto_12
    iget-object v4, v10, Lo/awu$b;->h:Lo/awx;

    iget-object v4, v4, Lo/awx;->d:Ljava/lang/String;

    .line 7852
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 7847
    invoke-static {v13, v4, v14, v3, v5}, Lo/awn;->e(Lo/awF;Ljava/lang/String;Lo/awC;ILjava/util/Map;)Lo/apW;

    move-result-object v3

    if-eqz v11, :cond_22

    sub-long v4, v38, v36

    .line 7855
    invoke-virtual {v11, v4, v5}, Lo/aAK$d;->b(J)Lo/aAK$d;

    move-result-object v4

    iget-object v5, v0, Lo/awu;->k:Lo/aAz;

    .line 7856
    invoke-static {v5}, Lo/aAK$d;->a(Lo/aAz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/aAK$d;->a(Ljava/lang/String;)Lo/aAK$d;

    .line 7859
    invoke-static {v1, v2, v14, v10}, Lo/awu;->ZH_(JLo/awC;Lo/awu$b;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 7861
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 7862
    invoke-virtual {v11, v5}, Lo/aAK$d;->b(Ljava/lang/String;)Lo/aAK$d;

    move-result-object v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 7863
    invoke-virtual {v5, v4}, Lo/aAK$d;->d(Ljava/lang/String;)Lo/aAK$d;

    .line 7865
    :cond_21
    invoke-virtual {v11}, Lo/aAK$d;->e()Lo/aAK;

    move-result-object v4

    .line 7866
    invoke-virtual {v4, v3}, Lo/aAK;->e(Lo/apW;)Lo/apW;

    move-result-object v3

    :cond_22
    move-object/from16 v32, v3

    .line 7868
    iget-wide v3, v13, Lo/awF;->b:J

    neg-long v3, v3

    .line 7869
    iget-object v5, v8, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v5}, Lo/aou;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    add-long v3, v3, v36

    :cond_23
    move-wide/from16 v47, v3

    .line 7872
    new-instance v3, Lo/azN;

    move-object/from16 v30, v3

    iget-object v4, v10, Lo/awu$b;->d:Lo/azJ;

    move-object/from16 v49, v4

    move-object/from16 v31, v9

    move-object/from16 v33, v8

    move-wide/from16 v44, v1

    move/from16 v46, v7

    invoke-direct/range {v30 .. v49}, Lo/azN;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJJJIJLo/azJ;)V

    .line 524
    :goto_13
    iput-object v3, v12, Lo/azG;->c:Lo/azH;

    return-void

    .line 501
    :cond_24
    iput-boolean v13, v12, Lo/azG;->d:Z

    :cond_25
    :goto_14
    return-void
.end method

.method public final c(JLo/azH;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/azH;",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;)Z"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lo/awu;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_0
    iget-object v0, p0, Lo/awu;->k:Lo/aAz;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aAz;->a(JLo/azH;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    .line 337
    iget-object v0, p0, Lo/awu;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lo/awu;->f:Lo/aAR;

    invoke-interface {v0}, Lo/aAR;->b()V

    return-void

    .line 338
    :cond_0
    throw v0
.end method

.method public final d(Lo/awy;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 316
    :try_start_0
    iput-object v0, v1, Lo/awu;->g:Lo/awy;

    move/from16 v2, p2

    .line 317
    iput v2, v1, Lo/awu;->o:I

    .line 318
    invoke-virtual/range {p1 .. p2}, Lo/awy;->d(I)J

    move-result-wide v11

    .line 319
    invoke-direct/range {p0 .. p0}, Lo/awu;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    move v13, v2

    .line 320
    :goto_0
    iget-object v2, v1, Lo/awu;->c:[Lo/awu$b;

    array-length v2, v2

    if-ge v13, v2, :cond_6

    .line 321
    iget-object v2, v1, Lo/awu;->k:Lo/aAz;

    invoke-interface {v2, v13}, Lo/aAG;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/awF;

    .line 322
    iget-object v14, v1, Lo/awu;->c:[Lo/awu$b;

    aget-object v2, v14, v13

    .line 12007
    iget-object v3, v2, Lo/awu$b;->c:Lo/awF;

    invoke-virtual {v3}, Lo/awF;->a()Lo/awo;

    move-result-object v10

    .line 12008
    invoke-virtual {v5}, Lo/awF;->a()Lo/awo;

    move-result-object v15
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_0

    .line 12012
    :try_start_1
    new-instance v15, Lo/awu$b;

    iget-object v6, v2, Lo/awu$b;->h:Lo/awx;

    iget-object v7, v2, Lo/awu$b;->d:Lo/azJ;

    iget-wide v8, v2, Lo/awu$b;->e:J

    move-object v2, v15

    move-wide v3, v11

    invoke-direct/range {v2 .. v10}, Lo/awu$b;-><init>(JLo/awF;Lo/awx;Lo/azJ;JLo/awo;)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v0

    move-wide v0, v11

    move/from16 p2, v13

    move-object/from16 v18, v14

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 12021
    :cond_0
    :try_start_2
    invoke-interface {v10}, Lo/awo;->c()Z

    move-result v3
    :try_end_2
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_1

    .line 12023
    :try_start_3
    new-instance v16, Lo/awu$b;

    iget-object v6, v2, Lo/awu$b;->h:Lo/awx;

    iget-object v7, v2, Lo/awu$b;->d:Lo/azJ;

    iget-wide v8, v2, Lo/awu$b;->e:J

    move-object/from16 v2, v16

    move-wide v3, v11

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Lo/awu$b;-><init>(JLo/awF;Lo/awx;Lo/azJ;JLo/awo;)V
    :try_end_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    move-object/from16 p1, v0

    move-wide v0, v11

    move/from16 p2, v13

    move-object/from16 v18, v14

    move-object/from16 v15, v16

    goto/16 :goto_4

    .line 12032
    :cond_1
    :try_start_4
    invoke-interface {v10, v11, v12}, Lo/awo;->e(J)J

    move-result-wide v3
    :try_end_4
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    .line 12035
    :try_start_5
    new-instance v16, Lo/awu$b;

    iget-object v6, v2, Lo/awu$b;->h:Lo/awx;

    iget-object v7, v2, Lo/awu$b;->d:Lo/azJ;

    iget-wide v8, v2, Lo/awu$b;->e:J

    move-object/from16 v2, v16

    move-wide v3, v11

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Lo/awu$b;-><init>(JLo/awF;Lo/awx;Lo/azJ;JLo/awo;)V
    :try_end_5
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 12046
    :cond_2
    :try_start_6
    invoke-interface {v10}, Lo/awo;->e()J

    move-result-wide v6

    .line 12047
    invoke-interface {v10, v6, v7}, Lo/awo;->d(J)J

    move-result-wide v8

    add-long/2addr v3, v6

    const-wide/16 v16, 0x1

    move-object/from16 p1, v0

    sub-long v0, v3, v16

    .line 12050
    invoke-interface {v10, v0, v1}, Lo/awo;->d(J)J

    move-result-wide v16

    .line 12051
    invoke-interface {v10, v0, v1, v11, v12}, Lo/awo;->a(JJ)J

    move-result-wide v0

    move/from16 p2, v13

    move-object/from16 v18, v14

    .line 12052
    invoke-interface {v15}, Lo/awo;->e()J

    move-result-wide v13

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    .line 12053
    invoke-interface {v15, v13, v14}, Lo/awo;->d(J)J

    move-result-wide v5

    move-object v7, v10

    move-wide/from16 v22, v11

    .line 12054
    iget-wide v10, v2, Lo/awu$b;->e:J

    add-long v16, v16, v0

    cmp-long v0, v16, v5

    if-nez v0, :cond_3

    sub-long/2addr v3, v13

    move-wide/from16 v0, v22

    goto :goto_2

    :cond_3
    if-ltz v0, :cond_5

    cmp-long v0, v5, v8

    if-gez v0, :cond_4

    move-wide/from16 v0, v22

    .line 12066
    invoke-interface {v15, v8, v9, v0, v1}, Lo/awo;->c(JJ)J

    move-result-wide v3

    sub-long v3, v3, v20

    sub-long/2addr v10, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v0, v22

    .line 12071
    invoke-interface {v7, v5, v6, v0, v1}, Lo/awo;->c(JJ)J

    move-result-wide v3

    sub-long/2addr v3, v13

    :goto_2
    add-long/2addr v10, v3

    :goto_3
    move-wide v8, v10

    .line 12074
    new-instance v11, Lo/awu$b;

    iget-object v6, v2, Lo/awu$b;->h:Lo/awx;

    iget-object v7, v2, Lo/awu$b;->d:Lo/azJ;

    move-object v2, v11

    move-wide v3, v0

    move-object/from16 v5, v19

    move-object v10, v15

    invoke-direct/range {v2 .. v10}, Lo/awu$b;-><init>(JLo/awF;Lo/awx;Lo/azJ;JLo/awo;)V

    move-object v15, v11

    .line 323
    :goto_4
    aput-object v15, v18, p2

    add-int/lit8 v13, p2, 0x1

    move-wide v11, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 12061
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    move-object/from16 v1, p0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 326
    :goto_5
    iput-object v0, v1, Lo/awu;->i:Ljava/io/IOException;

    :goto_6
    return-void
.end method

.method public final e(JLo/asH;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 291
    iget-object v0, v7, Lo/awu;->c:[Lo/awu$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 292
    iget-object v6, v5, Lo/awu$b;->b:Lo/awo;

    if-eqz v6, :cond_2

    .line 293
    invoke-virtual {v5}, Lo/awu$b;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2

    .line 297
    invoke-virtual {v5, v1, v2}, Lo/awu$b;->a(J)J

    move-result-wide v3

    .line 298
    invoke-virtual {v5, v3, v4}, Lo/awu$b;->b(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v5}, Lo/awu$b;->b()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v12

    .line 304
    invoke-virtual {v5, v3, v4}, Lo/awu$b;->b(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v10

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    .line 306
    invoke-virtual/range {v0 .. v6}, Lo/asH;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method
