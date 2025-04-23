.class public final Lo/aDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# static fields
.field private static final c:Lo/aDk$a;


# instance fields
.field private a:Lo/aCv;

.field public b:Z

.field private d:Lo/aBW;

.field private e:J

.field private f:J

.field private final g:Lo/aCk;

.field private final h:Lo/aCh;

.field private final i:I

.field private final j:J

.field private k:Landroidx/media3/common/Metadata;

.field private l:J

.field private m:I

.field private n:Z

.field private o:Lo/aCv;

.field private p:J

.field private final q:Lo/aps;

.field private r:Lo/aDx;

.field private final s:Lo/aCo$c;

.field private final t:Lo/aCv;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lo/aDz;

    invoke-direct {v0}, Lo/aDz;-><init>()V

    .line 132
    new-instance v0, Lo/aDA;

    invoke-direct {v0}, Lo/aDA;-><init>()V

    sput-object v0, Lo/aDB;->c:Lo/aDk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lo/aDB;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 195
    invoke-direct {p0, p1, p1}, Lo/aDB;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 207
    :cond_0
    iput p1, p0, Lo/aDB;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    iput-wide p1, p0, Lo/aDB;->j:J

    .line 209
    new-instance v0, Lo/aps;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/aps;-><init>(I)V

    iput-object v0, p0, Lo/aDB;->q:Lo/aps;

    .line 210
    new-instance v0, Lo/aCo$c;

    invoke-direct {v0}, Lo/aCo$c;-><init>()V

    iput-object v0, p0, Lo/aDB;->s:Lo/aCo$c;

    .line 211
    new-instance v0, Lo/aCh;

    invoke-direct {v0}, Lo/aCh;-><init>()V

    iput-object v0, p0, Lo/aDB;->h:Lo/aCh;

    .line 212
    iput-wide p1, p0, Lo/aDB;->e:J

    .line 213
    new-instance p1, Lo/aCk;

    invoke-direct {p1}, Lo/aCk;-><init>()V

    iput-object p1, p0, Lo/aDB;->g:Lo/aCk;

    .line 214
    new-instance p1, Lo/aBS;

    invoke-direct {p1}, Lo/aBS;-><init>()V

    iput-object p1, p0, Lo/aDB;->t:Lo/aCv;

    .line 215
    iput-object p1, p0, Lo/aDB;->a:Lo/aCv;

    return-void
.end method

