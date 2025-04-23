.class public abstract Lo/Yp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yp$b;,
        Lo/Yp$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Yp$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/Yi;

.field private j:Lo/Yp$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lo/Yp;->d:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lo/Yp;->c:Ljava/lang/String;

    .line 39
    iput v0, p0, Lo/Yp;->a:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Yp;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 122
    iget-object v2, v0, Lo/Yp;->j:Lo/Yp$b;

    .line 1254
    iget-object v3, v2, Lo/Yp$b;->d:Lo/Yi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v7, v1

    .line 1255
    iget-object v9, v2, Lo/Yp$b;->i:[D

    invoke-virtual {v3, v7, v8, v9}, Lo/Yi;->e(D[D)V

    goto :goto_0

    .line 1257
    :cond_0
    iget-object v3, v2, Lo/Yp$b;->i:[D

    iget-object v7, v2, Lo/Yp$b;->e:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v6

    .line 1258
    iget-object v7, v2, Lo/Yp$b;->g:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v5

    .line 1259
    iget-object v7, v2, Lo/Yp$b;->f:[F

    aget v7, v7, v6

    float-to-double v7, v7

    aput-wide v7, v3, v4

    .line 1262
    :goto_0
    iget-object v3, v2, Lo/Yp$b;->i:[D

    aget-wide v6, v3, v6

    .line 1263
    aget-wide v8, v3, v5

    .line 1264
    iget-object v3, v2, Lo/Yp$b;->a:Lo/Yr;

    float-to-double v10, v1

    const-wide/16 v12, 0x0

    cmpg-double v1, v10, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v1, v10, v16

    if-ltz v1, :cond_2

    move-wide/from16 v12, v16

    goto :goto_1

    .line 3112
    :cond_2
    iget-object v1, v3, Lo/Yr;->f:[D

    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_3

    neg-int v1, v1

    sub-int/2addr v1, v5

    .line 3117
    :cond_3
    iget-object v5, v3, Lo/Yr;->h:[F

    aget v12, v5, v1

    add-int/lit8 v13, v1, -0x1

    aget v5, v5, v13

    sub-float/2addr v12, v5

    float-to-double v14, v12

    iget-object v12, v3, Lo/Yr;->f:[D

    aget-wide v18, v12, v1

    aget-wide v20, v12, v13

    sub-double v18, v18, v20

    div-double v14, v14, v18

    .line 3119
    iget-object v1, v3, Lo/Yr;->c:[D

    aget-wide v12, v1, v13

    float-to-double v4, v5

    mul-double v18, v14, v20

    sub-double v4, v4, v18

    sub-double v18, v10, v20

    mul-double v4, v4, v18

    add-double/2addr v12, v4

    mul-double/2addr v10, v10

    mul-double v20, v20, v20

    sub-double v10, v10, v20

    mul-double/2addr v14, v10

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v4

    add-double/2addr v12, v14

    :goto_1
    add-double/2addr v12, v8

    .line 2127
    iget v4, v3, Lo/Yr;->i:I

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    packed-switch v4, :pswitch_data_0

    .line 2130
    iget-wide v3, v3, Lo/Yr;->a:D

    mul-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto :goto_3

    .line 2145
    :pswitch_0
    iget-object v3, v3, Lo/Yr;->b:Lo/Yq;

    rem-double v12, v12, v16

    invoke-virtual {v3, v12, v13}, Lo/Yi;->e(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_1
    mul-double/2addr v12, v10

    rem-double/2addr v12, v10

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    sub-double/2addr v12, v3

    .line 2142
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double v3, v16, v3

    mul-double/2addr v3, v3

    goto :goto_2

    .line 2140
    :pswitch_2
    iget-wide v3, v3, Lo/Yr;->a:D

    add-double/2addr v8, v12

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto :goto_3

    :pswitch_3
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v3

    add-double v12, v12, v16

    rem-double v3, v12, v3

    goto :goto_2

    :pswitch_4
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v3

    add-double v12, v12, v16

    rem-double/2addr v12, v3

    sub-double v3, v12, v16

    goto :goto_3

    :pswitch_5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v10

    add-double v12, v12, v16

    rem-double/2addr v12, v10

    sub-double/2addr v12, v3

    .line 2134
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    :goto_2
    sub-double v3, v16, v3

    goto :goto_3

    :pswitch_6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    rem-double v12, v12, v16

    sub-double/2addr v3, v12

    .line 2132
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    .line 1265
    :goto_3
    iget-object v2, v2, Lo/Yp$b;->i:[D

    const/4 v1, 0x2

    aget-wide v1, v2, v1

    mul-double/2addr v3, v1

    add-double/2addr v6, v3

    double-to-float v1, v6

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 157
    iget-object v2, v0, Lo/Yp;->e:Ljava/util/ArrayList;

    new-instance v9, Lo/Yp$c;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lo/Yp$c;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 159
    iput v1, v0, Lo/Yp;->a:I

    :cond_0
    move v1, p2

    .line 161
    iput v1, v0, Lo/Yp;->d:I

    move-object/from16 v1, p9

    .line 162
    invoke-virtual {p0, v1}, Lo/Yp;->d(Ljava/lang/Object;)V

    move-object v1, p3

    .line 163
    iput-object v1, v0, Lo/Yp;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(F)V
    .locals 21

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lo/Yp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v2, v0, Lo/Yp;->e:Ljava/util/ArrayList;

    new-instance v3, Lo/Yp$1;

    invoke-direct {v3, v0}, Lo/Yp$1;-><init>(Lo/Yp;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    new-array v2, v1, [D

    const/4 v3, 0x3

    .line 204
    filled-new-array {v1, v3}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 205
    new-instance v5, Lo/Yp$b;

    iget v6, v0, Lo/Yp;->d:I

    iget-object v7, v0, Lo/Yp;->c:Ljava/lang/String;

    iget v8, v0, Lo/Yp;->a:I

    invoke-direct {v5, v6, v7, v8, v1}, Lo/Yp$b;-><init>(ILjava/lang/String;II)V

    iput-object v5, v0, Lo/Yp;->j:Lo/Yp$b;

    .line 207
    iget-object v1, v0, Lo/Yp;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Yp$c;

    .line 208
    iget v10, v7, Lo/Yp$c;->d:F

    float-to-double v11, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v11, v13

    aput-wide v11, v2, v6

    .line 209
    aget-object v11, v4, v6

    iget v12, v7, Lo/Yp$c;->b:F

    float-to-double v13, v12

    aput-wide v13, v11, v5

    .line 210
    iget v13, v7, Lo/Yp$c;->e:F

    float-to-double v14, v13

    aput-wide v14, v11, v9

    .line 211
    iget v14, v7, Lo/Yp$c;->c:F

    move-object/from16 v16, v4

    float-to-double v3, v14

    aput-wide v3, v11, v8

    .line 212
    iget-object v3, v0, Lo/Yp;->j:Lo/Yp$b;

    iget v4, v7, Lo/Yp$c;->a:I

    .line 4297
    iget-object v7, v3, Lo/Yp$b;->j:[D

    move/from16 v17, v10

    int-to-double v9, v4

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v9, v9, v18

    aput-wide v9, v7, v6

    .line 4298
    iget-object v4, v3, Lo/Yp$b;->b:[F

    aput v17, v4, v6

    .line 4299
    iget-object v4, v3, Lo/Yp$b;->e:[F

    aput v13, v4, v6

    .line 4300
    iget-object v4, v3, Lo/Yp$b;->g:[F

    aput v14, v4, v6

    .line 4301
    iget-object v3, v3, Lo/Yp$b;->f:[F

    aput v12, v3, v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move-object/from16 v4, v16

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    .line 216
    iget-object v1, v0, Lo/Yp;->j:Lo/Yp$b;

    move/from16 v3, p1

    .line 5305
    iput v3, v1, Lo/Yp$b;->c:F

    .line 5306
    iget-object v3, v1, Lo/Yp$b;->j:[D

    array-length v3, v3

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 5307
    iget-object v4, v1, Lo/Yp$b;->f:[F

    array-length v6, v4

    add-int/2addr v6, v8

    new-array v6, v6, [D

    iput-object v6, v1, Lo/Yp$b;->i:[D

    .line 5308
    array-length v4, v4

    add-int/2addr v4, v8

    new-array v4, v4, [D

    iput-object v4, v1, Lo/Yp$b;->h:[D

    .line 5309
    iget-object v4, v1, Lo/Yp$b;->j:[D

    aget-wide v6, v4, v5

    const-wide/16 v9, 0x0

    cmpl-double v4, v6, v9

    if-lez v4, :cond_2

    .line 5310
    iget-object v4, v1, Lo/Yp$b;->a:Lo/Yr;

    iget-object v6, v1, Lo/Yp$b;->b:[F

    aget v6, v6, v5

    invoke-virtual {v4, v9, v10, v6}, Lo/Yr;->c(DF)V

    .line 5312
    :cond_2
    iget-object v4, v1, Lo/Yp$b;->j:[D

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 5313
    aget-wide v12, v4, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_3

    .line 5314
    iget-object v4, v1, Lo/Yp$b;->a:Lo/Yr;

    iget-object v7, v1, Lo/Yp$b;->b:[F

    aget v6, v7, v6

    invoke-virtual {v4, v14, v15, v6}, Lo/Yr;->c(DF)V

    :cond_3
    move v4, v5

    .line 5317
    :goto_1
    array-length v6, v3

    if-ge v4, v6, :cond_4

    .line 5318
    aget-object v6, v3, v4

    iget-object v7, v1, Lo/Yp$b;->e:[F

    aget v7, v7, v4

    float-to-double v12, v7

    aput-wide v12, v6, v5

    .line 5319
    iget-object v7, v1, Lo/Yp$b;->g:[F

    aget v7, v7, v4

    float-to-double v12, v7

    const/4 v7, 0x1

    aput-wide v12, v6, v7

    .line 5320
    iget-object v7, v1, Lo/Yp$b;->f:[F

    aget v7, v7, v4

    float-to-double v12, v7

    aput-wide v12, v6, v8

    .line 5321
    iget-object v6, v1, Lo/Yp$b;->a:Lo/Yr;

    iget-object v7, v1, Lo/Yp$b;->j:[D

    aget-wide v12, v7, v4

    iget-object v7, v1, Lo/Yp$b;->b:[F

    aget v7, v7, v4

    invoke-virtual {v6, v12, v13, v7}, Lo/Yr;->c(DF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5325
    :cond_4
    iget-object v4, v1, Lo/Yp$b;->a:Lo/Yr;

    move v6, v5

    move-wide v7, v9

    .line 6083
    :goto_2
    iget-object v12, v4, Lo/Yr;->h:[F

    array-length v13, v12

    if-ge v6, v13, :cond_5

    .line 6084
    aget v12, v12, v6

    float-to-double v12, v12

    add-double/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-wide v12, v9

    const/4 v6, 0x1

    .line 6086
    :goto_3
    iget-object v14, v4, Lo/Yr;->h:[F

    array-length v15, v14

    const/high16 v17, 0x40000000    # 2.0f

    if-ge v6, v15, :cond_6

    add-int/lit8 v15, v6, -0x1

    .line 6087
    aget v18, v14, v15

    aget v14, v14, v6

    add-float v18, v18, v14

    div-float v14, v18, v17

    .line 6088
    iget-object v11, v4, Lo/Yr;->f:[D

    aget-wide v17, v11, v6

    aget-wide v19, v11, v15

    sub-double v17, v17, v19

    float-to-double v14, v14

    mul-double v17, v17, v14

    add-double v12, v12, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v5

    .line 6092
    :goto_4
    iget-object v11, v4, Lo/Yr;->h:[F

    array-length v14, v11

    if-ge v6, v14, :cond_7

    .line 6093
    aget v14, v11, v6

    div-double v9, v7, v12

    double-to-float v9, v9

    mul-float/2addr v14, v9

    aput v14, v11, v6

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v9, 0x0

    goto :goto_4

    .line 6095
    :cond_7
    iget-object v6, v4, Lo/Yr;->c:[D

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v5

    const/4 v6, 0x1

    .line 6096
    :goto_5
    iget-object v7, v4, Lo/Yr;->h:[F

    array-length v8, v7

    if-ge v6, v8, :cond_8

    add-int/lit8 v8, v6, -0x1

    .line 6097
    aget v9, v7, v8

    aget v7, v7, v6

    add-float/2addr v9, v7

    div-float v9, v9, v17

    .line 6098
    iget-object v7, v4, Lo/Yr;->f:[D

    aget-wide v10, v7, v6

    aget-wide v12, v7, v8

    .line 6099
    iget-object v7, v4, Lo/Yr;->c:[D

    aget-wide v14, v7, v8

    sub-double/2addr v10, v12

    float-to-double v8, v9

    mul-double/2addr v10, v8

    add-double/2addr v14, v10

    aput-wide v14, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    .line 6101
    iput-boolean v6, v4, Lo/Yr;->d:Z

    .line 5326
    iget-object v4, v1, Lo/Yp$b;->j:[D

    array-length v7, v4

    if-le v7, v6, :cond_9

    .line 5327
    invoke-static {v5, v4, v3}, Lo/Yi;->b(I[D[[D)Lo/Yi;

    move-result-object v3

    iput-object v3, v1, Lo/Yp$b;->d:Lo/Yi;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 5329
    iput-object v3, v1, Lo/Yp$b;->d:Lo/Yi;

    :goto_6
    move-object/from16 v4, v16

    .line 217
    invoke-static {v5, v2, v4}, Lo/Yi;->b(I[D[[D)Lo/Yi;

    move-result-object v1

    iput-object v1, v0, Lo/Yp;->g:Lo/Yi;

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 108
    iget-object v0, p0, Lo/Yp;->b:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lo/Yp;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Yp$c;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lo/Yp$c;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lo/Yp$c;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
