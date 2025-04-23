.class public final Lo/aKs;
.super Lo/aLa;
.source ""


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/aLa;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    iput v0, p0, Lo/aKs;->b:F

    const/16 v0, 0x50

    .line 38
    iput v0, p0, Lo/aKs;->c:I

    return-void
.end method


# virtual methods
.method public final ajo_(Landroid/view/ViewGroup;Lo/aKw;Lo/aKM;Lo/aKM;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    return-wide v2

    :cond_0
    move-object/from16 v4, p2

    .line 5218
    iget-object v5, v4, Lo/aKw;->j:Lo/aKw$c;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 5221
    :cond_1
    invoke-virtual {v5}, Lo/aKw$c;->ajh_()Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eqz p4, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 4079
    :cond_2
    iget-object v7, v1, Lo/aKM;->a:Ljava/util/Map;

    const-string v8, "android:visibilityPropagation:visibility"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_1

    .line 4083
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    move-object/from16 v1, p4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    .line 90
    :goto_2
    invoke-static {v1}, Lo/aLa;->d(Lo/aKM;)I

    move-result v8

    .line 91
    invoke-static {v1}, Lo/aLa;->c(Lo/aKM;)I

    move-result v1

    const/4 v9, 0x2

    .line 93
    new-array v10, v9, [I

    move-object/from16 v11, p1

    .line 94
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    .line 95
    aget v13, v10, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v13, v14

    .line 96
    aget v10, v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v10, v14

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v10

    if-eqz v5, :cond_5

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_3

    :cond_5
    add-int v5, v13, v14

    .line 106
    div-int/2addr v5, v9

    add-int v16, v10, v15

    .line 107
    div-int/lit8 v9, v16, 0x2

    move/from16 v17, v9

    move v9, v5

    move/from16 v5, v17

    .line 5126
    :goto_3
    iget v12, v0, Lo/aKs;->c:I

    const v3, 0x800003

    const/4 v2, 0x3

    if-ne v12, v3, :cond_6

    .line 5127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    if-ne v12, v6, :cond_7

    goto :goto_4

    :cond_6
    const v3, 0x800005

    if-ne v12, v3, :cond_9

    .line 5131
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v6, :cond_8

    :cond_7
    move v12, v2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x5

    :cond_9
    :goto_5
    if-eq v12, v2, :cond_d

    const/4 v3, 0x5

    if-eq v12, v3, :cond_c

    const/16 v3, 0x30

    if-eq v12, v3, :cond_b

    const/16 v3, 0x50

    if-eq v12, v3, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    sub-int/2addr v1, v10

    sub-int/2addr v9, v8

    .line 5149
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v12, v1, v3

    goto :goto_6

    :cond_b
    sub-int/2addr v15, v1

    sub-int/2addr v9, v8

    .line 5143
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v12, v15, v1

    goto :goto_6

    :cond_c
    sub-int/2addr v8, v13

    sub-int/2addr v5, v1

    .line 5146
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v12, v8, v1

    goto :goto_6

    :cond_d
    sub-int/2addr v14, v8

    sub-int/2addr v5, v1

    .line 5140
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v12, v14, v1

    :goto_6
    int-to-float v1, v12

    .line 6156
    iget v3, v0, Lo/aKs;->c:I

    if-eq v3, v2, :cond_e

    const/4 v2, 0x5

    if-eq v3, v2, :cond_e

    const v2, 0x800003

    if-eq v3, v2, :cond_e

    const v2, 0x800005

    if-eq v3, v2, :cond_e

    .line 6163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_7

    .line 6161
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_7
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 115
    invoke-virtual/range {p2 .. p2}, Lo/aKw;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_f

    const-wide/16 v2, 0x12c

    :cond_f
    int-to-long v4, v7

    mul-long/2addr v2, v4

    long-to-float v2, v2

    .line 120
    iget v3, v0, Lo/aKs;->b:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method

.method public final b(I)V
    .locals 0

    .line 52
    iput p1, p0, Lo/aKs;->c:I

    return-void
.end method