.method private b(J)J
    .locals 4

    .line 367
    iget-wide v0, p0, Lo/aDB;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lo/aDB;->s:Lo/aCo$c;

    iget v2, v2, Lo/aCo$c;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public static synthetic b(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lo/aBX;)Z
    .locals 8

    .line 449
    iget-object v0, p0, Lo/aDB;->r:Lo/aDx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lo/aDx;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {p1}, Lo/aBX;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 457
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/aDB;->q:Lo/aps;

    .line 458
    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 457
    invoke-interface {p1, v0, v2, v3, v1}, Lo/aBX;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private b(Lo/aBX;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 376
    :goto_0
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 377
    invoke-interface {p1}, Lo/aBX;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 380
    iget v1, p0, Lo/aDB;->i:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 382
    :cond_1
    sget-object v1, Lo/aDB;->c:Lo/aDk$a;

    .line 383
    :goto_1
    iget-object v4, p0, Lo/aDB;->g:Lo/aCk;

    invoke-virtual {v4, p1, v1}, Lo/aCk;->a(Lo/aBX;Lo/aDk$a;)Landroidx/media3/common/Metadata;

    move-result-object v1

    iput-object v1, p0, Lo/aDB;->k:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_2

    .line 385
    iget-object v4, p0, Lo/aDB;->h:Lo/aCh;

    invoke-virtual {v4, v1}, Lo/aCh;->b(Landroidx/media3/common/Metadata;)Z

    .line 387
    :cond_2
    invoke-interface {p1}, Lo/aBX;->c()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_4

    .line 389
    invoke-interface {p1, v1}, Lo/aBX;->a(I)V

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    :goto_2
    move v4, v3

    move v5, v4

    move v6, v5

    .line 393
    :goto_3
    invoke-direct {p0, p1}, Lo/aDB;->b(Lo/aBX;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    .line 398
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 400
    :cond_6
    iget-object v7, p0, Lo/aDB;->q:Lo/aps;

    invoke-virtual {v7, v3}, Lo/aps;->g(I)V

    .line 401
    iget-object v7, p0, Lo/aDB;->q:Lo/aps;

    invoke-virtual {v7}, Lo/aps;->f()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    .line 404
    invoke-static {v7, v9, v10}, Lo/aDB;->e(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 405
    :cond_7
    invoke-static {v7}, Lo/aCo;->d(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    .line 409
    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    .line 417
    invoke-interface {p1}, Lo/aBX;->b()V

    add-int v5, v1, v4

    .line 418
    invoke-interface {p1, v5}, Lo/aBX;->b(I)V

    goto :goto_4

    .line 420
    :cond_b
    invoke-interface {p1, v8}, Lo/aBX;->a(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    .line 426
    iget-object v4, p0, Lo/aDB;->s:Lo/aCo$c;

    invoke-virtual {v4, v7}, Lo/aCo$c;->c(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    .line 436
    invoke-interface {p1, v1}, Lo/aBX;->a(I)V

    goto :goto_6

    .line 438
    :cond_e
    invoke-interface {p1}, Lo/aBX;->b()V

    .line 440
    :goto_6
    iput v4, p0, Lo/aDB;->u:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    .line 431
    invoke-interface {p1, v9}, Lo/aBX;->b(I)V

    goto :goto_3
.end method

.method private static d(Landroidx/media3/common/Metadata;)J
    .locals 6

    if-eqz p0, :cond_1

    .line 689
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 691
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    .line 692
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->i:Ljava/lang/String;

    .line 693
    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 694
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static synthetic d()[Lo/aBZ;
    .locals 3

    .line 66
    new-instance v0, Lo/aDB;

    invoke-direct {v0}, Lo/aDB;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aBZ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lo/aBX;)I
    .locals 39
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 279
    iget v2, v0, Lo/aDB;->u:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 281
    :try_start_0
    invoke-direct {v0, v1, v4}, Lo/aDB;->b(Lo/aBX;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 286
    :cond_0
    :goto_0
    iget-object v2, v0, Lo/aDB;->r:Lo/aDx;

    const/4 v9, 0x1

    if-nez v2, :cond_2b

    .line 2518
    new-instance v2, Lo/aps;

    iget-object v10, v0, Lo/aDB;->s:Lo/aCo$c;

    iget v10, v10, Lo/aCo$c;->e:I

    invoke-direct {v2, v10}, Lo/aps;-><init>(I)V

    .line 2519
    invoke-virtual {v2}, Lo/aps;->a()[B

    move-result-object v10

    iget-object v11, v0, Lo/aDB;->s:Lo/aCo$c;

    iget v11, v11, Lo/aCo$c;->e:I

    invoke-interface {v1, v10, v4, v11}, Lo/aBX;->a([BII)V

    .line 2521
    iget-object v10, v0, Lo/aDB;->s:Lo/aCo$c;

    iget v11, v10, Lo/aCo$c;->i:I

    and-int/2addr v11, v9

    const/16 v12, 0x24

    const/16 v13, 0x15

    if-eqz v11, :cond_1

    .line 2522
    iget v10, v10, Lo/aCo$c;->c:I

    if-eq v10, v9, :cond_2

    move v10, v12

    goto :goto_1

    .line 2523
    :cond_1
    iget v10, v10, Lo/aCo$c;->c:I

    if-ne v10, v9, :cond_2

    const/16 v10, 0xd

    goto :goto_1

    :cond_2
    move v10, v13

    .line 3656
    :goto_1
    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v11

    add-int/lit8 v14, v10, 0x4

    const v15, 0x496e666f

    const v7, 0x56425249

    const v8, 0x58696e67

    if-lt v11, v14, :cond_3

    .line 3657
    invoke-virtual {v2, v10}, Lo/aps;->g(I)V

    .line 3658
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v10

    if-eq v10, v8, :cond_5

    if-ne v10, v15, :cond_3

    goto :goto_2

    .line 3663
    :cond_3
    invoke-virtual {v2}, Lo/aps;->c()I

    move-result v10

    const/16 v11, 0x28

    if-lt v10, v11, :cond_4

    .line 3664
    invoke-virtual {v2, v12}, Lo/aps;->g(I)V

    .line 3665
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v10

    if-ne v10, v7, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v4

    :cond_5
    :goto_2
    const/4 v11, 0x2

    const-wide/16 v16, -0x1

    if-eq v10, v15, :cond_f

    if-eq v10, v7, :cond_6

    if-eq v10, v8, :cond_f

    .line 2568
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_f

    .line 2561
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v18

    iget-object v10, v0, Lo/aDB;->s:Lo/aCo$c;

    const/16 v13, 0xa

    .line 4052
    invoke-virtual {v2, v13}, Lo/aps;->i(I)V

    .line 4053
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v13

    if-gtz v13, :cond_7

    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 4057
    :cond_7
    iget v15, v10, Lo/aCo$c;->d:I

    int-to-long v12, v13

    const/16 v4, 0x7d00

    if-lt v15, v4, :cond_8

    const/16 v4, 0x480

    goto :goto_3

    :cond_8
    const/16 v4, 0x240

    :goto_3
    int-to-long v5, v4

    int-to-long v3, v15

    const-wide/32 v20, 0xf4240

    mul-long v22, v5, v20

    move-wide/from16 v20, v12

    move-wide/from16 v24, v3

    .line 4059
    invoke-static/range {v20 .. v25}, Lo/apC;->d(JJJ)J

    move-result-wide v29

    .line 4061
    invoke-virtual {v2}, Lo/aps;->u()I

    move-result v3

    .line 4062
    invoke-virtual {v2}, Lo/aps;->u()I

    move-result v4

    .line 4063
    invoke-virtual {v2}, Lo/aps;->u()I

    move-result v5

    .line 4064
    invoke-virtual {v2, v11}, Lo/aps;->i(I)V

    .line 4066
    iget v6, v10, Lo/aCo$c;->e:I

    int-to-long v12, v6

    add-long v12, v18, v12

    .line 4068
    new-array v6, v3, [J

    .line 4069
    new-array v15, v3, [J

    const/4 v14, 0x0

    move-wide/from16 v37, v18

    move-object/from16 v19, v10

    move-wide/from16 v9, v37

    :goto_4
    if-ge v14, v3, :cond_d

    move-wide/from16 v22, v12

    int-to-long v11, v14

    int-to-long v0, v3

    mul-long v11, v11, v29

    .line 4071
    div-long/2addr v11, v0

    aput-wide v11, v6, v14

    move-wide/from16 v0, v22

    .line 4074
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    aput-wide v11, v15, v14

    const/4 v11, 0x1

    if-eq v5, v11, :cond_c

    const/4 v11, 0x2

    if-eq v5, v11, :cond_b

    const/4 v11, 0x3

    if-eq v5, v11, :cond_a

    const/4 v11, 0x4

    if-eq v5, v11, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 4087
    :cond_9
    invoke-virtual {v2}, Lo/aps;->y()I

    move-result v11

    goto :goto_5

    .line 4084
    :cond_a
    invoke-virtual {v2}, Lo/aps;->v()I

    move-result v11

    goto :goto_5

    .line 4081
    :cond_b
    invoke-virtual {v2}, Lo/aps;->u()I

    move-result v11

    goto :goto_5

    .line 4078
    :cond_c
    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v11

    :goto_5
    int-to-long v11, v11

    move-wide/from16 v22, v0

    int-to-long v0, v4

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, v22

    goto :goto_4

    :cond_d
    cmp-long v0, v7, v16

    if-eqz v0, :cond_e

    cmp-long v0, v7, v9

    if-eqz v0, :cond_e

    .line 4095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 4097
    :cond_e
    new-instance v0, Lo/aDG;

    move-object/from16 v1, v19

    iget v1, v1, Lo/aCo$c;->b:I

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move-wide/from16 v31, v9

    move/from16 v33, v1

    invoke-direct/range {v26 .. v33}, Lo/aDG;-><init>([J[JJJI)V

    :goto_6
    move-object/from16 v1, p0

    .line 2562
    :goto_7
    iget-object v2, v1, Lo/aDB;->s:Lo/aCo$c;

    iget v2, v2, Lo/aCo$c;->e:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lo/aBX;->a(I)V

    goto/16 :goto_10

    :cond_f
    move-object v3, v1

    move-object v1, v0

    .line 2529
    iget-object v0, v1, Lo/aDB;->s:Lo/aCo$c;

    .line 5083
    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_10

    .line 5084
    invoke-virtual {v2}, Lo/aps;->y()I

    move-result v5

    goto :goto_8

    :cond_10
    const/4 v5, -0x1

    :goto_8
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_11

    .line 5085
    invoke-virtual {v2}, Lo/aps;->x()J

    move-result-wide v6

    move-wide/from16 v30, v6

    goto :goto_9

    :cond_11
    move-wide/from16 v30, v16

    :goto_9
    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_13

    const/16 v6, 0x64

    .line 5089
    new-array v7, v6, [J

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v6, :cond_12

    .line 5091
    invoke-virtual {v2}, Lo/aps;->p()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v32, v7

    goto :goto_b

    :cond_13
    const/16 v32, 0x0

    :goto_b
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    .line 5098
    invoke-virtual {v2, v4}, Lo/aps;->i(I)V

    .line 5106
    :cond_14
    invoke-virtual {v2}, Lo/aps;->e()I

    move-result v4

    const/16 v6, 0x18

    if-lt v4, v6, :cond_15

    .line 5107
    invoke-virtual {v2, v13}, Lo/aps;->i(I)V

    .line 5108
    invoke-virtual {v2}, Lo/aps;->v()I

    move-result v2

    and-int/lit16 v4, v2, 0xfff

    const v6, 0xfff000

    and-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0xc

    move/from16 v33, v2

    move/from16 v34, v4

    goto :goto_c

    :cond_15
    const/16 v33, -0x1

    const/16 v34, -0x1

    .line 5116
    :goto_c
    new-instance v2, Lo/aDE;

    int-to-long v4, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-wide/from16 v28, v4

    invoke-direct/range {v26 .. v34}, Lo/aDE;-><init>(Lo/aCo$c;JJ[JII)V

    .line 2530
    iget-object v0, v1, Lo/aDB;->h:Lo/aCh;

    invoke-virtual {v0}, Lo/aCh;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v2, Lo/aDE;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_16

    iget v5, v2, Lo/aDE;->a:I

    if-eq v5, v4, :cond_16

    .line 2533
    iget-object v4, v1, Lo/aDB;->h:Lo/aCh;

    iput v0, v4, Lo/aCh;->a:I

    .line 2534
    iput v5, v4, Lo/aCh;->d:I

    .line 2536
    :cond_16
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v27

    .line 2537
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_17

    iget-wide v4, v2, Lo/aDE;->d:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_17

    .line 2539
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v4

    iget-wide v6, v2, Lo/aDE;->d:J

    add-long v6, v6, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_17

    .line 2540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data size mismatch between stream ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2543
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") and Xing frame ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lo/aDE;->d:J

    add-long v4, v4, v27

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using Xing value."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2540
    invoke-static {v0}, Lo/apl;->b(Ljava/lang/String;)V

    .line 2548
    :cond_17
    iget-object v0, v1, Lo/aDB;->s:Lo/aCo$c;

    iget v0, v0, Lo/aCo$c;->e:I

    invoke-interface {v3, v0}, Lo/aBX;->a(I)V

    if-ne v10, v8, :cond_1a

    .line 6041
    invoke-virtual {v2}, Lo/aDE;->d()J

    move-result-wide v30

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v30, v4

    if-eqz v0, :cond_1c

    .line 6045
    iget-wide v4, v2, Lo/aDE;->d:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_19

    iget-object v0, v2, Lo/aDE;->h:[J

    if-nez v0, :cond_18

    goto :goto_d

    .line 6050
    :cond_18
    iget-object v2, v2, Lo/aDE;->c:Lo/aCo$c;

    new-instance v6, Lo/aDC;

    iget v7, v2, Lo/aCo$c;->e:I

    iget v2, v2, Lo/aCo$c;->b:I

    move-object/from16 v26, v6

    move/from16 v29, v7

    move/from16 v32, v2

    move-wide/from16 v33, v4

    move-object/from16 v35, v0

    invoke-direct/range {v26 .. v35}, Lo/aDC;-><init>(JIJIJ[J)V

    move-object v0, v6

    goto/16 :goto_10

    .line 6047
    :cond_19
    :goto_d
    iget-object v0, v2, Lo/aDE;->c:Lo/aCo$c;

    new-instance v2, Lo/aDC;

    iget v4, v0, Lo/aCo$c;->e:I

    iget v0, v0, Lo/aCo$c;->b:I

    move-object/from16 v26, v2

    move/from16 v29, v4

    move/from16 v32, v0

    invoke-direct/range {v26 .. v32}, Lo/aDC;-><init>(JIJI)V

    move-object v0, v2

    goto :goto_10

    .line 2556
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v4

    .line 7596
    invoke-virtual {v2}, Lo/aDE;->d()J

    move-result-wide v10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v6

    if-eqz v0, :cond_1c

    .line 7605
    iget-wide v6, v2, Lo/aDE;->d:J

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1b

    .line 7607
    iget-object v0, v2, Lo/aDE;->c:Lo/aCo$c;

    iget v0, v0, Lo/aCo$c;->e:I

    int-to-long v4, v0

    sub-long v4, v6, v4

    add-long v6, v27, v6

    move-wide/from16 v30, v6

    goto :goto_e

    :cond_1b
    cmp-long v0, v4, v16

    if-eqz v0, :cond_1c

    sub-long v6, v4, v27

    .line 7610
    iget-object v0, v2, Lo/aDE;->c:Lo/aCo$c;

    iget v0, v0, Lo/aCo$c;->e:I

    int-to-long v8, v0

    sub-long/2addr v6, v8

    move-wide/from16 v30, v4

    move-wide v4, v6

    .line 7619
    :goto_e
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v8, 0x7a1200

    move-wide v6, v4

    move-object v12, v0

    .line 7621
    invoke-static/range {v6 .. v12}, Lo/apC;->a(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 7620
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v34

    .line 7626
    iget-wide v6, v2, Lo/aDE;->e:J

    .line 7627
    invoke-static {v4, v5, v6, v7, v0}, Lo/cpH;->d(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v35

    .line 7631
    new-instance v0, Lo/aDu;

    iget-object v2, v2, Lo/aDE;->c:Lo/aCo$c;

    iget v2, v2, Lo/aCo$c;->e:I

    int-to-long v4, v2

    add-long v32, v27, v4

    const/16 v36, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, Lo/aDu;-><init>(JJIIZ)V

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v0, 0x0

    .line 1468
    :goto_10
    iget-object v2, v1, Lo/aDB;->k:Landroidx/media3/common/Metadata;

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v4

    if-eqz v2, :cond_1f

    .line 8676
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_1f

    .line 8678
    invoke-virtual {v2, v7}, Landroidx/media3/common/Metadata;->a(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v8

    .line 8679
    instance-of v9, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v9, :cond_1e

    .line 8680
    check-cast v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-static {v2}, Lo/aDB;->d(Landroidx/media3/common/Metadata;)J

    move-result-wide v6

    .line 9037
    iget-object v2, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:[I

    array-length v2, v2

    add-int/lit8 v9, v2, 0x1

    .line 9038
    new-array v10, v9, [J

    .line 9039
    new-array v9, v9, [J

    const/4 v11, 0x0

    .line 9040
    aput-wide v4, v10, v11

    const-wide/16 v12, 0x0

    .line 9041
    aput-wide v12, v9, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    :goto_12
    if-gt v13, v2, :cond_1d

    .line 9045
    iget v14, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->a:I

    iget-object v15, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:[I

    add-int/lit8 v19, v13, -0x1

    aget v15, v15, v19

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v4, v14

    .line 9046
    iget v14, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    iget-object v15, v8, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    aget v15, v15, v19

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v11, v14

    .line 9047
    aput-wide v4, v10, v13

    .line 9048
    aput-wide v11, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    .line 9050
    :cond_1d
    new-instance v2, Lo/aDy;

    invoke-direct {v2, v10, v9, v6, v7}, Lo/aDy;-><init>([J[JJ)V

    goto :goto_13

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    .line 1470
    :goto_13
    iget-boolean v4, v1, Lo/aDB;->b:Z

    if-eqz v4, :cond_20

    .line 1471
    new-instance v0, Lo/aDx$e;

    invoke-direct {v0}, Lo/aDx$e;-><init>()V

    goto/16 :goto_18

    .line 1475
    :cond_20
    iget v4, v1, Lo/aDB;->i:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    if-eqz v2, :cond_21

    .line 1479
    invoke-interface {v2}, Lo/aCt;->d()J

    move-result-wide v4

    .line 1480
    invoke-interface {v2}, Lo/aDx;->a()J

    move-result-wide v16

    :goto_14
    move-wide v7, v4

    move-wide/from16 v11, v16

    goto :goto_15

    :cond_21
    if-eqz v0, :cond_22

    .line 1482
    invoke-interface {v0}, Lo/aCt;->d()J

    move-result-wide v4

    .line 1483
    invoke-interface {v0}, Lo/aDx;->a()J

    move-result-wide v16

    goto :goto_14

    .line 1485
    :cond_22
    iget-object v0, v1, Lo/aDB;->k:Landroidx/media3/common/Metadata;

    invoke-static {v0}, Lo/aDB;->d(Landroidx/media3/common/Metadata;)J

    move-result-wide v4

    goto :goto_14

    .line 1489
    :goto_15
    new-instance v0, Lo/aDs;

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v9

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/aDs;-><init>(JJJ)V

    goto :goto_16

    :cond_23
    if-eqz v2, :cond_24

    move-object v0, v2

    goto :goto_16

    :cond_24
    if-nez v0, :cond_25

    const/4 v0, 0x0

    :cond_25
    :goto_16
    if-eqz v0, :cond_26

    .line 1497
    invoke-interface {v0}, Lo/aCt;->c()Z

    move-result v2

    if-nez v2, :cond_28

    iget v2, v1, Lo/aDB;->i:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-nez v2, :cond_26

    goto :goto_18

    .line 1498
    :cond_26
    iget v0, v1, Lo/aDB;->i:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-nez v0, :cond_27

    const/4 v10, 0x0

    goto :goto_17

    :cond_27
    const/4 v10, 0x1

    .line 10576
    :goto_17
    iget-object v0, v1, Lo/aDB;->q:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->a()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, v2}, Lo/aBX;->a([BII)V

    .line 10577
    iget-object v0, v1, Lo/aDB;->q:Lo/aps;

    invoke-virtual {v0, v4}, Lo/aps;->g(I)V

    .line 10578
    iget-object v0, v1, Lo/aDB;->s:Lo/aCo$c;

    iget-object v2, v1, Lo/aDB;->q:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/aCo$c;->c(I)Z

    .line 10580
    new-instance v0, Lo/aDu;

    invoke-interface/range {p1 .. p1}, Lo/aBX;->a()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v7

    iget-object v9, v1, Lo/aDB;->s:Lo/aCo$c;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lo/aDu;-><init>(JJLo/aCo$c;Z)V

    .line 287
    :cond_28
    :goto_18
    iput-object v0, v1, Lo/aDB;->r:Lo/aDx;

    .line 288
    iget-object v2, v1, Lo/aDB;->d:Lo/aBW;

    invoke-interface {v2, v0}, Lo/aBW;->e(Lo/aCt;)V

    .line 289
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    iget-object v2, v1, Lo/aDB;->s:Lo/aCo$c;

    iget-object v2, v2, Lo/aCo$c;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    const/16 v2, 0x1000

    .line 292
    invoke-virtual {v0, v2}, Lo/aoh$a;->h(I)Lo/aoh$a;

    move-result-object v0

    iget-object v2, v1, Lo/aDB;->s:Lo/aCo$c;

    iget v2, v2, Lo/aCo$c;->c:I

    .line 293
    invoke-virtual {v0, v2}, Lo/aoh$a;->c(I)Lo/aoh$a;

    move-result-object v0

    iget-object v2, v1, Lo/aDB;->s:Lo/aCo$c;

    iget v2, v2, Lo/aCo$c;->d:I

    .line 294
    invoke-virtual {v0, v2}, Lo/aoh$a;->q(I)Lo/aoh$a;

    move-result-object v0

    iget-object v2, v1, Lo/aDB;->h:Lo/aCh;

    iget v2, v2, Lo/aCh;->a:I

    .line 295
    invoke-virtual {v0, v2}, Lo/aoh$a;->i(I)Lo/aoh$a;

    move-result-object v0

    iget-object v2, v1, Lo/aDB;->h:Lo/aCh;

    iget v2, v2, Lo/aCh;->d:I

    .line 296
    invoke-virtual {v0, v2}, Lo/aoh$a;->j(I)Lo/aoh$a;

    move-result-object v0

    .line 297
    iget v2, v1, Lo/aDB;->i:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_29

    const/4 v12, 0x0

    goto :goto_19

    :cond_29
    iget-object v12, v1, Lo/aDB;->k:Landroidx/media3/common/Metadata;

    :goto_19
    invoke-virtual {v0, v12}, Lo/aoh$a;->c(Landroidx/media3/common/Metadata;)Lo/aoh$a;

    move-result-object v0

    .line 298
    iget-object v2, v1, Lo/aDB;->r:Lo/aDx;

    invoke-interface {v2}, Lo/aDx;->e()I

    move-result v2

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_2a

    .line 299
    iget-object v2, v1, Lo/aDB;->r:Lo/aDx;

    invoke-interface {v2}, Lo/aDx;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/aoh$a;->d(I)Lo/aoh$a;

    .line 301
    :cond_2a
    iget-object v2, v1, Lo/aDB;->a:Lo/aCv;

    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/aCv;->b(Lo/aoh;)V

    .line 302
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v4

    iput-wide v4, v1, Lo/aDB;->f:J

    goto :goto_1a

    :cond_2b
    move-object v3, v1

    move-object v1, v0

    .line 303
    iget-wide v4, v1, Lo/aDB;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    .line 304
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v4

    .line 305
    iget-wide v6, v1, Lo/aDB;->f:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2c

    sub-long/2addr v6, v4

    long-to-int v0, v6

    .line 307
    invoke-interface {v3, v0}, Lo/aBX;->a(I)V

    .line 11315
    :cond_2c
    :goto_1a
    iget v0, v1, Lo/aDB;->m:I

    if-nez v0, :cond_31

    .line 11316
    invoke-interface/range {p1 .. p1}, Lo/aBX;->b()V

    .line 11317
    invoke-direct/range {p0 .. p1}, Lo/aDB;->b(Lo/aBX;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, -0x1

    return v0

    :cond_2d
    const/4 v0, -0x1

    .line 11320
    iget-object v2, v1, Lo/aDB;->q:Lo/aps;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lo/aps;->g(I)V

    .line 11321
    iget-object v2, v1, Lo/aDB;->q:Lo/aps;

    invoke-virtual {v2}, Lo/aps;->f()I

    move-result v2

    .line 11322
    iget v4, v1, Lo/aDB;->u:I

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lo/aDB;->e(IJ)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 11323
    invoke-static {v2}, Lo/aCo;->d(I)I

    move-result v4

    if-eq v4, v0, :cond_30

    .line 11329
    iget-object v0, v1, Lo/aDB;->s:Lo/aCo$c;

    invoke-virtual {v0, v2}, Lo/aCo$c;->c(I)Z

    .line 11330
    iget-wide v4, v1, Lo/aDB;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2e

    .line 11331
    iget-object v0, v1, Lo/aDB;->r:Lo/aDx;

    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lo/aDx;->c(J)J

    move-result-wide v4

    iput-wide v4, v1, Lo/aDB;->e:J

    .line 11332
    iget-wide v4, v1, Lo/aDB;->j:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    .line 11333
    iget-object v0, v1, Lo/aDB;->r:Lo/aDx;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lo/aDx;->c(J)J

    move-result-wide v4

    .line 11334
    iget-wide v6, v1, Lo/aDB;->e:J

    iget-wide v8, v1, Lo/aDB;->j:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v1, Lo/aDB;->e:J

    .line 11337
    :cond_2e
    iget-object v0, v1, Lo/aDB;->s:Lo/aCo$c;

    iget v2, v0, Lo/aCo$c;->e:I

    iput v2, v1, Lo/aDB;->m:I

    .line 11338
    iget-object v2, v1, Lo/aDB;->r:Lo/aDx;

    instance-of v4, v2, Lo/aDs;

    if-eqz v4, :cond_31

    .line 11339
    check-cast v2, Lo/aDs;

    .line 11342
    iget-wide v4, v1, Lo/aDB;->l:J

    iget v0, v0, Lo/aCo$c;->g:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 11343
    invoke-direct {v1, v4, v5}, Lo/aDB;->b(J)J

    move-result-wide v4

    .line 11344
    invoke-interface/range {p1 .. p1}, Lo/aBX;->d()J

    move-result-wide v6

    iget-object v0, v1, Lo/aDB;->s:Lo/aCo$c;

    iget v0, v0, Lo/aCo$c;->e:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 12107
    invoke-virtual {v2, v4, v5}, Lo/aDs;->d(J)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 12110
    iget-object v0, v2, Lo/aDs;->e:Lo/apn;

    invoke-virtual {v0, v4, v5}, Lo/apn;->b(J)V

    .line 12111
    iget-object v0, v2, Lo/aDs;->b:Lo/apn;

    invoke-virtual {v0, v6, v7}, Lo/apn;->b(J)V

    .line 11345
    :cond_2f
    iget-boolean v0, v1, Lo/aDB;->n:Z

    if-eqz v0, :cond_31

    iget-wide v4, v1, Lo/aDB;->p:J

    invoke-virtual {v2, v4, v5}, Lo/aDs;->d(J)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    .line 11346
    iput-boolean v0, v1, Lo/aDB;->n:Z

    .line 11347
    iget-object v2, v1, Lo/aDB;->o:Lo/aCv;

    iput-object v2, v1, Lo/aDB;->a:Lo/aCv;

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 11325
    invoke-interface {v3, v2}, Lo/aBX;->a(I)V

    .line 11326
    iput v0, v1, Lo/aDB;->u:I

    return v0

    :cond_31
    const/4 v0, 0x0

    :goto_1b
    const/4 v2, 0x1

    .line 11351
    iget-object v4, v1, Lo/aDB;->a:Lo/aCv;

    iget v5, v1, Lo/aDB;->m:I

    invoke-interface {v4, v3, v5, v2}, Lo/aCv;->e(Lo/aod;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_32

    return v3

    .line 11355
    :cond_32
    iget v3, v1, Lo/aDB;->m:I

    sub-int/2addr v3, v2

    iput v3, v1, Lo/aDB;->m:I

    if-lez v3, :cond_33

    return v0

    .line 11359
    :cond_33
    iget-object v4, v1, Lo/aDB;->a:Lo/aCv;

    iget-wide v2, v1, Lo/aDB;->l:J

    .line 11360
    invoke-direct {v1, v2, v3}, Lo/aDB;->b(J)J

    move-result-wide v5

    iget-object v0, v1, Lo/aDB;->s:Lo/aCo$c;

    iget v8, v0, Lo/aCo$c;->e:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11359
    invoke-interface/range {v4 .. v10}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 11361
    iget-wide v2, v1, Lo/aDB;->l:J

    iget-object v0, v1, Lo/aDB;->s:Lo/aCo$c;

    iget v0, v0, Lo/aCo$c;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/aDB;->l:J

    const/4 v0, 0x0

    .line 11362
    iput v0, v1, Lo/aDB;->m:I

    return v0
.end method

.method private static e(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 1

    const/4 v0, 0x1

    .line 222
    invoke-direct {p0, p1, v0}, Lo/aDB;->b(Lo/aBX;Z)Z

    move-result p1

    return p1
.end method

.method public final b(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 235
    iput p1, p0, Lo/aDB;->u:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 236
    iput-wide v0, p0, Lo/aDB;->e:J

    const-wide/16 v0, 0x0

    .line 237
    iput-wide v0, p0, Lo/aDB;->l:J

    .line 238
    iput p1, p0, Lo/aDB;->m:I

    .line 239
    iput-wide p3, p0, Lo/aDB;->p:J

    .line 240
    iget-object p1, p0, Lo/aDB;->r:Lo/aDx;

    instance-of p2, p1, Lo/aDs;

    if-eqz p2, :cond_0

    check-cast p1, Lo/aDs;

    invoke-virtual {p1, p3, p4}, Lo/aDs;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lo/aDB;->n:Z

    .line 242
    iget-object p1, p0, Lo/aDB;->t:Lo/aCv;

    iput-object p1, p0, Lo/aDB;->a:Lo/aCv;

    :cond_0
    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 227
    iput-object p1, p0, Lo/aDB;->d:Lo/aBW;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aDB;->o:Lo/aCv;

    .line 229
    iput-object p1, p0, Lo/aDB;->a:Lo/aCv;

    .line 230
    iget-object p1, p0, Lo/aDB;->d:Lo/aBW;

    invoke-interface {p1}, Lo/aBW;->i()V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 4

    .line 13642
    iget-object p2, p0, Lo/aDB;->d:Lo/aBW;

    invoke-static {p2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-direct {p0, p1}, Lo/aDB;->e(Lo/aBX;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 255
    iget-object p2, p0, Lo/aDB;->r:Lo/aDx;

    instance-of p2, p2, Lo/aDs;

    if-eqz p2, :cond_0

    .line 257
    iget-wide v0, p0, Lo/aDB;->l:J

    invoke-direct {p0, v0, v1}, Lo/aDB;->b(J)J

    move-result-wide v0

    .line 258
    iget-object p2, p0, Lo/aDB;->r:Lo/aDx;

    invoke-interface {p2}, Lo/aCt;->d()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 259
    iget-object p2, p0, Lo/aDB;->r:Lo/aDx;

    check-cast p2, Lo/aDs;

    .line 14126
    iput-wide v0, p2, Lo/aDs;->d:J

    .line 260
    iget-object p2, p0, Lo/aDB;->d:Lo/aBW;

    iget-object v0, p0, Lo/aDB;->r:Lo/aDx;

    invoke-interface {p2, v0}, Lo/aBW;->e(Lo/aCt;)V

    :cond_0
    return p1
.end method
