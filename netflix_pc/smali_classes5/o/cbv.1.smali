.class final Lo/cbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field b:F

.field c:F

.field d:I

.field e:I

.field h:F

.field private i:F

.field private j:I


# direct methods
.method private constructor <init>(IFFFIFIFIF)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lo/cbv;->j:I

    .line 79
    invoke-static {p2, p3, p4}, Lo/abJ;->a(FFF)F

    move-result p1

    iput p1, p0, Lo/cbv;->h:F

    .line 80
    iput p5, p0, Lo/cbv;->e:I

    .line 81
    iput p6, p0, Lo/cbv;->c:F

    .line 82
    iput p7, p0, Lo/cbv;->d:I

    .line 83
    iput p8, p0, Lo/cbv;->b:F

    .line 84
    iput p9, p0, Lo/cbv;->a:I

    int-to-float p2, p9

    mul-float/2addr p2, p8

    int-to-float p7, p7

    mul-float/2addr p6, p7

    add-float/2addr p2, p6

    int-to-float p6, p5

    mul-float/2addr p6, p1

    add-float/2addr p2, p6

    sub-float p2, p10, p2

    const/4 p6, 0x0

    if-lez p5, :cond_0

    cmpl-float p7, p2, p6

    if-lez p7, :cond_0

    int-to-float p3, p5

    div-float/2addr p2, p3

    sub-float/2addr p4, p1

    .line 1137
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lo/cbv;->h:F

    goto :goto_0

    :cond_0
    if-lez p5, :cond_1

    cmpg-float p4, p2, p6

    if-gez p4, :cond_1

    int-to-float p4, p5

    div-float/2addr p2, p4

    sub-float/2addr p3, p1

    .line 1140
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lo/cbv;->h:F

    .line 1144
    :cond_1
    :goto_0
    iget p1, p0, Lo/cbv;->e:I

    if-lez p1, :cond_2

    iget p2, p0, Lo/cbv;->h:F

    goto :goto_1

    :cond_2
    move p2, p6

    :goto_1
    iput p2, p0, Lo/cbv;->h:F

    .line 1145
    iget p3, p0, Lo/cbv;->d:I

    if-gtz p1, :cond_3

    move p4, p6

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    int-to-float p1, p1

    int-to-float p5, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    sub-float/2addr p10, p1

    int-to-float p1, p9

    add-float/2addr p1, p5

    div-float/2addr p10, p1

    .line 1146
    iput p10, p0, Lo/cbv;->b:F

    add-float/2addr p2, p10

    div-float/2addr p2, p7

    .line 1147
    iput p2, p0, Lo/cbv;->c:F

    if-lez p3, :cond_5

    cmpl-float p1, p10, p8

    if-eqz p1, :cond_5

    sub-float p1, p8, p10

    int-to-float p4, p9

    mul-float/2addr p1, p4

    int-to-float p3, p3

    .line 1155
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const p5, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p5

    mul-float/2addr p2, p3

    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p1, p1, p6

    if-lez p1, :cond_4

    .line 1158
    iget p1, p0, Lo/cbv;->c:F

    iget p3, p0, Lo/cbv;->d:I

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    iput p1, p0, Lo/cbv;->c:F

    .line 1159
    iget p1, p0, Lo/cbv;->b:F

    int-to-float p3, p9

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lo/cbv;->b:F

    goto :goto_3

    .line 1162
    :cond_4
    iget p1, p0, Lo/cbv;->c:F

    iget p3, p0, Lo/cbv;->d:I

    int-to-float p3, p3

    div-float p3, p2, p3

    add-float/2addr p1, p3

    iput p1, p0, Lo/cbv;->c:F

    .line 1163
    iget p1, p0, Lo/cbv;->b:F

    int-to-float p3, p9

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lo/cbv;->b:F

    :cond_5
    :goto_3
    if-lez p9, :cond_6

    .line 5193
    iget p1, p0, Lo/cbv;->e:I

    if-lez p1, :cond_6

    iget p1, p0, Lo/cbv;->d:I

    if-lez p1, :cond_6

    .line 5194
    iget p1, p0, Lo/cbv;->b:F

    iget p2, p0, Lo/cbv;->c:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    iget p1, p0, Lo/cbv;->h:F

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_8

    goto :goto_4

    :cond_6
    if-lez p9, :cond_8

    .line 5195
    iget p1, p0, Lo/cbv;->e:I

    if-lez p1, :cond_8

    .line 5196
    iget p1, p0, Lo/cbv;->b:F

    iget p2, p0, Lo/cbv;->h:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_8

    :cond_7
    :goto_4
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_5

    .line 4215
    :cond_8
    iget p1, p0, Lo/cbv;->b:F

    sub-float/2addr p8, p1

    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lo/cbv;->j:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 87
    :goto_5
    iput p1, p0, Lo/cbv;->i:F

    return-void
.end method

.method static a(FFFF[IF[IF[I)Lo/cbv;
    .locals 25

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    .line 252
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget v19, v2, v7

    .line 253
    array-length v15, v1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_4

    aget v20, v1, v14

    .line 254
    array-length v13, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_3

    aget v16, v0, v12

    .line 255
    new-instance v11, Lo/cbv;

    move-object v8, v11

    move v9, v5

    move/from16 v10, p1

    move-object v6, v11

    move/from16 v11, p2

    move/from16 v21, v12

    move/from16 v12, p3

    move/from16 v22, v13

    move/from16 v13, v16

    move/from16 v23, v14

    move/from16 v14, p5

    move/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, p7

    move/from16 v17, v19

    move/from16 v18, p0

    invoke-direct/range {v8 .. v18}, Lo/cbv;-><init>(IFFFIFIFIF)V

    if-eqz v4, :cond_0

    .line 267
    iget v8, v6, Lo/cbv;->i:F

    iget v9, v4, Lo/cbv;->i:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 269
    :cond_0
    iget v4, v6, Lo/cbv;->i:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_1

    return-object v6

    :cond_1
    move-object v4, v6

    :cond_2
    add-int/lit8 v12, v21, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    goto :goto_2

    :cond_3
    move/from16 v23, v14

    move/from16 v24, v15

    add-int/lit8 v14, v23, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v4
.end method


# virtual methods
.method final e()I
    .locals 2

    .line 285
    iget v0, p0, Lo/cbv;->e:I

    iget v1, p0, Lo/cbv;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/cbv;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arrangement [priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cbv;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cbv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cbv;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cbv;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cbv;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cbv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cbv;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cbv;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
