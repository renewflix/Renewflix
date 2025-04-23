.class final Lo/cbT;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field private final c:Ljava/util/Calendar;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lo/cbT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lo/cbT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lo/cbT;->c:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/cbU;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b0136

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const p1, 0x7f0b01a0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040475

    .line 1595
    invoke-static {p1, p2}, Lo/cbU;->b(Landroid/content/Context;I)Z

    move-result p1

    .line 60
    iput-boolean p1, p0, Lo/cbT;->d:Z

    .line 61
    new-instance p1, Lo/cbT$2;

    invoke-direct {p1, p0}, Lo/cbT$2;-><init>(Lo/cbT;)V

    invoke-static {p0, p1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private d(I)Landroid/view/View;
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lo/cbZ;
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/cbZ;

    return-object v0
.end method

.method public final synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 77
    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    .line 126
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v1

    .line 128
    iget-object v2, v1, Lo/cbZ;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 129
    iget-object v3, v1, Lo/cbZ;->c:Lo/cbS;

    .line 133
    invoke-virtual {v1}, Lo/cbZ;->d()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 135
    invoke-virtual {v1}, Lo/cbZ;->e()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 137
    invoke-virtual {v1, v4}, Lo/cbZ;->e(I)Ljava/lang/Long;

    move-result-object v6

    .line 138
    invoke-virtual {v1, v5}, Lo/cbZ;->e(I)Ljava/lang/Long;

    move-result-object v7

    .line 140
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/acx;

    .line 141
    iget-object v9, v8, Lo/acx;->a:Ljava/lang/Object;

    if-eqz v9, :cond_d

    iget-object v10, v8, Lo/acx;->e:Ljava/lang/Object;

    if-eqz v10, :cond_d

    .line 144
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 145
    iget-object v8, v8, Lo/acx;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    .line 2250
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v9, v14, v16

    if-gtz v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-ltz v8, :cond_c

    .line 150
    invoke-static/range {p0 .. p0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v8

    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v9, v10, v14

    const/4 v14, 0x5

    if-gez v9, :cond_2

    .line 3336
    iget-object v9, v1, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    iget v9, v9, Lcom/google/android/material/datepicker/Month;->c:I

    rem-int v9, v4, v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    add-int/lit8 v9, v4, -0x1

    .line 159
    invoke-direct {v0, v9}, Lo/cbT;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v4, -0x1

    .line 160
    invoke-direct {v0, v9}, Lo/cbT;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    :goto_1
    move v10, v9

    move v9, v4

    goto :goto_2

    .line 162
    :cond_2
    iget-object v9, v0, Lo/cbT;->c:Ljava/util/Calendar;

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 163
    iget-object v9, v0, Lo/cbT;->c:Ljava/util/Calendar;

    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lo/cbZ;->d(I)I

    move-result v9

    .line 164
    invoke-direct {v0, v9}, Lo/cbT;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lo/cbT;->d(Landroid/view/View;)I

    move-result v10

    .line 169
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-lez v11, :cond_5

    add-int/lit8 v11, v5, 0x1

    .line 4344
    iget-object v12, v1, Lo/cbZ;->a:Lcom/google/android/material/datepicker/Month;

    iget v12, v12, Lcom/google/android/material/datepicker/Month;->c:I

    rem-int/2addr v11, v12

    if-nez v11, :cond_3

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    .line 175
    invoke-direct {v0, v5}, Lo/cbT;->d(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    goto :goto_3

    .line 176
    :cond_4
    invoke-direct {v0, v5}, Lo/cbT;->d(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    :goto_3
    move v12, v11

    move v11, v5

    goto :goto_4

    .line 178
    :cond_5
    iget-object v11, v0, Lo/cbT;->c:Ljava/util/Calendar;

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    iget-object v11, v0, Lo/cbT;->c:Ljava/util/Calendar;

    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lo/cbZ;->d(I)I

    move-result v11

    .line 180
    invoke-direct {v0, v11}, Lo/cbT;->d(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lo/cbT;->d(Landroid/view/View;)I

    move-result v12

    .line 183
    :goto_4
    invoke-virtual {v1, v9}, Lo/cbZ;->getItemId(I)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v4

    move/from16 v16, v5

    .line 184
    invoke-virtual {v1, v11}, Lo/cbZ;->getItemId(I)J

    move-result-wide v4

    long-to-int v4, v4

    :goto_5
    if-gt v13, v4, :cond_b

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v5

    mul-int/2addr v5, v13

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v17

    add-int v17, v5, v17

    add-int/lit8 v15, v17, -0x1

    .line 188
    invoke-direct {v0, v5}, Lo/cbT;->d(I)Landroid/view/View;

    move-result-object v17

    .line 189
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v18

    iget-object v0, v3, Lo/cbS;->e:Lo/cbM;

    invoke-virtual {v0}, Lo/cbM;->d()I

    move-result v0

    .line 190
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move-object/from16 v19, v1

    iget-object v1, v3, Lo/cbS;->e:Lo/cbM;

    invoke-virtual {v1}, Lo/cbM;->a()I

    move-result v1

    if-nez v8, :cond_8

    if-le v5, v9, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    move v5, v10

    :goto_6
    if-le v11, v15, :cond_7

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_9

    :cond_7
    move v15, v12

    goto :goto_9

    :cond_8
    if-le v11, v15, :cond_9

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    move v15, v12

    :goto_7
    if-le v5, v9, :cond_a

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_8

    :cond_a
    move v5, v10

    :goto_8
    move/from16 v26, v15

    move v15, v5

    move/from16 v5, v26

    :goto_9
    int-to-float v5, v5

    add-int v0, v18, v0

    int-to-float v0, v0

    int-to-float v15, v15

    sub-int v1, v17, v1

    int-to-float v1, v1

    move-object/from16 v17, v2

    .line 200
    iget-object v2, v3, Lo/cbS;->d:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v15

    move/from16 v24, v1

    move-object/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    goto :goto_5

    :cond_b
    move-object/from16 v0, p0

    move v4, v14

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move v14, v4

    move/from16 v16, v5

    move-object/from16 v0, p0

    move v4, v14

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    .line 5230
    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cbZ;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    .line 5232
    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cbZ;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 5234
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/cbZ;->d()I

    move-result v1

    if-ge p2, v1, :cond_2

    const/16 p2, 0x13

    if-ne p2, p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cbZ;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lo/cbT;->d:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    .line 210
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 114
    instance-of v0, p1, Lo/cbZ;

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 118
    :cond_0
    const-class p1, Lo/cbT;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 119
    const-class v0, Lo/cbZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSelection(I)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cbZ;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lo/cbT;->a()Lo/cbZ;

    move-result-object p1

    invoke-virtual {p1}, Lo/cbZ;->d()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
