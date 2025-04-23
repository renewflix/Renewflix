.class final Lo/Yp$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lo/Yr;

.field b:[F

.field c:F

.field d:Lo/Yi;

.field e:[F

.field f:[F

.field g:[F

.field h:[D

.field i:[D

.field j:[D

.field private k:[F

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private q:I


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 241
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v4, Lo/Yr;

    invoke-direct {v4}, Lo/Yr;-><init>()V

    iput-object v4, v0, Lo/Yp$b;->a:Lo/Yr;

    const/4 v5, 0x0

    .line 225
    iput v5, v0, Lo/Yp$b;->m:I

    const/4 v6, 0x1

    .line 226
    iput v6, v0, Lo/Yp$b;->n:I

    const/4 v7, 0x2

    .line 227
    iput v7, v0, Lo/Yp$b;->l:I

    .line 242
    iput v1, v0, Lo/Yp$b;->q:I

    move/from16 v8, p3

    .line 243
    iput v8, v0, Lo/Yp$b;->o:I

    .line 1054
    iput v1, v4, Lo/Yr;->i:I

    .line 1055
    iput-object v2, v4, Lo/Yr;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2307
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v7

    new-array v1, v1, [D

    const/16 v8, 0x28

    .line 2308
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v9, 0x2c

    .line 2309
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    move v11, v5

    :goto_0
    const/4 v12, -0x1

    if-eq v10, v12, :cond_0

    .line 2312
    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 2313
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v1, v11

    add-int/lit8 v8, v10, 0x1

    .line 2314
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/16 v9, 0x29

    .line 2316
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 2317
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2318
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v1, v11

    add-int/2addr v11, v6

    .line 2320
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 3324
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v7

    .line 3325
    array-length v7, v1

    sub-int/2addr v7, v6

    int-to-double v8, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v8, v10, v8

    .line 3327
    filled-new-array {v2, v6}, [I

    move-result-object v6

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 3328
    new-array v2, v2, [D

    move v12, v5

    .line 3329
    :goto_1
    array-length v13, v1

    if-ge v12, v13, :cond_2

    .line 3330
    aget-wide v13, v1, v12

    add-int v15, v12, v7

    .line 3331
    aget-object v16, v6, v15

    aput-wide v13, v16, v5

    int-to-double v10, v12

    mul-double/2addr v10, v8

    .line 3332
    aput-wide v10, v2, v15

    if-lez v12, :cond_1

    shl-int/lit8 v15, v7, 0x1

    add-int/2addr v15, v12

    .line 3334
    aget-object v16, v6, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v19, v13, v17

    aput-wide v19, v16, v5

    add-double v19, v10, v17

    .line 3335
    aput-wide v19, v2, v15

    add-int/lit8 v15, v12, -0x1

    .line 3337
    aget-object v16, v6, v15

    sub-double v13, v13, v17

    sub-double/2addr v13, v8

    aput-wide v13, v16, v5

    sub-double v10, v10, v17

    sub-double/2addr v10, v8

    .line 3338
    aput-wide v10, v2, v15

    goto :goto_2

    :cond_1
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v17

    goto :goto_1

    .line 3342
    :cond_2
    new-instance v1, Lo/Yq;

    invoke-direct {v1, v2, v6}, Lo/Yq;-><init>([D[[D)V

    .line 1057
    iput-object v1, v4, Lo/Yr;->b:Lo/Yq;

    .line 245
    :cond_3
    new-array v1, v3, [F

    iput-object v1, v0, Lo/Yp$b;->f:[F

    .line 246
    new-array v1, v3, [D

    iput-object v1, v0, Lo/Yp$b;->j:[D

    .line 247
    new-array v1, v3, [F

    iput-object v1, v0, Lo/Yp$b;->b:[F

    .line 248
    new-array v1, v3, [F

    iput-object v1, v0, Lo/Yp$b;->e:[F

    .line 249
    new-array v1, v3, [F

    iput-object v1, v0, Lo/Yp$b;->g:[F

    .line 250
    new-array v1, v3, [F

    iput-object v1, v0, Lo/Yp$b;->k:[F

    return-void
.end method
