.class public final Lo/dK;
.super Lo/dS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lo/dS<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/dK;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x6

    .line 641
    invoke-direct {p0, p1}, Lo/dK;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 642
    invoke-direct {p0, p1}, Lo/dS;-><init>(B)V

    const/4 p1, 0x6

    .line 648
    invoke-static {p1}, Lo/dX;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/dK;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 656
    invoke-static {p1}, Lo/dX;->e(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 660
    :goto_0
    iput p1, p0, Lo/dS;->c:I

    .line 661
    invoke-direct {p0, p1}, Lo/dK;->c(I)V

    .line 662
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/dS;->a:[Ljava/lang/Object;

    .line 663
    new-array p1, p1, [F

    iput-object p1, p0, Lo/dS;->b:[F

    return-void
.end method

.method private final c(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 669
    sget-object v0, Lo/dX;->d:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 673
    new-array v0, v0, [J

    invoke-static {v0}, Lo/iPn;->c([J)V

    .line 667
    :goto_0
    iput-object v0, p0, Lo/dS;->e:[J

    shr-int/lit8 v1, p1, 0x3

    .line 1062
    aget-wide v2, v0, v1

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 676
    invoke-direct {p0}, Lo/dK;->d()V

    return-void
.end method

.method private final d(I)I
    .locals 10

    .line 887
    iget v0, p0, Lo/dS;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 892
    :goto_0
    iget-object v2, p0, Lo/dS;->e:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1186
    aget-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    and-long/2addr v2, v7

    ushr-long v4, v5, v4

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1188
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .line 2301
    iget v0, p0, Lo/dS;->c:I

    .line 680
    invoke-static {v0}, Lo/dX;->a(I)I

    move-result v0

    iget v1, p0, Lo/dS;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/dK;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lo/dS;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dS<",
            "TK;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object v2, v1, Lo/dS;->a:[Ljava/lang/Object;

    .line 1065
    iget-object v3, v1, Lo/dS;->b:[F

    .line 1068
    iget-object v1, v1, Lo/dS;->e:[J

    .line 1069
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_16

    const/4 v6, 0x0

    .line 1072
    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_15

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_14

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_13

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    .line 1067
    aget-object v5, v2, v17

    aget v17, v3, v17

    if-eqz v5, :cond_0

    .line 5152
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v18

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    :goto_2
    const v21, -0x3361d2af    # -8.293031E7f

    mul-int v18, v18, v21

    shl-int/lit8 v22, v18, 0x10

    xor-int v18, v18, v22

    ushr-int/lit8 v11, v18, 0x7

    and-int/lit8 v10, v18, 0x7f

    .line 4846
    iget v15, v0, Lo/dS;->c:I

    and-int v16, v11, v15

    const/16 v18, 0x0

    .line 4851
    :goto_3
    iget-object v12, v0, Lo/dS;->e:[J

    shr-int/lit8 v13, v16, 0x3

    and-int/lit8 v28, v16, 0x7

    move-object/from16 v29, v1

    shl-int/lit8 v1, v28, 0x3

    .line 5159
    aget-wide v30, v12, v13

    const/16 v28, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-wide v12, v12, v13

    rsub-int/lit8 v32, v1, 0x40

    shl-long v12, v12, v32

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    int-to-long v2, v1

    neg-long v2, v2

    const/16 v34, 0x3f

    shr-long v2, v2, v34

    and-long/2addr v2, v12

    ushr-long v12, v30, v1

    or-long v1, v2, v12

    int-to-long v12, v10

    const-wide v30, 0x101010101010101L

    mul-long v34, v12, v30

    move/from16 v36, v4

    xor-long v3, v1, v34

    move/from16 v34, v9

    move/from16 v35, v10

    not-long v9, v3

    sub-long v3, v3, v30

    and-long/2addr v3, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_4
    and-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v30, v3, v9

    if-eqz v30, :cond_2

    .line 5165
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    add-int v9, v16, v9

    and-int/2addr v9, v15

    .line 4855
    iget-object v10, v0, Lo/dS;->a:[Ljava/lang/Object;

    aget-object v10, v10, v9

    invoke-static {v10, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move/from16 v47, v14

    const/4 v7, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_12

    :cond_1
    const-wide/16 v9, 0x1

    sub-long v9, v3, v9

    goto :goto_4

    :cond_2
    not-long v3, v1

    const/16 v30, 0x6

    shl-long v3, v3, v30

    and-long/2addr v1, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_12

    .line 4869
    invoke-direct {v0, v11}, Lo/dK;->d(I)I

    move-result v1

    .line 4870
    iget v2, v0, Lo/dK;->i:I

    if-nez v2, :cond_f

    iget-object v2, v0, Lo/dS;->e:[J

    shr-int/lit8 v3, v1, 0x3

    .line 5169
    aget-wide v2, v2, v3

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v2, v9

    const-wide/16 v9, 0xfe

    cmp-long v2, v2, v9

    if-nez v2, :cond_3

    goto/16 :goto_f

    .line 5926
    :cond_3
    iget v1, v0, Lo/dS;->c:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_b

    iget v1, v0, Lo/dS;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/iOU;->d(J)J

    move-result-wide v1

    const/4 v3, 0x5

    shl-long/2addr v1, v3

    invoke-static {v1, v2}, Lo/iOU;->d(J)J

    move-result-wide v1

    iget v3, v0, Lo/dS;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lo/iOU;->d(J)J

    move-result-wide v3

    const-wide/16 v15, 0x19

    mul-long/2addr v3, v15

    invoke-static {v3, v4}, Lo/iOU;->d(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    .line 6935
    iget-object v1, v0, Lo/dS;->e:[J

    .line 6936
    iget v2, v0, Lo/dS;->c:I

    .line 6937
    iget-object v3, v0, Lo/dS;->a:[Ljava/lang/Object;

    .line 6938
    iget-object v4, v0, Lo/dS;->b:[F

    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v16, v2, 0x7

    shr-int/lit8 v9, v16, 0x3

    if-ge v15, v9, :cond_4

    .line 7192
    aget-wide v9, v1, v15

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v26

    move/from16 v37, v6

    move-wide/from16 v38, v7

    not-long v6, v9

    const/4 v8, 0x7

    ushr-long/2addr v9, v8

    add-long/2addr v6, v9

    const-wide v8, -0x101010101010102L

    and-long/2addr v6, v8

    .line 7193
    aput-wide v6, v1, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v37

    move-wide/from16 v7, v38

    const-wide/16 v9, 0xfe

    goto :goto_5

    :cond_4
    move/from16 v37, v6

    move-wide/from16 v38, v7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 7196
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 7199
    aget-wide v8, v1, v7

    const-wide v15, 0xffffffffffffffL

    and-long/2addr v8, v15

    const-wide/high16 v40, -0x100000000000000L

    or-long v8, v8, v40

    aput-wide v8, v1, v7

    const/4 v7, 0x0

    .line 7201
    aget-wide v8, v1, v7

    aput-wide v8, v1, v6

    const/4 v7, 0x0

    :goto_6
    if-eq v7, v2, :cond_a

    shr-int/lit8 v6, v7, 0x3

    .line 7203
    aget-wide v8, v1, v6

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v24, 0xff

    and-long v8, v8, v24

    cmp-long v18, v8, v19

    if-nez v18, :cond_5

    move-object/from16 v46, v5

    move-wide/from16 v44, v12

    move/from16 v47, v14

    move-wide v12, v15

    const/4 v5, 0x0

    const-wide/16 v30, 0xfe

    :goto_7
    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_5
    const-wide/16 v30, 0xfe

    cmp-long v8, v8, v30

    if-nez v8, :cond_9

    .line 6961
    aget-object v8, v3, v7

    if-eqz v8, :cond_6

    .line 7204
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    :goto_8
    mul-int v8, v8, v21

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    .line 6963
    invoke-direct {v0, v9}, Lo/dK;->d(I)I

    move-result v18

    and-int/2addr v9, v2

    sub-int v35, v18, v9

    and-int v35, v35, v2

    const/16 v23, 0x8

    .line 6969
    div-int/lit8 v15, v35, 0x8

    sub-int v9, v7, v9

    and-int/2addr v9, v2

    .line 6970
    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v42, -0x8000000000000000L

    if-ne v15, v9, :cond_7

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v10

    move-wide/from16 v44, v12

    const-wide/16 v15, 0xff

    shl-long v12, v15, v10

    not-long v12, v12

    .line 7213
    aget-wide v15, v1, v6

    and-long/2addr v12, v15

    or-long/2addr v8, v12

    aput-wide v8, v1, v6

    .line 6977
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v6

    const/4 v8, 0x0

    .line 6978
    aget-wide v9, v1, v8

    const-wide v12, 0xffffffffffffffL

    and-long v8, v9, v12

    or-long v8, v8, v42

    aput-wide v8, v1, v6

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v12, v44

    const-wide v15, 0xffffffffffffffL

    goto :goto_6

    :cond_7
    move-wide/from16 v44, v12

    shr-int/lit8 v9, v18, 0x3

    .line 7215
    aget-wide v12, v1, v9

    and-int/lit8 v15, v18, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v46, v12, v15

    const-wide/16 v24, 0xff

    and-long v46, v46, v24

    cmp-long v16, v46, v19

    if-nez v16, :cond_8

    and-int/lit8 v8, v8, 0x7f

    move-object/from16 v16, v4

    move-object/from16 v46, v5

    int-to-long v4, v8

    shl-long/2addr v4, v15

    move/from16 v47, v14

    shl-long v14, v24, v15

    not-long v14, v14

    and-long/2addr v12, v14

    or-long/2addr v4, v12

    .line 7221
    aput-wide v4, v1, v9

    .line 7227
    aget-wide v4, v1, v6

    shl-long v8, v24, v10

    not-long v8, v8

    and-long/2addr v4, v8

    shl-long v8, v19, v10

    or-long/2addr v4, v8

    aput-wide v4, v1, v6

    .line 6991
    aget-object v4, v3, v7

    aput-object v4, v3, v18

    const/4 v4, 0x0

    .line 6992
    aput-object v4, v3, v7

    .line 6994
    aget v4, v16, v7

    aput v4, v16, v18

    const/4 v4, 0x0

    .line 6995
    aput v4, v16, v7

    goto :goto_9

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v46, v5

    move/from16 v47, v14

    and-int/lit8 v4, v8, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v15

    const-wide/16 v24, 0xff

    shl-long v14, v24, v15

    not-long v14, v14

    and-long/2addr v12, v14

    or-long/2addr v4, v12

    .line 7234
    aput-wide v4, v1, v9

    .line 7002
    aget-object v4, v3, v18

    .line 7003
    aget-object v5, v3, v7

    aput-object v5, v3, v18

    .line 7004
    aput-object v4, v3, v7

    .line 7006
    aget v4, v16, v18

    .line 7007
    aget v5, v16, v7

    aput v5, v16, v18

    .line 7008
    aput v4, v16, v7

    add-int/lit8 v7, v7, -0x1

    .line 7016
    :goto_9
    invoke-static {v1}, Lo/iPn;->a([J)I

    move-result v4

    const/4 v5, 0x0

    aget-wide v8, v1, v5

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v8, v12

    or-long v8, v8, v42

    aput-wide v8, v1, v4

    goto :goto_a

    :cond_9
    move-object/from16 v46, v5

    move-wide/from16 v44, v12

    move/from16 v47, v14

    move-wide v12, v15

    const/4 v5, 0x0

    goto/16 :goto_7

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v46

    move/from16 v14, v47

    move-wide v15, v12

    move-wide/from16 v12, v44

    goto/16 :goto_6

    :cond_a
    move-object/from16 v46, v5

    move-wide/from16 v44, v12

    move/from16 v47, v14

    const/4 v5, 0x0

    .line 7021
    invoke-direct/range {p0 .. p0}, Lo/dK;->d()V

    goto/16 :goto_e

    :cond_b
    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move-wide/from16 v44, v12

    move/from16 v47, v14

    const/4 v5, 0x0

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 5929
    iget v1, v0, Lo/dS;->c:I

    invoke-static {v1}, Lo/dX;->b(I)I

    move-result v1

    .line 8026
    iget-object v2, v0, Lo/dS;->e:[J

    .line 8027
    iget-object v3, v0, Lo/dS;->a:[Ljava/lang/Object;

    .line 8028
    iget-object v4, v0, Lo/dS;->b:[F

    .line 8029
    iget v6, v0, Lo/dS;->c:I

    .line 8031
    invoke-direct {v0, v1}, Lo/dK;->b(I)V

    .line 8033
    iget-object v1, v0, Lo/dS;->e:[J

    .line 8034
    iget-object v7, v0, Lo/dS;->a:[Ljava/lang/Object;

    .line 8035
    iget-object v8, v0, Lo/dS;->b:[F

    .line 8036
    iget v9, v0, Lo/dS;->c:I

    move v10, v5

    :goto_b
    if-ge v10, v6, :cond_e

    shr-int/lit8 v12, v10, 0x3

    .line 8237
    aget-wide v12, v2, v12

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    cmp-long v12, v12, v19

    if-gez v12, :cond_d

    .line 8040
    aget-object v12, v3, v10

    if-eqz v12, :cond_c

    .line 8238
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_c

    :cond_c
    move v13, v5

    :goto_c
    mul-int v13, v13, v21

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    .line 8042
    invoke-direct {v0, v14}, Lo/dK;->d(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move v15, v6

    int-to-long v5, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v16, v14, 0x7

    shl-int/lit8 v16, v16, 0x3

    shl-long v5, v5, v16

    .line 8248
    aget-wide v30, v1, v13

    move-object/from16 v18, v2

    move-object/from16 v35, v3

    const-wide/16 v24, 0xff

    shl-long v2, v24, v16

    not-long v2, v2

    and-long v2, v30, v2

    or-long/2addr v2, v5

    aput-wide v2, v1, v13

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v9

    const/4 v6, 0x7

    and-int/lit8 v13, v9, 0x7

    add-int/2addr v5, v13

    shr-int/lit8 v5, v5, 0x3

    .line 8253
    aput-wide v2, v1, v5

    .line 8045
    aput-object v12, v7, v14

    .line 8046
    aget v2, v4, v10

    aput v2, v8, v14

    goto :goto_d

    :cond_d
    move-object/from16 v18, v2

    move-object/from16 v35, v3

    move v15, v6

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move v6, v15

    move-object/from16 v2, v18

    move-object/from16 v3, v35

    const/4 v5, 0x0

    goto :goto_b

    .line 4872
    :cond_e
    :goto_e
    invoke-direct {v0, v11}, Lo/dK;->d(I)I

    move-result v1

    goto :goto_10

    :cond_f
    :goto_f
    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move-wide/from16 v44, v12

    move/from16 v47, v14

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 4875
    :goto_10
    iget v2, v0, Lo/dS;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo/dS;->d:I

    .line 4876
    iget v2, v0, Lo/dK;->i:I

    iget-object v3, v0, Lo/dS;->e:[J

    shr-int/lit8 v4, v1, 0x3

    .line 5171
    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    cmp-long v8, v8, v19

    if-nez v8, :cond_10

    goto :goto_11

    :cond_10
    const/16 v28, 0x0

    :goto_11
    sub-int v2, v2, v28

    .line 4876
    iput v2, v0, Lo/dK;->i:I

    .line 4877
    iget v2, v0, Lo/dS;->c:I

    shl-long v8, v12, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v44, v7

    or-long/2addr v5, v7

    .line 5177
    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    const/4 v7, 0x7

    and-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    .line 5182
    aput-wide v5, v3, v2

    not-int v9, v1

    :goto_12
    if-gez v9, :cond_11

    not-int v9, v9

    .line 3706
    :cond_11
    iget-object v1, v0, Lo/dS;->a:[Ljava/lang/Object;

    aput-object v46, v1, v9

    .line 3707
    iget-object v1, v0, Lo/dS;->b:[F

    aput v17, v1, v9

    const/16 v1, 0x8

    goto :goto_13

    :cond_12
    move-object/from16 v46, v5

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move/from16 v47, v14

    const/16 v1, 0x8

    const/4 v7, 0x7

    const-wide/16 v12, 0xff

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    add-int/lit8 v18, v18, 0x8

    add-int v16, v16, v18

    and-int v16, v16, v15

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move/from16 v9, v34

    move/from16 v10, v35

    move/from16 v4, v36

    move-wide/from16 v7, v38

    goto/16 :goto_3

    :cond_13
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v36, v4

    move/from16 v37, v6

    move-wide/from16 v38, v7

    move/from16 v34, v9

    move v1, v10

    move v7, v11

    move-wide/from16 v26, v12

    move/from16 v47, v14

    :goto_13
    shr-long v2, v38, v1

    add-int/lit8 v14, v47, 0x1

    move v10, v1

    move v11, v7

    move-wide/from16 v12, v26

    move-object/from16 v1, v29

    move/from16 v9, v34

    move/from16 v4, v36

    move/from16 v6, v37

    move-wide v7, v2

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_1

    :cond_14
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move/from16 v36, v4

    move/from16 v37, v6

    move v1, v10

    move v10, v9

    if-ne v10, v1, :cond_16

    move/from16 v4, v36

    move/from16 v5, v37

    goto :goto_14

    :cond_15
    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move v5, v6

    :goto_14
    if-eq v5, v4, :cond_16

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    .line 826
    iput v0, p0, Lo/dS;->d:I

    .line 827
    iget-object v1, p0, Lo/dS;->e:[J

    sget-object v2, Lo/dX;->d:[J

    if-eq v1, v2, :cond_0

    .line 828
    invoke-static {v1}, Lo/iPn;->c([J)V

    .line 829
    iget-object v1, p0, Lo/dS;->e:[J

    iget v2, p0, Lo/dS;->c:I

    shr-int/lit8 v3, v2, 0x3

    .line 1150
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 831
    :cond_0
    iget-object v1, p0, Lo/dS;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lo/dS;->c:I

    invoke-static {v1, v2, v0, v3}, Lo/iPn;->b([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 832
    invoke-direct {p0}, Lo/dK;->d()V

    return-void
.end method
