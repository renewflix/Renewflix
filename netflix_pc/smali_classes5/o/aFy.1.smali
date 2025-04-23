.class public final Lo/aFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFy$c;
    }
.end annotation


# static fields
.field private static final d:[D


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Lo/aFy$c;

.field private e:J

.field private f:Z

.field private final g:[Z

.field private h:Z

.field private i:J

.field private j:Lo/aCv;

.field private final k:Lo/aFI;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private final r:Lo/aGa;

.field private final t:Lo/aps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 51
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lo/aFy;->d:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/aFy;-><init>(Lo/aGa;)V

    return-void
.end method

.method constructor <init>(Lo/aGa;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/aFy;->r:Lo/aGa;

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/aFy;->g:[Z

    .line 84
    new-instance v0, Lo/aFy$c;

    invoke-direct {v0}, Lo/aFy$c;-><init>()V

    iput-object v0, p0, Lo/aFy;->c:Lo/aFy$c;

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Lo/aFI;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lo/aFI;-><init>(I)V

    iput-object p1, p0, Lo/aFy;->k:Lo/aFI;

    .line 87
    new-instance p1, Lo/aps;

    invoke-direct {p1}, Lo/aps;-><init>()V

    iput-object p1, p0, Lo/aFy;->t:Lo/aps;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lo/aFy;->k:Lo/aFI;

    .line 90
    iput-object p1, p0, Lo/aFy;->t:Lo/aps;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lo/aFy;->i:J

    .line 93
    iput-wide v0, p0, Lo/aFy;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 98
    iget-object v0, p0, Lo/aFy;->g:[Z

    invoke-static {v0}, Lo/apF;->e([Z)V

    .line 99
    iget-object v0, p0, Lo/aFy;->c:Lo/aFy$c;

    const/4 v1, 0x0

    .line 3305
    iput-boolean v1, v0, Lo/aFy$c;->c:Z

    .line 3306
    iput v1, v0, Lo/aFy$c;->d:I

    .line 3307
    iput v1, v0, Lo/aFy$c;->e:I

    .line 100
    iget-object v0, p0, Lo/aFy;->k:Lo/aFI;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lo/aFI;->d()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lo/aFy;->n:J

    .line 104
    iput-boolean v1, p0, Lo/aFy;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    iput-wide v0, p0, Lo/aFy;->i:J

    .line 106
    iput-wide v0, p0, Lo/aFy;->o:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lo/aFy;->i:J

    return-void
.end method

.method public final b(Lo/aBW;Lo/aFW$d;)V
    .locals 2

    .line 111
    invoke-virtual {p2}, Lo/aFW$d;->a()V

    .line 112
    invoke-virtual {p2}, Lo/aFW$d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aFy;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p2}, Lo/aFW$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object v0

    iput-object v0, p0, Lo/aFy;->j:Lo/aCv;

    .line 114
    iget-object v0, p0, Lo/aFy;->r:Lo/aGa;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1, p2}, Lo/aGa;->b(Lo/aBW;Lo/aFW$d;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 221
    iget-object v0, p0, Lo/aFy;->j:Lo/aCv;

    if-eqz p1, :cond_0

    .line 223
    iget-boolean v3, p0, Lo/aFy;->f:Z

    .line 224
    iget-wide v1, p0, Lo/aFy;->n:J

    iget-wide v4, p0, Lo/aFy;->m:J

    sub-long/2addr v1, v4

    long-to-int v4, v1

    .line 225
    iget-wide v1, p0, Lo/aFy;->o:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/aCv;->c(JIIILo/aCv$e;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/aps;)V
    .locals 18

    move-object/from16 v0, p0

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/aps;->b()I

    move-result v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Lo/aps;->c()I

    move-result v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v3

    .line 133
    iget-wide v4, v0, Lo/aFy;->n:J

    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lo/aFy;->n:J

    .line 134
    iget-object v4, v0, Lo/aFy;->j:Lo/aCv;

    invoke-virtual/range {p1 .. p1}, Lo/aps;->e()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lo/aCv;->c(Lo/aps;I)V

    .line 137
    :goto_0
    iget-object v4, v0, Lo/aFy;->g:[Z

    invoke-static {v3, v1, v2, v4}, Lo/apF;->e([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 141
    iget-boolean v4, v0, Lo/aFy;->a:Z

    if-nez v4, :cond_0

    .line 142
    iget-object v4, v0, Lo/aFy;->c:Lo/aFy$c;

    invoke-virtual {v4, v3, v1, v2}, Lo/aFy$c;->c([BII)V

    .line 144
    :cond_0
    iget-object v4, v0, Lo/aFy;->k:Lo/aFI;

    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {v4, v3, v1, v2}, Lo/aFI;->d([BII)V

    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    .line 156
    iget-boolean v9, v0, Lo/aFy;->a:Z

    const/4 v11, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 158
    iget-object v9, v0, Lo/aFy;->c:Lo/aFy$c;

    invoke-virtual {v9, v3, v1, v4}, Lo/aFy$c;->c([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v11

    .line 163
    :goto_1
    iget-object v13, v0, Lo/aFy;->c:Lo/aFy$c;

    .line 1321
    iget-boolean v14, v13, Lo/aFy$c;->c:Z

    if-eqz v14, :cond_b

    .line 1322
    iget v14, v13, Lo/aFy$c;->d:I

    sub-int/2addr v14, v9

    iput v14, v13, Lo/aFy$c;->d:I

    .line 1323
    iget v9, v13, Lo/aFy$c;->e:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v5, v9, :cond_5

    .line 1324
    iput v14, v13, Lo/aFy$c;->e:I

    goto/16 :goto_5

    .line 1326
    :cond_5
    iput-boolean v11, v13, Lo/aFy$c;->c:Z

    .line 165
    iget-object v9, v0, Lo/aFy;->c:Lo/aFy$c;

    iget-object v13, v0, Lo/aFy;->b:Ljava/lang/String;

    invoke-static {v13}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2238
    iget-object v14, v9, Lo/aFy$c;->a:[B

    iget v15, v9, Lo/aFy$c;->d:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    .line 2240
    aget-byte v11, v14, v15

    const/16 v16, 0x5

    .line 2241
    aget-byte v10, v14, v16

    const/16 v17, 0x6

    .line 2242
    aget-byte v12, v14, v17

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v15

    and-int/lit16 v6, v10, 0xff

    shr-int/2addr v6, v15

    or-int/2addr v6, v11

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v11, v12, 0xff

    or-int/2addr v10, v11

    const/4 v11, 0x7

    .line 2247
    aget-byte v12, v14, v11

    and-int/lit16 v12, v12, 0xf0

    shr-int/2addr v12, v15

    const/4 v11, 0x2

    if-eq v12, v11, :cond_8

    const/4 v11, 0x3

    if-eq v12, v11, :cond_7

    if-eq v12, v15, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v11, v10, 0x79

    int-to-float v11, v11

    mul-int/lit8 v12, v6, 0x64

    goto :goto_2

    :cond_7
    shl-int/lit8 v11, v10, 0x4

    int-to-float v11, v11

    mul-int/lit8 v12, v6, 0x9

    goto :goto_2

    :cond_8
    shl-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    mul-int/lit8 v12, v6, 0x3

    :goto_2
    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 2263
    :goto_3
    new-instance v12, Lo/aoh$a;

    invoke-direct {v12}, Lo/aoh$a;-><init>()V

    .line 2265
    invoke-virtual {v12, v13}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v12

    .line 2266
    const-string v13, "video/mpeg2"

    invoke-virtual {v12, v13}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v12

    .line 2267
    invoke-virtual {v12, v6}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v6

    .line 2268
    invoke-virtual {v6, v10}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v6

    .line 2269
    invoke-virtual {v6, v11}, Lo/aoh$a;->c(F)Lo/aoh$a;

    move-result-object v6

    .line 2270
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Lo/aoh$a;->b(Ljava/util/List;)Lo/aoh$a;

    move-result-object v6

    .line 2271
    invoke-virtual {v6}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v6

    const/4 v10, 0x7

    .line 2274
    aget-byte v10, v14, v10

    and-int/lit8 v10, v10, 0xf

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ltz v10, :cond_a

    .line 2275
    sget-object v11, Lo/aFy;->d:[D

    array-length v12, v11

    if-ge v10, v12, :cond_a

    .line 2276
    aget-wide v10, v11, v10

    .line 2277
    iget v9, v9, Lo/aFy$c;->e:I

    add-int/lit8 v9, v9, 0x9

    .line 2278
    aget-byte v9, v14, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_9

    int-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    :cond_9
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v9, v12

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    .line 2286
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 166
    iget-object v9, v0, Lo/aFy;->j:Lo/aCv;

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lo/aoh;

    invoke-interface {v9, v10}, Lo/aCv;->b(Lo/aoh;)V

    .line 167
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lo/aFy;->e:J

    const/4 v6, 0x1

    .line 168
    iput-boolean v6, v0, Lo/aFy;->a:Z

    goto :goto_6

    :cond_b
    const/4 v6, 0x1

    const/16 v9, 0xb3

    if-ne v5, v9, :cond_c

    .line 1330
    iput-boolean v6, v13, Lo/aFy$c;->c:Z

    .line 1332
    :cond_c
    :goto_5
    sget-object v6, Lo/aFy$c;->b:[B

    array-length v9, v6

    const/4 v10, 0x0

    invoke-virtual {v13, v6, v10, v9}, Lo/aFy$c;->c([BII)V

    .line 171
    :cond_d
    :goto_6
    iget-object v6, v0, Lo/aFy;->k:Lo/aFI;

    if-eqz v6, :cond_10

    if-lez v8, :cond_e

    .line 174
    invoke-virtual {v6, v3, v1, v4}, Lo/aFI;->d([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    neg-int v10, v8

    .line 179
    :goto_7
    iget-object v1, v0, Lo/aFy;->k:Lo/aFI;

    invoke-virtual {v1, v10}, Lo/aFI;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 180
    iget-object v1, v0, Lo/aFy;->k:Lo/aFI;

    iget-object v6, v1, Lo/aFI;->b:[B

    iget v1, v1, Lo/aFI;->d:I

    invoke-static {v6, v1}, Lo/apF;->e([BI)I

    move-result v1

    .line 181
    iget-object v6, v0, Lo/aFy;->t:Lo/aps;

    invoke-static {v6}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aps;

    iget-object v8, v0, Lo/aFy;->k:Lo/aFI;

    iget-object v8, v8, Lo/aFI;->b:[B

    invoke-virtual {v6, v8, v1}, Lo/aps;->d([BI)V

    .line 182
    iget-object v1, v0, Lo/aFy;->r:Lo/aGa;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aGa;

    iget-wide v8, v0, Lo/aFy;->o:J

    iget-object v6, v0, Lo/aFy;->t:Lo/aps;

    invoke-virtual {v1, v8, v9, v6}, Lo/aGa;->e(JLo/aps;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_10

    .line 185
    invoke-virtual/range {p1 .. p1}, Lo/aps;->a()[B

    move-result-object v1

    add-int/lit8 v6, v4, 0x2

    aget-byte v1, v1, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_11

    .line 186
    iget-object v1, v0, Lo/aFy;->k:Lo/aFI;

    invoke-virtual {v1, v5}, Lo/aFI;->e(I)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    :cond_11
    :goto_8
    if-eqz v5, :cond_13

    const/16 v1, 0xb3

    if-eq v5, v1, :cond_13

    const/16 v1, 0xb8

    if-ne v5, v1, :cond_12

    .line 212
    iput-boolean v6, v0, Lo/aFy;->f:Z

    :cond_12
    move v4, v2

    move-object v6, v3

    goto/16 :goto_e

    :cond_13
    sub-int v1, v2, v4

    .line 191
    iget-boolean v4, v0, Lo/aFy;->h:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lo/aFy;->a:Z

    if-eqz v4, :cond_14

    iget-wide v9, v0, Lo/aFy;->o:J

    cmp-long v4, v9, v14

    if-eqz v4, :cond_14

    .line 193
    iget-boolean v11, v0, Lo/aFy;->f:Z

    .line 194
    iget-wide v12, v0, Lo/aFy;->n:J

    iget-wide v14, v0, Lo/aFy;->m:J

    sub-long/2addr v12, v14

    long-to-int v4, v12

    .line 195
    iget-object v8, v0, Lo/aFy;->j:Lo/aCv;

    sub-int v12, v4, v1

    const/4 v14, 0x0

    move v13, v1

    move v4, v2

    move-object v6, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v8 .. v14}, Lo/aCv;->c(JIIILo/aCv$e;)V

    goto :goto_9

    :cond_14
    move v4, v2

    move-object v6, v3

    move-wide v2, v14

    .line 197
    :goto_9
    iget-boolean v8, v0, Lo/aFy;->l:Z

    if-eqz v8, :cond_16

    iget-boolean v8, v0, Lo/aFy;->h:Z

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_c

    .line 199
    :cond_16
    :goto_a
    iget-wide v8, v0, Lo/aFy;->n:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lo/aFy;->m:J

    .line 201
    iget-wide v14, v0, Lo/aFy;->i:J

    cmp-long v1, v14, v2

    if-nez v1, :cond_18

    .line 203
    iget-wide v8, v0, Lo/aFy;->o:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_17

    .line 204
    iget-wide v10, v0, Lo/aFy;->e:J

    add-long v14, v8, v10

    goto :goto_b

    :cond_17
    move-wide v14, v2

    .line 205
    :cond_18
    :goto_b
    iput-wide v14, v0, Lo/aFy;->o:J

    const/4 v1, 0x0

    .line 206
    iput-boolean v1, v0, Lo/aFy;->f:Z

    .line 207
    iput-wide v2, v0, Lo/aFy;->i:J

    const/4 v2, 0x1

    .line 208
    iput-boolean v2, v0, Lo/aFy;->l:Z

    :goto_c
    if-nez v5, :cond_19

    move v11, v2

    goto :goto_d

    :cond_19
    move v11, v1

    .line 210
    :goto_d
    iput-boolean v11, v0, Lo/aFy;->h:Z

    :goto_e
    move v2, v4

    move-object v3, v6

    move v1, v7

    move-object/from16 v6, p1

    goto/16 :goto_0
.end method
