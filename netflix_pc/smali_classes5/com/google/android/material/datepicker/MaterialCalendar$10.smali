.class final Lcom/google/android/material/datepicker/MaterialCalendar$10;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final c:Ljava/util/Calendar;

.field private synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;

.field private final e:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 269
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->c:Ljava/util/Calendar;

    .line 270
    invoke-static {}, Lo/ccb;->d()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->e:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 21

    move-object/from16 v0, p0

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lo/ccd;

    if-eqz v1, :cond_4

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_4

    .line 279
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lo/ccd;

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 282
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->a(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/acx;

    .line 283
    iget-object v5, v4, Lo/acx;->a:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lo/acx;->e:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 286
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->c:Ljava/util/Calendar;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 287
    iget-object v5, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->e:Ljava/util/Calendar;

    iget-object v4, v4, Lo/acx;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 289
    iget-object v4, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->c:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lo/ccd;->e(I)I

    move-result v4

    .line 290
    iget-object v6, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->e:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lo/ccd;->e(I)I

    move-result v5

    .line 291
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v6

    .line 292
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v7

    .line 294
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d()I

    move-result v8

    div-int/2addr v4, v8

    .line 295
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d()I

    move-result v8

    div-int/2addr v5, v8

    move v8, v4

    :goto_0
    if-gt v8, v5, :cond_0

    .line 298
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d()I

    move-result v9

    mul-int/2addr v9, v8

    .line 299
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$j;->d_(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 303
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v11}, Lcom/google/android/material/datepicker/MaterialCalendar;->e(Lcom/google/android/material/datepicker/MaterialCalendar;)Lo/cbS;

    move-result-object v11

    iget-object v11, v11, Lo/cbS;->j:Lo/cbM;

    invoke-virtual {v11}, Lo/cbM;->d()I

    move-result v11

    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendar;->e(Lcom/google/android/material/datepicker/MaterialCalendar;)Lo/cbS;

    move-result-object v12

    iget-object v12, v12, Lo/cbS;->j:Lo/cbM;

    invoke-virtual {v12}, Lo/cbM;->a()I

    move-result v12

    if-ne v8, v4, :cond_1

    if-eqz v6, :cond_1

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v8, v5, :cond_2

    if-eqz v7, :cond_2

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    goto :goto_2

    .line 312
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    :goto_2
    int-to-float v13, v13

    add-int/2addr v10, v11

    int-to-float v10, v10

    int-to-float v11, v14

    sub-int/2addr v9, v12

    int-to-float v9, v9

    .line 313
    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendar$10;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendar;->e(Lcom/google/android/material/datepicker/MaterialCalendar;)Lo/cbS;

    move-result-object v12

    iget-object v12, v12, Lo/cbS;->d:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v16, v13

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v9

    move-object/from16 v20, v12

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
