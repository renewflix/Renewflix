.class public final Lo/Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bo$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# static fields
.field public static final d:Lo/Bo$e;

.field private static final f:Lo/Bo;


# instance fields
.field final a:J

.field final b:I

.field final c:J

.field final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/Bo$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Bo$e;-><init>(B)V

    sput-object v0, Lo/Bo;->d:Lo/Bo$e;

    .line 362
    new-instance v0, Lo/Bo;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/Bo;-><init>(JJI[I)V

    sput-object v0, Lo/Bo;->f:Lo/Bo;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lo/Bo;->a:J

    .line 44
    iput-wide p3, p0, Lo/Bo;->c:J

    .line 47
    iput p5, p0, Lo/Bo;->b:I

    .line 49
    iput-object p6, p0, Lo/Bo;->e:[I

    return-void
.end method

.method public static final synthetic b(Lo/Bo;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/Bo;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/Bo;)[I
    .locals 0

    .line 39
    iget-object p0, p0, Lo/Bo;->e:[I

    return-object p0
.end method

.method public static final synthetic d(Lo/Bo;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/Bo;->c:J

    return-wide v0
.end method

.method public static final synthetic d()Lo/Bo;
    .locals 1

    .line 39
    sget-object v0, Lo/Bo;->f:Lo/Bo;

    return-object v0
.end method

.method public static final synthetic e(Lo/Bo;)I
    .locals 0

    .line 39
    iget p0, p0, Lo/Bo;->b:I

    return p0
.end method


# virtual methods
.method public final a(I)Lo/Bo;
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p0

    .line 72
    :goto_0
    iget v7, v1, Lo/Bo;->b:I

    sub-int v2, v0, v7

    const-wide/16 v3, 0x1

    const/16 v5, 0x40

    const-wide/16 v8, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v2, v3, v2

    .line 75
    iget-wide v4, v1, Lo/Bo;->c:J

    and-long v10, v4, v2

    cmp-long v0, v10, v8

    if-nez v0, :cond_c

    .line 77
    iget-wide v8, v1, Lo/Bo;->a:J

    .line 80
    iget-object v0, v1, Lo/Bo;->e:[I

    .line 76
    new-instance v1, Lo/Bo;

    or-long v5, v4, v2

    move-object v2, v1

    move-wide v3, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lo/Bo;-><init>(JJI[I)V

    return-object v1

    :cond_0
    const/16 v6, 0x80

    if-lt v2, v5, :cond_1

    if-ge v2, v6, :cond_1

    sub-int/2addr v2, v5

    shl-long v2, v3, v2

    .line 85
    iget-wide v4, v1, Lo/Bo;->a:J

    and-long v10, v4, v2

    cmp-long v0, v10, v8

    if-nez v0, :cond_c

    .line 88
    iget-wide v8, v1, Lo/Bo;->c:J

    .line 90
    iget-object v0, v1, Lo/Bo;->e:[I

    .line 86
    new-instance v1, Lo/Bo;

    or-long v3, v4, v2

    move-object v2, v1

    move-wide v5, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lo/Bo;-><init>(JJI[I)V

    return-object v1

    :cond_1
    if-lt v2, v6, :cond_a

    .line 94
    invoke-virtual {v1, v0}, Lo/Bo;->c(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 96
    iget-wide v6, v1, Lo/Bo;->a:J

    .line 97
    iget-wide v11, v1, Lo/Bo;->c:J

    .line 98
    iget v2, v1, Lo/Bo;->b:I

    add-int/lit8 v13, v0, 0x1

    .line 100
    div-int/2addr v13, v5

    shl-int/lit8 v13, v13, 0x6

    const/4 v14, 0x0

    move-wide v15, v6

    :goto_1
    if-ge v2, v13, :cond_7

    cmp-long v6, v11, v8

    if-eqz v6, :cond_5

    if-nez v14, :cond_2

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v6, v1, Lo/Bo;->e:[I

    if-eqz v6, :cond_2

    .line 383
    array-length v7, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    aget v18, v6, v10

    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    shl-long v7, v3, v6

    and-long/2addr v7, v11

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    add-int v7, v6, v2

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_5
    move-wide v6, v8

    :goto_4
    cmp-long v8, v15, v6

    if-nez v8, :cond_6

    move-wide/from16 v17, v6

    move/from16 v19, v13

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x40

    move-wide v8, v6

    move-wide v11, v15

    move-wide v15, v8

    goto :goto_1

    :cond_7
    move/from16 v19, v2

    move-wide/from16 v17, v11

    :goto_5
    if-eqz v14, :cond_9

    .line 130
    invoke-static {v14}, Lo/iPs;->d(Ljava/util/Collection;)[I

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v20, v2

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v1, v1, Lo/Bo;->e:[I

    move-object/from16 v20, v1

    .line 126
    :goto_7
    new-instance v1, Lo/Bo;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/Bo;-><init>(JJI[I)V

    goto/16 :goto_0

    .line 134
    :cond_a
    iget-object v2, v1, Lo/Bo;->e:[I

    if-nez v2, :cond_b

    .line 135
    iget-wide v3, v1, Lo/Bo;->a:J

    iget-wide v5, v1, Lo/Bo;->c:J

    filled-new-array/range {p1 .. p1}, [I

    move-result-object v8

    new-instance v0, Lo/Bo;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/Bo;-><init>(JJI[I)V

    return-object v0

    .line 137
    :cond_b
    invoke-static {v2, v0}, Lo/Bp;->d([II)I

    move-result v3

    if-gez v3, :cond_c

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    .line 140
    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    .line 141
    new-array v12, v5, [I

    const/4 v5, 0x0

    .line 142
    invoke-static {v2, v12, v5, v5, v3}, Lo/iPn;->d([I[IIII)[I

    add-int/lit8 v5, v3, 0x1

    .line 148
    invoke-static {v2, v12, v5, v3, v4}, Lo/iPn;->d([I[IIII)[I

    .line 154
    aput v0, v12, v3

    .line 155
    new-instance v0, Lo/Bo;

    iget-wide v7, v1, Lo/Bo;->a:J

    iget-wide v9, v1, Lo/Bo;->c:J

    iget v11, v1, Lo/Bo;->b:I

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lo/Bo;-><init>(JJI[I)V

    return-object v0

    :cond_c
    return-object v1
.end method

.method public final a(Lo/Bo;)Lo/Bo;
    .locals 12

    .line 226
    sget-object v0, Lo/Bo;->f:Lo/Bo;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    .line 228
    :cond_1
    iget v0, p1, Lo/Bo;->b:I

    iget v6, p0, Lo/Bo;->b:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lo/Bo;->e:[I

    iget-object v7, p0, Lo/Bo;->e:[I

    if-ne v0, v7, :cond_2

    .line 230
    iget-wide v0, p0, Lo/Bo;->a:J

    iget-wide v2, p1, Lo/Bo;->a:J

    .line 231
    iget-wide v4, p0, Lo/Bo;->c:J

    iget-wide v8, p1, Lo/Bo;->c:J

    .line 229
    new-instance p1, Lo/Bo;

    not-long v2, v2

    and-long/2addr v2, v0

    not-long v0, v8

    and-long/2addr v4, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/Bo;-><init>(JJI[I)V

    return-object p1

    .line 393
    :cond_2
    invoke-static {p1}, Lo/Bo;->c(Lo/Bo;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 395
    array-length v2, v0

    move-object v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    aget v5, v0, v4

    .line 236
    invoke-virtual {v3, v5}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v3, p0

    .line 398
    :cond_4
    invoke-static {p1}, Lo/Bo;->d(Lo/Bo;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v4, 0x1

    const/16 v2, 0x40

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_6

    .line 400
    invoke-static {p1}, Lo/Bo;->d(Lo/Bo;)J

    move-result-wide v8

    shl-long v10, v4, v0

    and-long/2addr v8, v10

    cmp-long v8, v8, v6

    if-eqz v8, :cond_5

    .line 401
    invoke-static {p1}, Lo/Bo;->e(Lo/Bo;)I

    move-result v8

    add-int/2addr v8, v0

    .line 236
    invoke-virtual {v3, v8}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 405
    :cond_6
    invoke-static {p1}, Lo/Bo;->b(Lo/Bo;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    :goto_2
    if-ge v1, v2, :cond_8

    .line 407
    invoke-static {p1}, Lo/Bo;->b(Lo/Bo;)J

    move-result-wide v8

    shl-long v10, v4, v1

    and-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    .line 408
    invoke-static {p1}, Lo/Bo;->e(Lo/Bo;)I

    move-result v0

    add-int/lit8 v8, v1, 0x40

    add-int/2addr v8, v0

    .line 236
    invoke-virtual {v3, v8}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v3
.end method

.method public final c(I)Z
    .locals 10

    .line 56
    iget v0, p0, Lo/Bo;->b:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    .line 58
    iget-wide v8, p0, Lo/Bo;->c:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v7

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    .line 60
    iget-wide v8, p0, Lo/Bo;->a:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v7

    :cond_3
    if-lez v0, :cond_4

    return v7

    .line 63
    :cond_4
    iget-object v0, p0, Lo/Bo;->e:[I

    if-eqz v0, :cond_5

    .line 64
    invoke-static {v0, p1}, Lo/Bp;->d([II)I

    move-result p1

    if-ltz p1, :cond_5

    return v5

    :cond_5
    return v7
.end method

.method public final e(I)Lo/Bo;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 167
    iget v6, v0, Lo/Bo;->b:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    .line 170
    iget-wide v7, v0, Lo/Bo;->c:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    .line 172
    iget-wide v3, v0, Lo/Bo;->a:J

    .line 175
    iget-object v9, v0, Lo/Bo;->e:[I

    .line 171
    new-instance v10, Lo/Bo;

    not-long v1, v1

    and-long/2addr v7, v1

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lo/Bo;-><init>(JJI[I)V

    return-object v10

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    .line 180
    iget-wide v7, v0, Lo/Bo;->a:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    .line 183
    iget-wide v4, v0, Lo/Bo;->c:J

    .line 185
    iget-object v9, v0, Lo/Bo;->e:[I

    .line 181
    new-instance v10, Lo/Bo;

    not-long v1, v1

    and-long v2, v1, v7

    move-object v1, v10

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lo/Bo;-><init>(JJI[I)V

    return-object v10

    :cond_1
    if-gez v2, :cond_5

    .line 189
    iget-object v2, v0, Lo/Bo;->e:[I

    if-eqz v2, :cond_5

    .line 191
    invoke-static {v2, v1}, Lo/Bp;->d([II)I

    move-result v1

    if-ltz v1, :cond_5

    .line 193
    array-length v3, v2

    add-int/lit8 v4, v3, -0x1

    if-nez v4, :cond_2

    .line 195
    new-instance v1, Lo/Bo;

    iget-wide v6, v0, Lo/Bo;->a:J

    iget-wide v8, v0, Lo/Bo;->c:J

    iget v10, v0, Lo/Bo;->b:I

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo/Bo;-><init>(JJI[I)V

    return-object v1

    .line 197
    :cond_2
    new-array v5, v4, [I

    if-lez v1, :cond_3

    const/4 v6, 0x0

    .line 199
    invoke-static {v2, v5, v6, v6, v1}, Lo/iPn;->d([I[IIII)[I

    :cond_3
    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    .line 207
    invoke-static {v2, v5, v1, v4, v3}, Lo/iPn;->d([I[IIII)[I

    .line 214
    :cond_4
    new-instance v1, Lo/Bo;

    iget-wide v13, v0, Lo/Bo;->a:J

    iget-wide v2, v0, Lo/Bo;->c:J

    iget v4, v0, Lo/Bo;->b:I

    move-object v12, v1

    move-wide v15, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lo/Bo;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final h(Lo/Bo;)Lo/Bo;
    .locals 13

    .line 271
    sget-object v0, Lo/Bo;->f:Lo/Bo;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 273
    :cond_1
    iget v0, p1, Lo/Bo;->b:I

    iget v6, p0, Lo/Bo;->b:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Lo/Bo;->e:[I

    iget-object v7, p0, Lo/Bo;->e:[I

    if-ne v0, v7, :cond_2

    .line 275
    iget-wide v0, p0, Lo/Bo;->a:J

    iget-wide v2, p1, Lo/Bo;->a:J

    .line 276
    iget-wide v4, p0, Lo/Bo;->c:J

    iget-wide v8, p1, Lo/Bo;->c:J

    .line 274
    new-instance p1, Lo/Bo;

    or-long/2addr v2, v0

    or-long/2addr v4, v8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/Bo;-><init>(JJI[I)V

    return-object p1

    .line 281
    :cond_2
    iget-object v0, p0, Lo/Bo;->e:[I

    const-wide/16 v1, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    .line 477
    invoke-static {p0}, Lo/Bo;->c(Lo/Bo;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 479
    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget v9, v0, v8

    .line 283
    invoke-virtual {p1, v9}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 482
    :cond_3
    invoke-static {p0}, Lo/Bo;->d(Lo/Bo;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_5

    .line 484
    invoke-static {p0}, Lo/Bo;->d(Lo/Bo;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    .line 485
    invoke-static {p0}, Lo/Bo;->e(Lo/Bo;)I

    move-result v7

    add-int/2addr v7, v0

    .line 283
    invoke-virtual {p1, v7}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 489
    :cond_5
    invoke-static {p0}, Lo/Bo;->b(Lo/Bo;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    :goto_2
    if-ge v4, v3, :cond_7

    .line 491
    invoke-static {p0}, Lo/Bo;->b(Lo/Bo;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    .line 492
    invoke-static {p0}, Lo/Bo;->e(Lo/Bo;)I

    move-result v0

    add-int/lit8 v7, v4, 0x40

    add-int/2addr v7, v0

    .line 283
    invoke-virtual {p1, v7}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    .line 505
    :cond_8
    invoke-static {p1}, Lo/Bo;->c(Lo/Bo;)[I

    move-result-object v0

    if-eqz v0, :cond_9

    .line 507
    array-length v7, v0

    move-object v8, p0

    move v9, v4

    :goto_3
    if-ge v9, v7, :cond_a

    aget v10, v0, v9

    .line 286
    invoke-virtual {v8, v10}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v8, p0

    .line 510
    :cond_a
    invoke-static {p1}, Lo/Bo;->d(Lo/Bo;)J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    if-ge v0, v3, :cond_c

    .line 512
    invoke-static {p1}, Lo/Bo;->d(Lo/Bo;)J

    move-result-wide v9

    shl-long v11, v1, v0

    and-long/2addr v9, v11

    cmp-long v7, v9, v5

    if-eqz v7, :cond_b

    .line 513
    invoke-static {p1}, Lo/Bo;->e(Lo/Bo;)I

    move-result v7

    add-int/2addr v7, v0

    .line 286
    invoke-virtual {v8, v7}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 517
    :cond_c
    invoke-static {p1}, Lo/Bo;->b(Lo/Bo;)J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-eqz v0, :cond_e

    :goto_5
    if-ge v4, v3, :cond_e

    .line 519
    invoke-static {p1}, Lo/Bo;->b(Lo/Bo;)J

    move-result-wide v9

    shl-long v11, v1, v4

    and-long/2addr v9, v11

    cmp-long v0, v9, v5

    if-eqz v0, :cond_d

    .line 520
    invoke-static {p1}, Lo/Bo;->e(Lo/Bo;)I

    move-result v0

    add-int/lit8 v7, v4, 0x40

    add-int/2addr v7, v0

    .line 286
    invoke-virtual {v8, v7}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v8

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    return-object v8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Lo/Bo;Lo/iQn;)V

    invoke-static {v0}, Lo/iTi;->b(Lo/iRk;)Lo/iTd;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2149
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3174
    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3176
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    .line 3177
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    .line 3178
    const-string v8, ", "

    invoke-interface {v2, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    .line 4194
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    .line 4195
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 4196
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3184
    :cond_5
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2149
    move-object v1, v2

    check-cast v1, Ljava/lang/StringBuilder;

    .line 2150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
