.class public final Lo/Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/JG;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Landroid/util/SparseBooleanArray;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    .line 58
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Jn;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lo/Jn;->h:I

    .line 72
    iput v0, p0, Lo/Jn;->d:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 149
    iget-object v0, p0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public final wc_(Landroid/view/MotionEvent;Lo/JP;)Lo/JE;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1d

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1d

    .line 1236
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    .line 1239
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    .line 1240
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    .line 1242
    iget v10, v0, Lo/Jn;->h:I

    if-ne v6, v10, :cond_0

    iget v10, v0, Lo/Jn;->d:I

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 1243
    :cond_0
    iput v6, v0, Lo/Jn;->h:I

    .line 1244
    iput v9, v0, Lo/Jn;->d:I

    .line 1245
    iget-object v6, v0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1246
    iget-object v6, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v6}, Landroid/util/SparseLongArray;->clear()V

    .line 2156
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const-wide/16 v9, 0x1

    const/16 v11, 0x9

    if-eqz v6, :cond_2

    const/4 v12, 0x5

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_3

    .line 2158
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 2159
    iget-object v12, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_3

    .line 2160
    iget-object v12, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    iget-wide v13, v0, Lo/Jn;->a:J

    add-long v7, v13, v9

    iput-wide v7, v0, Lo/Jn;->a:J

    invoke-virtual {v12, v6, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    .line 2166
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 2167
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 2168
    iget-object v8, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_3

    .line 2169
    iget-object v8, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Lo/Jn;->a:J

    add-long v4, v12, v9

    iput-wide v4, v0, Lo/Jn;->a:J

    invoke-virtual {v8, v7, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 2170
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 2171
    iget-object v4, v0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    :goto_1
    const/16 v4, 0xa

    if-eq v3, v11, :cond_4

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    const/16 v6, 0x8

    if-ne v3, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 106
    iget-object v12, v0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    const/4 v13, 0x1

    invoke-virtual {v12, v8, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    :goto_4
    const/4 v8, 0x6

    if-eq v3, v13, :cond_8

    if-eq v3, v8, :cond_7

    const/4 v3, -0x1

    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 115
    :goto_5
    iget-object v12, v0, Lo/Jn;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_16

    .line 120
    iget-object v14, v0, Lo/Jn;->c:Ljava/util/List;

    if-nez v5, :cond_a

    if-eq v13, v3, :cond_a

    if-eqz v7, :cond_9

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    const/16 v26, 0x1

    goto :goto_7

    :cond_a
    const/16 v26, 0x0

    .line 3261
    :goto_7
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    .line 4219
    iget-object v8, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_b

    .line 4221
    iget-object v15, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v15, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v37, v5

    move/from16 v36, v12

    goto :goto_8

    :cond_b
    move/from16 v36, v12

    .line 4224
    iget-wide v11, v0, Lo/Jn;->a:J

    move/from16 v37, v5

    add-long v4, v11, v9

    iput-wide v4, v0, Lo/Jn;->a:J

    .line 4225
    iget-object v4, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v15, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v17, v11

    .line 4228
    :goto_8
    invoke-static/range {v17 .. v18}, Lo/JD;->e(J)J

    move-result-wide v18

    .line 3265
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v27

    .line 3267
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v4, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 3268
    invoke-static {v4, v5, v11, v11, v12}, Lo/DY;->a(JFFI)J

    move-result-wide v33

    if-nez v13, :cond_c

    .line 3271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v4, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    .line 3272
    invoke-interface {v2, v4, v5}, Lo/JP;->c(J)J

    move-result-wide v20

    :goto_9
    move-wide/from16 v22, v4

    move-wide/from16 v24, v20

    goto :goto_a

    .line 3273
    :cond_c
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v15, v8, :cond_d

    .line 3274
    sget-object v4, Lo/Jo;->c:Lo/Jo;

    invoke-virtual {v4, v1, v13}, Lo/Jo;->wd_(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    .line 3275
    invoke-interface {v2, v4, v5}, Lo/JP;->c(J)J

    move-result-wide v20

    goto :goto_9

    .line 3277
    :cond_d
    invoke-interface {v2, v4, v5}, Lo/JP;->a(J)J

    move-result-wide v20

    move-wide/from16 v24, v4

    move-wide/from16 v22, v20

    .line 3279
    :goto_a
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const/4 v8, 0x4

    if-eq v4, v8, :cond_e

    .line 3285
    sget-object v4, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->e()I

    move-result v4

    goto :goto_b

    .line 3284
    :cond_e
    sget-object v4, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->d()I

    move-result v4

    goto :goto_b

    :cond_f
    const/4 v8, 0x4

    .line 3283
    sget-object v4, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->c()I

    move-result v4

    goto :goto_b

    :cond_10
    const/4 v5, 0x3

    const/4 v8, 0x4

    .line 3282
    sget-object v4, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->b()I

    move-result v4

    goto :goto_b

    :cond_11
    const/4 v5, 0x3

    const/4 v8, 0x4

    .line 3281
    sget-object v4, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->a()I

    move-result v4

    goto :goto_b

    :cond_12
    const/4 v5, 0x3

    const/4 v8, 0x4

    .line 3280
    sget-object v4, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->e()I

    move-result v4

    :goto_b
    move/from16 v28, v4

    .line 3288
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 3290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v12, :cond_14

    .line 3291
    invoke-virtual {v1, v13, v15}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v5

    .line 3292
    invoke-virtual {v1, v13, v15}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    .line 3293
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_13

    .line 3294
    invoke-static {v5, v8}, Lo/Ec;->d(FF)J

    move-result-wide v43

    .line 3296
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    .line 3295
    new-instance v5, Lo/Jj;

    const/16 v45, 0x0

    move-object/from16 v38, v5

    move-wide/from16 v41, v43

    invoke-direct/range {v38 .. v45}, Lo/Jj;-><init>(JJJB)V

    .line 3300
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x3

    const/4 v8, 0x4

    goto :goto_c

    .line 3304
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v6, :cond_15

    const/16 v5, 0xa

    .line 3305
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    const/16 v12, 0x9

    .line 3306
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v15

    neg-float v15, v15

    add-float/2addr v15, v11

    .line 3323
    invoke-static {v8, v15}, Lo/Ec;->d(FF)J

    move-result-wide v20

    goto :goto_d

    :cond_15
    const/16 v5, 0xa

    const/16 v12, 0x9

    .line 3325
    sget-object v8, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v20

    :goto_d
    move-wide/from16 v31, v20

    .line 3328
    iget-object v8, v0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v8, v11, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v29

    .line 3331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 3329
    new-instance v8, Lo/JG;

    move-object/from16 v17, v8

    const/16 v35, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v35}, Lo/JG;-><init>(JJJJZFIZLjava/util/List;JJB)V

    .line 120
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move v4, v5

    move v11, v12

    move/from16 v12, v36

    move/from16 v5, v37

    const/4 v8, 0x6

    goto/16 :goto_6

    .line 5183
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    const/4 v3, 0x6

    if-ne v2, v3, :cond_17

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    goto :goto_f

    .line 5186
    :cond_18
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 5187
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 5188
    iget-object v3, v0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_19

    .line 5189
    iget-object v3, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 5190
    iget-object v3, v0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 5198
    :cond_19
    :goto_f
    iget-object v2, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_1c

    .line 5199
    iget-object v2, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_10
    if-ltz v2, :cond_1c

    .line 5200
    iget-object v3, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    .line 6210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v4

    :goto_11
    if-ge v6, v5, :cond_1b

    .line 6211
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-ne v7, v3, :cond_1a

    goto :goto_12

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 5202
    :cond_1b
    iget-object v5, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 5203
    iget-object v5, v0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_12
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    .line 137
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 138
    iget-object v4, v0, Lo/Jn;->c:Ljava/util/List;

    .line 136
    new-instance v5, Lo/JE;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/JE;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object v5

    .line 91
    :cond_1d
    iget-object v1, v0, Lo/Jn;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 92
    iget-object v1, v0, Lo/Jn;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1
.end method
