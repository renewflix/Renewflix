.class public final Lo/iVb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVb$e;,
        Lo/iVb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lo/iVb$e;

.field private static final d:Lo/iVb;


# instance fields
.field private a:I

.field private c:[Ljava/lang/Object;

.field private e:I

.field private final j:Lo/iVO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iVb$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iVb$e;-><init>(B)V

    sput-object v0, Lo/iVb;->b:Lo/iVb$e;

    .line 941
    new-array v0, v1, [Ljava/lang/Object;

    .line 906
    new-instance v2, Lo/iVb;

    invoke-direct {v2, v1, v1, v0}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    sput-object v2, Lo/iVb;->d:Lo/iVb;

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;Lo/iVO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lo/iVb;->e:I

    .line 75
    iput p2, p0, Lo/iVb;->a:I

    .line 77
    iput-object p4, p0, Lo/iVb;->j:Lo/iVO;

    .line 89
    iput-object p3, p0, Lo/iVb;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .line 351
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v2

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    .line 352
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private final a(IIILjava/lang/Object;Ljava/lang/Object;I)Lo/iVb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 265
    invoke-direct/range {v0 .. v7}, Lo/iVb;->d(IIILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)[Ljava/lang/Object;

    move-result-object p1

    .line 266
    new-instance p3, Lo/iVb;

    iget p4, p0, Lo/iVb;->e:I

    xor-int/2addr p4, p2

    iget p5, p0, Lo/iVb;->a:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final a(IIILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lo/iVO;",
            ")",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lo/iVb;->j:Lo/iVO;

    if-ne v0, p7, :cond_0

    .line 275
    invoke-direct/range {p0 .. p7}, Lo/iVb;->d(IIILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    .line 276
    iget p1, p0, Lo/iVb;->e:I

    xor-int/2addr p1, p2

    iput p1, p0, Lo/iVb;->e:I

    .line 277
    iget p1, p0, Lo/iVb;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lo/iVb;->a:I

    return-object p0

    .line 280
    :cond_0
    invoke-direct/range {p0 .. p7}, Lo/iVb;->d(IIILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)[Ljava/lang/Object;

    move-result-object p1

    .line 281
    new-instance p3, Lo/iVb;

    iget p4, p0, Lo/iVb;->e:I

    xor-int/2addr p4, p2

    iget p5, p0, Lo/iVb;->a:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p3
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)Lo/iVb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lo/iVO;",
            ")",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/16 v1, 0x1e

    const/4 v10, 0x0

    if-le v0, v1, :cond_0

    .line 290
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo/iVb;

    invoke-direct {v1, v10, v10, v0, v9}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object v1

    :cond_0
    move v1, p1

    .line 293
    invoke-static {p1, v0}, Lo/iVi;->e(II)I

    move-result v11

    move/from16 v4, p4

    .line 294
    invoke-static {v4, v0}, Lo/iVi;->e(II)I

    move-result v7

    const/4 v12, 0x1

    if-eq v11, v7, :cond_2

    if-ge v11, v7, :cond_1

    .line 298
    filled-new-array {p2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    filled-new-array {v5, v6, p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 302
    :goto_0
    new-instance v1, Lo/iVb;

    shl-int v2, v12, v11

    shl-int v3, v12, v7

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v10, v0, v9}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object v1

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 305
    invoke-direct/range {v0 .. v8}, Lo/iVb;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)Lo/iVb;

    move-result-object v0

    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lo/iVb;

    shl-int v2, v12, v11

    invoke-direct {v1, v10, v2, v0, v9}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object v1
.end method

.method private final a(I)Z
    .locals 1

    .line 106
    iget v0, p0, Lo/iVb;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b()Lo/iVb$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iVb$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lo/iVb$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/iVb$d;-><init>(Lo/iVb;I)V

    return-object v0
.end method

.method private final b(IILo/iVb;)Lo/iVb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/iVb<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p3, Lo/iVb;->c:[Ljava/lang/Object;

    .line 186
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p3, Lo/iVb;->a:I

    if-nez v1, :cond_1

    .line 187
    iget-object v1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 189
    iget p1, p0, Lo/iVb;->a:I

    iput p1, p3, Lo/iVb;->e:I

    return-object p3

    .line 193
    :cond_0
    invoke-virtual {p0, p2}, Lo/iVb;->e(I)I

    move-result p3

    .line 194
    iget-object v1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, Lo/iVi;->b([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 195
    new-instance p3, Lo/iVb;

    iget v0, p0, Lo/iVb;->e:I

    xor-int/2addr v0, p2

    iget v1, p0, Lo/iVb;->a:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    .line 198
    :cond_1
    iget-object p2, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    aput-object p3, p2, p1

    .line 200
    new-instance p1, Lo/iVb;

    iget p3, p0, Lo/iVb;->e:I

    iget v0, p0, Lo/iVb;->a:I

    invoke-direct {p1, p3, v0, p2}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final b(ILjava/lang/Object;Ljava/lang/Object;Lo/iVO;)Lo/iVb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lo/iVO;",
            ")",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lo/iVb;->e(I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lo/iVb;->j:Lo/iVO;

    if-ne v1, p4, :cond_0

    .line 150
    iget-object p4, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Lo/iVi;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/iVb;->c:[Ljava/lang/Object;

    .line 151
    iget p2, p0, Lo/iVb;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lo/iVb;->e:I

    return-object p0

    .line 154
    :cond_0
    iget-object v1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lo/iVi;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 155
    new-instance p3, Lo/iVb;

    iget v0, p0, Lo/iVb;->e:I

    or-int/2addr p1, v0

    iget v0, p0, Lo/iVb;->a:I

    invoke-direct {p3, p1, v0, p2, p4}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p3
.end method

.method private final b(Ljava/lang/Object;)Lo/iVb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 406
    invoke-direct {p0, p1}, Lo/iVb;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 3332
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3333
    :cond_0
    invoke-static {v0, p1}, Lo/iVi;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3334
    new-instance v0, Lo/iVb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private final b(Lo/iVb;IILo/iVI;Lo/iUT;)Lo/iVb;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;II",
            "Lo/iVI;",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 473
    invoke-direct {v9, v1}, Lo/iVb;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 474
    invoke-virtual {v9, v1}, Lo/iVb;->c(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v10

    .line 476
    invoke-direct/range {p1 .. p2}, Lo/iVb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    invoke-virtual/range {p1 .. p2}, Lo/iVb;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    .line 478
    invoke-virtual {v10, v0, v1, v2, v7}, Lo/iVb;->e(Lo/iVb;ILo/iVI;Lo/iUT;)Lo/iVb;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v7, p5

    .line 480
    invoke-virtual/range {p1 .. p2}, Lo/iVb;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 481
    invoke-virtual/range {p1 .. p2}, Lo/iVb;->e(I)I

    move-result v1

    .line 482
    invoke-direct {v0, v1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v12

    .line 483
    invoke-direct {v0, v1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v13

    .line 484
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v12, :cond_1

    .line 485
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    move v11, v4

    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lo/iVb;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/iUT;)Lo/iVb;

    move-result-object v1

    .line 486
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lo/iVI;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lo/iVI;->e(I)V

    :cond_2
    return-object v1

    :cond_3
    return-object v10

    :cond_4
    move-object/from16 v7, p5

    .line 493
    invoke-direct/range {p1 .. p2}, Lo/iVb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 494
    invoke-virtual/range {p1 .. p2}, Lo/iVb;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v0

    .line 496
    invoke-virtual {v9, v1}, Lo/iVb;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 498
    invoke-virtual {v9, v1}, Lo/iVb;->e(I)I

    move-result v1

    .line 499
    invoke-direct {v9, v1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, Lo/iVb;->e(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 501
    invoke-virtual/range {p4 .. p4}, Lo/iVI;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lo/iVI;->e(I)V

    return-object v0

    .line 504
    :cond_6
    invoke-direct {v9, v1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_7

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_7
    move v3, v4

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lo/iVb;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/iUT;)Lo/iVb;

    move-result-object v0

    :cond_8
    return-object v0

    .line 513
    :cond_9
    invoke-virtual {v9, v1}, Lo/iVb;->e(I)I

    move-result v2

    .line 514
    invoke-direct {v9, v2}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 515
    invoke-direct {v9, v2}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v5

    .line 516
    invoke-virtual/range {p1 .. p2}, Lo/iVb;->e(I)I

    move-result v1

    .line 517
    invoke-direct {v0, v1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v6

    .line 518
    invoke-direct {v0, v1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_a

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v4

    :goto_1
    if-eqz v6, :cond_b

    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    .line 527
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lo/iUT;->j()Lo/iVO;

    move-result-object v10

    add-int/lit8 v7, p3, 0x5

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    .line 519
    invoke-direct/range {v0 .. v8}, Lo/iVb;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)Lo/iVb;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lo/iVb;Lo/iVI;Lo/iVO;)Lo/iVb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;",
            "Lo/iVI;",
            "Lo/iVO;",
            ")",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 442
    iget v0, p1, Lo/iVb;->a:I

    .line 443
    iget v0, p1, Lo/iVb;->e:I

    .line 444
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p1, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v2, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v2, v2

    .line 446
    iget-object v3, p1, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v3

    invoke-virtual {v3}, Lo/iSv;->d()I

    move-result v5

    invoke-virtual {v3}, Lo/iSv;->b()I

    move-result v6

    invoke-virtual {v3}, Lo/iSv;->f()I

    move-result v3

    if-lez v3, :cond_0

    if-le v5, v6, :cond_1

    :cond_0
    if-gez v3, :cond_3

    if-gt v6, v5, :cond_3

    .line 448
    :cond_1
    :goto_0
    iget-object v7, p1, Lo/iVb;->c:[Ljava/lang/Object;

    aget-object v7, v7, v5

    invoke-direct {p0, v7}, Lo/iVb;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 449
    iget-object v7, p1, Lo/iVb;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v8, v0, v2

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 450
    aget-object v7, v7, v9

    aput-object v7, v0, v8

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 452
    :cond_2
    invoke-virtual {p2}, Lo/iVI;->d()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p2, v7}, Lo/iVI;->e(I)V

    :goto_1
    if-eq v5, v6, :cond_3

    add-int/2addr v5, v3

    goto :goto_0

    .line 456
    :cond_3
    iget-object p2, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v2, p2, :cond_4

    return-object p0

    .line 457
    :cond_4
    iget-object p2, p1, Lo/iVb;->c:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v2, p2, :cond_5

    return-object p1

    .line 458
    :cond_5
    array-length p1, v0

    if-ne v2, p1, :cond_6

    new-instance p1, Lo/iVb;

    invoke-direct {p1, v4, v4, v0, p3}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p1

    .line 459
    :cond_6
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/iVb;

    invoke-direct {p2, v4, v4, p1, p3}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p2
.end method

.method private final b(Lo/iVb;Lo/iVb;II)Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;",
            "Lo/iVb<",
            "TK;TV;>;II)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 5226
    iget-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5228
    :cond_0
    invoke-static {p1, p3}, Lo/iVi;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 5229
    new-instance p2, Lo/iVb;

    iget p3, p0, Lo/iVb;->e:I

    iget v0, p0, Lo/iVb;->a:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    if-eq p1, p2, :cond_2

    .line 758
    invoke-direct {p0, p3, p4, p2}, Lo/iVb;->b(IILo/iVb;)Lo/iVb;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final b(Lo/iVb;Lo/iVb;IILo/iVO;)Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;",
            "Lo/iVb<",
            "TK;TV;>;II",
            "Lo/iVO;",
            ")",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 4234
    iget-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4236
    :cond_0
    iget-object p2, p0, Lo/iVb;->j:Lo/iVO;

    if-ne p2, p5, :cond_1

    .line 4237
    invoke-static {p1, p3}, Lo/iVi;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    .line 4238
    iget p1, p0, Lo/iVb;->a:I

    xor-int/2addr p1, p4

    iput p1, p0, Lo/iVb;->a:I

    return-object p0

    .line 4241
    :cond_1
    invoke-static {p1, p3}, Lo/iVi;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4242
    new-instance p2, Lo/iVb;

    iget p3, p0, Lo/iVb;->e:I

    iget v0, p0, Lo/iVb;->a:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p2

    :cond_2
    if-eq p1, p2, :cond_3

    .line 794
    invoke-direct {p0, p3, p2, p5}, Lo/iVb;->d(ILo/iVb;Lo/iVO;)Lo/iVb;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static final synthetic c()Lo/iVb;
    .locals 1

    .line 73
    sget-object v0, Lo/iVb;->d:Lo/iVb;

    return-object v0
.end method

.method private final c(IILo/iUT;)Lo/iVb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 318
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lo/iUT;->d(I)V

    .line 319
    invoke-direct {p0, p1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/iUT;->d(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_0
    iget-object v0, p0, Lo/iVb;->j:Lo/iVO;

    invoke-virtual {p3}, Lo/iUT;->j()Lo/iVO;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 323
    iget-object p3, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lo/iVi;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    .line 324
    iget p1, p0, Lo/iVb;->e:I

    xor-int/2addr p1, p2

    iput p1, p0, Lo/iVb;->e:I

    return-object p0

    .line 327
    :cond_1
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iVi;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 328
    new-instance v0, Lo/iVb;

    iget v1, p0, Lo/iVb;->e:I

    xor-int/2addr p2, v1

    iget v1, p0, Lo/iVb;->a:I

    invoke-virtual {p3}, Lo/iUT;->j()Lo/iVO;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object v0
.end method

.method private final c(ILjava/lang/Object;)Lo/iVb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 162
    aput-object p2, v0, p1

    .line 163
    new-instance p1, Lo/iVb;

    iget p2, p0, Lo/iVb;->e:I

    iget v1, p0, Lo/iVb;->a:I

    invoke-direct {p1, p2, v1, v0}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final c(ILo/iUT;)Lo/iVb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 338
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lo/iUT;->d(I)V

    .line 339
    invoke-direct {p0, p1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/iUT;->d(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 342
    :cond_0
    iget-object v0, p0, Lo/iVb;->j:Lo/iVO;

    invoke-virtual {p2}, Lo/iUT;->j()Lo/iVO;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 343
    iget-object p2, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {p2, p1}, Lo/iVi;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    return-object p0

    .line 346
    :cond_1
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/iVi;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 347
    new-instance v0, Lo/iVb;

    invoke-virtual {p2}, Lo/iUT;->j()Lo/iVO;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Lo/iUT;)Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p1}, Lo/iVb;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 431
    invoke-direct {p0, p1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 432
    invoke-direct {p0, p1, p3}, Lo/iVb;->c(ILo/iUT;)Lo/iVb;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Lo/iUT;)Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1}, Lo/iVb;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 416
    invoke-direct {p0, p1, p2}, Lo/iVb;->c(ILo/iUT;)Lo/iVb;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 358
    invoke-direct {p0, p1}, Lo/iVb;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lo/iVb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 544
    :cond_0
    iget v1, p0, Lo/iVb;->a:I

    iget v2, p1, Lo/iVb;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 545
    :cond_1
    iget v1, p0, Lo/iVb;->e:I

    iget v2, p1, Lo/iVb;->e:I

    if-eq v1, v2, :cond_2

    return v3

    .line 546
    :cond_2
    iget-object v1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    .line 547
    iget-object v4, p0, Lo/iVb;->c:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lo/iVb;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private final d()Lo/iVb$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iVb$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/iVb$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/iVb$d;-><init>(Lo/iVb;I)V

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Lo/iVb$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/iVb$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 367
    invoke-direct {p0, p1}, Lo/iVb;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 369
    invoke-direct {p0, v0}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 372
    :cond_0
    iget-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 373
    aput-object p2, p1, v0

    .line 374
    new-instance p2, Lo/iVb;

    invoke-direct {p2, v2, v2, p1}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lo/iVb;->b()Lo/iVb$d;

    move-result-object p1

    return-object p1

    .line 376
    :cond_1
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lo/iVi;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 377
    new-instance p2, Lo/iVb;

    invoke-direct {p2, v2, v2, p1}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lo/iVb;->d()Lo/iVb$d;

    move-result-object p1

    return-object p1
.end method

.method private final d(ILjava/lang/Object;Ljava/lang/Object;)Lo/iVb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Lo/iVb;->e(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lo/iVi;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 142
    new-instance p3, Lo/iVb;

    iget v0, p0, Lo/iVb;->e:I

    or-int/2addr p1, v0

    iget v0, p0, Lo/iVb;->a:I

    invoke-direct {p3, p1, v0, p2}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final d(ILjava/lang/Object;Lo/iUT;)Lo/iVb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/iVb;->j:Lo/iVO;

    invoke-virtual {p3}, Lo/iUT;->j()Lo/iVO;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object p3, p0, Lo/iVb;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    .line 175
    :cond_0
    invoke-virtual {p3}, Lo/iUT;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lo/iUT;->a(I)V

    .line 177
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 178
    aput-object p2, v0, p1

    .line 179
    new-instance p1, Lo/iVb;

    iget p2, p0, Lo/iVb;->e:I

    iget v1, p0, Lo/iVb;->a:I

    invoke-virtual {p3}, Lo/iUT;->j()Lo/iVO;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p1
.end method

.method private final d(ILo/iVb;Lo/iVO;)Lo/iVb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iVb<",
            "TK;TV;>;",
            "Lo/iVO;",
            ")",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 205
    iget-object v0, p2, Lo/iVb;->j:Lo/iVO;

    .line 209
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Lo/iVb;->a:I

    if-nez v1, :cond_0

    .line 211
    iget p1, p0, Lo/iVb;->a:I

    iput p1, p2, Lo/iVb;->e:I

    return-object p2

    .line 215
    :cond_0
    iget-object v1, p0, Lo/iVb;->j:Lo/iVO;

    if-ne v1, p3, :cond_1

    .line 216
    aput-object p2, v0, p1

    return-object p0

    .line 219
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    aput-object p2, v0, p1

    .line 221
    new-instance p1, Lo/iVb;

    iget p2, p0, Lo/iVb;->e:I

    iget v1, p0, Lo/iVb;->a:I

    invoke-direct {p1, p2, v1, v0, p3}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Lo/iUT;)Lo/iVb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 382
    invoke-direct {p0, p1}, Lo/iVb;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 384
    invoke-direct {p0, v0}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/iUT;->d(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lo/iVb;->j:Lo/iVO;

    invoke-virtual {p3}, Lo/iUT;->j()Lo/iVO;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 388
    iget-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-object p0

    .line 393
    :cond_0
    invoke-virtual {p3}, Lo/iUT;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lo/iUT;->a(I)V

    .line 395
    iget-object p1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 396
    aput-object p2, p1, v0

    .line 397
    new-instance p2, Lo/iVb;

    invoke-virtual {p3}, Lo/iUT;->j()Lo/iVO;

    move-result-object p3

    invoke-direct {p2, v2, v2, p1, p3}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p2

    .line 400
    :cond_1
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lo/iUT;->d(I)V

    .line 401
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-static {v0, v2, p1, p2}, Lo/iVi;->b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 402
    new-instance p2, Lo/iVb;

    invoke-virtual {p3}, Lo/iUT;->j()Lo/iVO;

    move-result-object p3

    invoke-direct {p2, v2, v2, p1, p3}, Lo/iVb;-><init>(II[Ljava/lang/Object;Lo/iVO;)V

    return-object p2
.end method

.method private final d(IIILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lo/iVO;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move v10, p1

    .line 248
    invoke-direct {p0, p1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 250
    invoke-direct {p0, p1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    .line 251
    invoke-direct/range {v0 .. v8}, Lo/iVb;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)Lo/iVb;

    move-result-object v0

    move v1, p2

    .line 254
    invoke-virtual {p0, p2}, Lo/iVb;->c(I)I

    move-result v1

    .line 256
    iget-object v2, v9, Lo/iVb;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    .line 2040
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 2041
    invoke-static {v2, v4, p1, v5}, Lo/iPn;->e([Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    add-int/lit8 v5, v10, 0x2

    .line 2042
    invoke-static {v2, v4, p1, v5, v3}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/lit8 v5, v1, -0x1

    .line 2043
    aput-object v0, v4, v5

    .line 2044
    array-length v0, v2

    invoke-static {v2, v4, v1, v3, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v4
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 362
    invoke-direct {p0, p1}, Lo/iVb;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 363
    invoke-direct {p0, p1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(II)Lo/iVb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 312
    :cond_0
    invoke-static {v0, p1}, Lo/iVi;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 313
    new-instance v0, Lo/iVb;

    iget v1, p0, Lo/iVb;->e:I

    xor-int/2addr p2, v1

    iget v1, p0, Lo/iVb;->a:I

    invoke-direct {v0, p2, v1, p1}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final g()I
    .locals 4

    .line 533
    iget v0, p0, Lo/iVb;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 534
    :cond_0
    iget v0, p0, Lo/iVb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 536
    iget-object v2, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 537
    invoke-virtual {p0, v1}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v3

    invoke-direct {v3}, Lo/iVb;->g()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final i(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 93
    iget v0, p0, Lo/iVb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;I)Lo/iVb$d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lo/iVb$d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 662
    invoke-static {p1, p4}, Lo/iVi;->e(II)I

    move-result v1

    shl-int v4, v0, v1

    .line 664
    invoke-virtual {p0, v4}, Lo/iVb;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 665
    invoke-virtual {p0, v4}, Lo/iVb;->e(I)I

    move-result v3

    .line 667
    invoke-direct {p0, v3}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    invoke-direct {p0, v3}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v1

    .line 670
    :cond_0
    invoke-direct {p0, v3, p3}, Lo/iVb;->c(ILjava/lang/Object;)Lo/iVb;

    move-result-object p1

    invoke-direct {p1}, Lo/iVb;->b()Lo/iVb$d;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 672
    invoke-direct/range {v2 .. v8}, Lo/iVb;->a(IIILjava/lang/Object;Ljava/lang/Object;I)Lo/iVb;

    move-result-object p1

    invoke-direct {p1}, Lo/iVb;->d()Lo/iVb$d;

    move-result-object p1

    return-object p1

    .line 674
    :cond_2
    invoke-direct {p0, v4}, Lo/iVb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 675
    invoke-virtual {p0, v4}, Lo/iVb;->c(I)I

    move-result v0

    .line 677
    invoke-virtual {p0, v0}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_3

    .line 679
    invoke-direct {v2, p2, p3}, Lo/iVb;->d(Ljava/lang/Object;Ljava/lang/Object;)Lo/iVb$d;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_3
    add-int/lit8 p4, p4, 0x5

    .line 681
    invoke-virtual {v2, p1, p2, p3, p4}, Lo/iVb;->a(ILjava/lang/Object;Ljava/lang/Object;I)Lo/iVb$d;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 936
    :cond_4
    invoke-virtual {p1}, Lo/iVb$d;->a()Lo/iVb;

    move-result-object p2

    .line 683
    invoke-direct {p0, v0, v4, p2}, Lo/iVb;->b(IILo/iVb;)Lo/iVb;

    move-result-object p2

    .line 936
    invoke-virtual {p1, p2}, Lo/iVb$d;->a(Lo/iVb;)V

    return-object p1

    .line 687
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lo/iVb;->d(ILjava/lang/Object;Ljava/lang/Object;)Lo/iVb;

    move-result-object p1

    invoke-direct {p1}, Lo/iVb;->d()Lo/iVb$d;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 571
    invoke-static {p1, p3}, Lo/iVi;->e(II)I

    move-result v2

    shl-int/2addr v1, v2

    .line 573
    invoke-virtual {v0, v1}, Lo/iVb;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 574
    invoke-virtual {v0, v1}, Lo/iVb;->e(I)I

    move-result p1

    .line 576
    invoke-direct {v0, p1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 577
    invoke-direct {v0, p1}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3

    .line 581
    :cond_1
    invoke-direct {v0, v1}, Lo/iVb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 582
    invoke-virtual {v0, v1}, Lo/iVb;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_2

    .line 584
    invoke-direct {v0, p2}, Lo/iVb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p3, p3, 0x5

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final b(I)Z
    .locals 1

    .line 101
    iget v0, p0, Lo/iVb;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 116
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lo/iVb;->a:I

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(ILjava/lang/Object;I)Lo/iVb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 728
    invoke-static {p1, p3}, Lo/iVi;->e(II)I

    move-result v1

    shl-int/2addr v0, v1

    .line 730
    invoke-virtual {p0, v0}, Lo/iVb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {p0, v0}, Lo/iVb;->e(I)I

    move-result p1

    .line 733
    invoke-direct {p0, p1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 734
    invoke-direct {p0, p1, v0}, Lo/iVb;->e(II)Lo/iVb;

    move-result-object p1

    return-object p1

    .line 738
    :cond_0
    invoke-direct {p0, v0}, Lo/iVb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    invoke-virtual {p0, v0}, Lo/iVb;->c(I)I

    move-result v1

    .line 741
    invoke-virtual {p0, v1}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_1

    .line 743
    invoke-direct {v2, p2}, Lo/iVb;->b(Ljava/lang/Object;)Lo/iVb;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 745
    invoke-virtual {v2, p1, p2, p3}, Lo/iVb;->c(ILjava/lang/Object;I)Lo/iVb;

    move-result-object p1

    .line 747
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lo/iVb;->b(Lo/iVb;Lo/iVb;II)Lo/iVb;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final d(I)Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iVb;

    return-object p1
.end method

.method public final d(ILjava/lang/Object;ILo/iUT;)Lo/iVb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 764
    invoke-static {p1, p3}, Lo/iVi;->e(II)I

    move-result v1

    shl-int v6, v0, v1

    .line 766
    invoke-virtual {p0, v6}, Lo/iVb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {p0, v6}, Lo/iVb;->e(I)I

    move-result p1

    .line 769
    invoke-direct {p0, p1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 770
    invoke-direct {p0, p1, v6, p4}, Lo/iVb;->c(IILo/iUT;)Lo/iVb;

    move-result-object p1

    return-object p1

    .line 774
    :cond_0
    invoke-direct {p0, v6}, Lo/iVb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    invoke-virtual {p0, v6}, Lo/iVb;->c(I)I

    move-result v5

    .line 777
    invoke-virtual {p0, v5}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_1

    .line 779
    invoke-direct {v3, p2, p4}, Lo/iVb;->c(Ljava/lang/Object;Lo/iUT;)Lo/iVb;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 781
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/iVb;->d(ILjava/lang/Object;ILo/iUT;)Lo/iVb;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 783
    invoke-virtual {p4}, Lo/iUT;->j()Lo/iVO;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/iVb;->b(Lo/iVb;Lo/iVb;IILo/iVO;)Lo/iVb;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;ILo/iUT;)Lo/iVb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, ""

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v4, p1

    .line 826
    invoke-static {p1, p4}, Lo/iVi;->e(II)I

    move-result v5

    shl-int v8, v1, v5

    .line 828
    invoke-virtual {p0, v8}, Lo/iVb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 829
    invoke-virtual {p0, v8}, Lo/iVb;->e(I)I

    move-result v0

    .line 831
    invoke-direct {p0, v0}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 832
    invoke-direct {p0, v0, v8, v7}, Lo/iVb;->c(IILo/iUT;)Lo/iVb;

    move-result-object v0

    return-object v0

    .line 836
    :cond_0
    invoke-direct {p0, v8}, Lo/iVb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 837
    invoke-virtual {p0, v8}, Lo/iVb;->c(I)I

    move-result v9

    .line 839
    invoke-virtual {p0, v9}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 841
    invoke-direct {v10, p2, p3, v7}, Lo/iVb;->c(Ljava/lang/Object;Ljava/lang/Object;Lo/iUT;)Lo/iVb;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    .line 843
    invoke-virtual/range {v0 .. v5}, Lo/iVb;->d(ILjava/lang/Object;Ljava/lang/Object;ILo/iUT;)Lo/iVb;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 845
    invoke-virtual/range {p5 .. p5}, Lo/iUT;->j()Lo/iVO;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lo/iVb;->b(Lo/iVb;Lo/iVb;IILo/iVO;)Lo/iVb;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method

.method public final d(Lo/iVb;Lo/iRk;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iVb<",
            "TK1;TV1;>;",
            "Lo/iRk<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 854
    :cond_0
    iget v1, p0, Lo/iVb;->e:I

    iget v2, p1, Lo/iVb;->e:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_e

    iget v2, p0, Lo/iVb;->a:I

    iget v4, p1, Lo/iVb;->a:I

    if-ne v2, v4, :cond_e

    const/4 v4, 0x2

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 856
    iget-object v1, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v5, p1, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v5, v5

    if-eq v2, v5, :cond_1

    return v3

    .line 857
    :cond_1
    array-length v1, v1

    invoke-static {v3, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v1

    .line 938
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 939
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lo/iPN;

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v2

    .line 858
    invoke-direct {p1, v2}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v4

    .line 859
    invoke-direct {p1, v2}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 860
    invoke-direct {p0, v4}, Lo/iVb;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 862
    invoke-direct {p0, v4}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v4

    .line 863
    invoke-interface {p2, v4, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    return v3

    :cond_5
    return v0

    .line 868
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    shl-int/2addr v1, v0

    .line 869
    invoke-static {v3, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v2

    invoke-virtual {v2}, Lo/iSv;->d()I

    move-result v4

    invoke-virtual {v2}, Lo/iSv;->b()I

    move-result v5

    invoke-virtual {v2}, Lo/iSv;->f()I

    move-result v2

    if-lez v2, :cond_7

    if-le v4, v5, :cond_8

    :cond_7
    if-gez v2, :cond_b

    if-gt v5, v4, :cond_b

    .line 870
    :cond_8
    :goto_0
    invoke-direct {p0, v4}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p1, v4}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    return v3

    .line 871
    :cond_9
    invoke-direct {p0, v4}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p1, v4}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6, v7}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    return v3

    :cond_a
    if-eq v4, v5, :cond_b

    add-int/2addr v4, v2

    goto :goto_0

    .line 873
    :cond_b
    iget-object v2, p0, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_d

    .line 874
    invoke-virtual {p0, v1}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v4

    invoke-virtual {p1, v1}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result v4

    if-nez v4, :cond_c

    return v3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return v0

    :cond_e
    return v3
.end method

.method public final e(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 111
    iget v0, p0, Lo/iVb;->e:I

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;ILo/iUT;)Lo/iVb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-static {p1, p4}, Lo/iVi;->e(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 693
    invoke-virtual {p0, v4}, Lo/iVb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {p0, v4}, Lo/iVb;->e(I)I

    move-result v3

    .line 696
    invoke-direct {p0, v3}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-direct {p0, v3}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lo/iUT;->d(Ljava/lang/Object;)V

    .line 698
    invoke-direct {p0, v3}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_3

    .line 702
    invoke-direct {p0, v3, p3, p5}, Lo/iVb;->d(ILjava/lang/Object;Lo/iUT;)Lo/iVb;

    move-result-object p1

    return-object p1

    .line 704
    :cond_0
    invoke-virtual {p5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lo/iUT;->d(I)V

    .line 705
    invoke-virtual {p5}, Lo/iUT;->j()Lo/iVO;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lo/iVb;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo/iVO;)Lo/iVb;

    move-result-object p1

    return-object p1

    .line 707
    :cond_1
    invoke-direct {p0, v4}, Lo/iVb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 708
    invoke-virtual {p0, v4}, Lo/iVb;->c(I)I

    move-result v0

    .line 710
    invoke-virtual {p0, v0}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_2

    .line 712
    invoke-direct {v7, p2, p3, p5}, Lo/iVb;->d(Ljava/lang/Object;Ljava/lang/Object;Lo/iUT;)Lo/iVb;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 714
    invoke-virtual/range {v1 .. v6}, Lo/iVb;->e(ILjava/lang/Object;Ljava/lang/Object;ILo/iUT;)Lo/iVb;

    move-result-object p1

    :goto_0
    if-ne v7, p1, :cond_4

    :cond_3
    return-object p0

    .line 719
    :cond_4
    invoke-virtual {p5}, Lo/iUT;->j()Lo/iVO;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lo/iVb;->d(ILo/iVb;Lo/iVO;)Lo/iVb;

    move-result-object p1

    return-object p1

    .line 723
    :cond_5
    invoke-virtual {p5}, Ljava/util/AbstractMap;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lo/iUT;->d(I)V

    .line 724
    invoke-virtual {p5}, Lo/iUT;->j()Lo/iVO;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, Lo/iVb;->b(ILjava/lang/Object;Ljava/lang/Object;Lo/iVO;)Lo/iVb;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/iVb;ILo/iVI;Lo/iUT;)Lo/iVb;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;I",
            "Lo/iVI;",
            "Lo/iUT<",
            "TK;TV;>;)",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v7, :cond_0

    .line 598
    invoke-direct/range {p0 .. p0}, Lo/iVb;->g()I

    move-result v0

    invoke-virtual {v8, v0}, Lo/iVI;->d(I)V

    return-object v6

    :cond_0
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_1

    .line 603
    invoke-virtual/range {p4 .. p4}, Lo/iUT;->j()Lo/iVO;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lo/iVb;->b(Lo/iVb;Lo/iVI;Lo/iVO;)Lo/iVb;

    move-result-object v0

    return-object v0

    .line 607
    :cond_1
    iget v0, v6, Lo/iVb;->a:I

    iget v1, v7, Lo/iVb;->a:I

    or-int/2addr v0, v1

    .line 610
    iget v1, v6, Lo/iVb;->e:I

    iget v2, v7, Lo/iVb;->e:I

    xor-int v3, v1, v2

    not-int v4, v0

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 912
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    .line 615
    invoke-virtual {v6, v2}, Lo/iVb;->e(I)I

    move-result v3

    invoke-direct {v6, v3}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 616
    invoke-virtual {v7, v2}, Lo/iVb;->e(I)I

    move-result v4

    invoke-direct {v7, v4}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v4

    .line 618
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int v3, v11, v2

    move v11, v3

    goto :goto_1

    :cond_2
    or-int/2addr v0, v2

    :goto_1
    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    and-int v1, v0, v11

    if-nez v1, :cond_b

    .line 625
    iget-object v1, v6, Lo/iVb;->j:Lo/iVO;

    invoke-virtual/range {p4 .. p4}, Lo/iUT;->j()Lo/iVO;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v6, Lo/iVb;->e:I

    if-ne v1, v11, :cond_4

    iget v1, v6, Lo/iVb;->a:I

    if-ne v1, v0, :cond_4

    move-object v12, v6

    goto :goto_2

    .line 627
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 628
    new-instance v2, Lo/iVb;

    invoke-direct {v2, v11, v0, v1}, Lo/iVb;-><init>(II[Ljava/lang/Object;)V

    move-object v12, v2

    :goto_2
    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_3
    if-eqz v14, :cond_5

    .line 921
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v16

    .line 632
    iget-object v5, v12, Lo/iVb;->c:[Ljava/lang/Object;

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    sub-int v17, v0, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    .line 633
    invoke-direct/range {v0 .. v5}, Lo/iVb;->b(Lo/iVb;IILo/iVI;Lo/iUT;)Lo/iVb;

    move-result-object v0

    aput-object v0, v18, v17

    add-int/lit8 v15, v15, 0x1

    xor-int v14, v14, v16

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v11, :cond_8

    .line 930
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    shl-int/lit8 v1, v13, 0x1

    .line 638
    invoke-virtual {v7, v0}, Lo/iVb;->b(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 639
    invoke-virtual {v6, v0}, Lo/iVb;->e(I)I

    move-result v2

    .line 640
    iget-object v3, v12, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-direct {v6, v2}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 641
    iget-object v3, v12, Lo/iVb;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_5

    .line 647
    :cond_6
    invoke-virtual {v7, v0}, Lo/iVb;->e(I)I

    move-result v2

    .line 648
    iget-object v3, v12, Lo/iVb;->c:[Ljava/lang/Object;

    invoke-direct {v7, v2}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 649
    iget-object v3, v12, Lo/iVb;->c:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, Lo/iVb;->g(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 650
    invoke-virtual {v6, v0}, Lo/iVb;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lo/iVI;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Lo/iVI;->e(I)V

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    xor-int/2addr v11, v0

    goto :goto_4

    .line 655
    :cond_8
    invoke-direct {v6, v12}, Lo/iVb;->c(Lo/iVb;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v6

    .line 656
    :cond_9
    invoke-direct {v7, v12}, Lo/iVb;->c(Lo/iVb;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v7

    :cond_a
    return-object v12

    .line 623
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(ILjava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 553
    invoke-static {p1, p3}, Lo/iVi;->e(II)I

    move-result v2

    shl-int/2addr v1, v2

    .line 555
    invoke-virtual {v0, v1}, Lo/iVb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 556
    invoke-virtual {v0, v1}, Lo/iVb;->e(I)I

    move-result p1

    invoke-direct {v0, p1}, Lo/iVb;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 558
    :cond_0
    invoke-direct {v0, v1}, Lo/iVb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    invoke-virtual {v0, v1}, Lo/iVb;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/iVb;->d(I)Lo/iVb;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_1

    .line 561
    invoke-direct {v0, p2}, Lo/iVb;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/iVb;->c:[Ljava/lang/Object;

    return-object v0
.end method
