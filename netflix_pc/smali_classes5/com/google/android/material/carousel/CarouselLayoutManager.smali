.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source ""

# interfaces
.implements Lo/cbs;
.implements Landroidx/recyclerview/widget/RecyclerView$s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$e;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/cbG;

.field private c:Lo/cbx;

.field private d:I

.field private e:I

.field private f:Lo/cbF;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/cbG;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/material/carousel/CarouselLayoutManager$e;

.field private j:Z

.field private p:Lo/cbz;

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/view/View$OnLayoutChangeListener;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 184
    new-instance v0, Lo/cbE;

    invoke-direct {v0}, Lo/cbE;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lo/cbx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 199
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 p3, 0x0

    .line 98
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Z

    .line 99
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$e;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$e;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/CarouselLayoutManager$e;

    .line 108
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 121
    new-instance p4, Lo/cby;

    invoke-direct {p4, p0}, Lo/cby;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 142
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 153
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 200
    new-instance p4, Lo/cbE;

    invoke-direct {p4}, Lo/cbE;-><init>()V

    invoke-direct {p0, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lo/cbx;)V

    if-eqz p2, :cond_0

    .line 2207
    sget-object p4, Lo/caK$a;->g:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2208
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3218
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 3219
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

    .line 2209
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)V

    .line 2210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lo/cbx;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lo/cbx;B)V

    return-void
.end method

.method private constructor <init>(Lo/cbx;B)V
    .locals 1

    .line 192
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 p2, 0x0

    .line 98
    iput-boolean p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Z

    .line 99
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$e;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$e;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/CarouselLayoutManager$e;

    .line 108
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 121
    new-instance v0, Lo/cby;

    invoke-direct {v0, p0}, Lo/cby;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 153
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 193
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lo/cbx;)V

    .line 194
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)V

    return-void
.end method

.method private J()I
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v0}, Lo/cbz;->e()I

    move-result v0

    return v0
.end method

.method private K()V
    .locals 3

    .line 1628
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v0

    .line 1630
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    if-eqz v2, :cond_1

    .line 1633
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Lo/cbx;

    invoke-virtual {v2, p0, v1}, Lo/cbx;->e(Lo/cbs;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1634
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

    .line 1636
    :cond_0
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    :cond_1
    return-void
.end method

.method private M()I
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    move-result v0

    return v0

    .line 1093
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c()I

    move-result v0

    return v0
.end method

.method private N()I
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    iget v0, v0, Lo/cbz;->c:I

    return v0
.end method

.method private a(FF)F
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    add-float/2addr p1, p2

    return p1
.end method

.method private a(ILo/cbG;)I
    .locals 4

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 1133
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v2

    iget v2, v2, Lo/cbG$a;->e:F

    int-to-float p1, p1

    .line 1134
    invoke-virtual {p2}, Lo/cbG;->c()F

    move-result v3

    sub-float/2addr v0, v2

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    .line 1135
    invoke-virtual {p2}, Lo/cbG;->c()F

    move-result p1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    .line 1138
    invoke-virtual {p2}, Lo/cbG;->c()F

    move-result v0

    .line 1139
    invoke-virtual {p2}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v2

    iget v2, v2, Lo/cbG$a;->e:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v2

    .line 1140
    invoke-virtual {p2}, Lo/cbG;->c()F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private a(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V
    .locals 8

    .line 961
    instance-of v0, p1, Lo/cbD;

    if-nez v0, :cond_0

    return-void

    .line 967
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lo/cbG$a;

    iget v1, v0, Lo/cbG$a;->i:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lo/cbG$a;

    iget v3, v2, Lo/cbG$a;->i:F

    iget v0, v0, Lo/cbG$a;->e:F

    iget v2, v2, Lo/cbG$a;->e:F

    .line 968
    invoke-static {v1, v3, v0, v2, p2}, Lo/caO;->a(FFFFF)F

    move-result v0

    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 976
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 979
    invoke-static {v5, v4, v5, v6, v0}, Lo/caO;->a(FFFFF)F

    move-result v4

    div-float v7, v1, v3

    .line 980
    invoke-static {v5, v7, v5, v6, v0}, Lo/caO;->a(FFFFF)F

    move-result v0

    .line 982
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v5, v1, v2, v0, v4}, Lo/cbz;->aBL_(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 984
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result p2

    .line 985
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    .line 986
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    .line 987
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    .line 988
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    .line 990
    new-instance v3, Landroid/graphics/RectF;

    sub-float v2, p2, v2

    sub-float p3, p2, p3

    add-float/2addr v4, p2

    add-float/2addr v1, p2

    invoke-direct {v3, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 992
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p2, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 998
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {p3, v0, v3, p2}, Lo/cbz;->aBK_(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1003
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {p3, v0, v3, p2}, Lo/cbz;->aBM_(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1004
    check-cast p1, Lo/cbD;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 342
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)Landroid/view/View;

    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->k(Landroid/view/View;)V

    .line 344
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Lo/cbx;

    invoke-virtual {v3, v0, v2}, Lo/cbx;->c(Lo/cbs;Landroid/view/View;)Lo/cbG;

    move-result-object v2

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M()I

    move-result v3

    int-to-float v3, v3

    .line 6203
    new-instance v12, Lo/cbG$c;

    invoke-virtual {v2}, Lo/cbG;->c()F

    move-result v6

    invoke-direct {v12, v6, v3}, Lo/cbG$c;-><init>(FF)V

    .line 6209
    invoke-virtual {v2}, Lo/cbG;->h()Lo/cbG$a;

    move-result-object v6

    iget v6, v6, Lo/cbG$a;->c:F

    sub-float/2addr v3, v6

    .line 6210
    invoke-virtual {v2}, Lo/cbG;->h()Lo/cbG$a;

    move-result-object v6

    iget v6, v6, Lo/cbG$a;->g:F

    div-float/2addr v6, v4

    sub-float/2addr v3, v6

    .line 6211
    invoke-virtual {v2}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move v13, v6

    :goto_0
    if-ltz v13, :cond_1

    .line 6212
    invoke-virtual {v2}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lo/cbG$a;

    .line 6213
    iget v6, v14, Lo/cbG$a;->g:F

    div-float/2addr v6, v4

    .line 6215
    invoke-virtual {v2}, Lo/cbG;->e()I

    move-result v7

    if-lt v13, v7, :cond_0

    .line 6216
    invoke-virtual {v2}, Lo/cbG;->i()I

    move-result v7

    if-gt v13, v7, :cond_0

    move v10, v5

    goto :goto_1

    :cond_0
    move v10, v1

    :goto_1
    add-float v7, v6, v3

    .line 6217
    iget v8, v14, Lo/cbG$a;->i:F

    iget v9, v14, Lo/cbG$a;->g:F

    iget-boolean v11, v14, Lo/cbG$a;->d:Z

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lo/cbG$c;->d(FFFZZ)Lo/cbG$c;

    .line 6218
    iget v6, v14, Lo/cbG$a;->g:F

    add-float/2addr v3, v6

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    .line 6221
    :cond_1
    invoke-virtual {v12}, Lo/cbG$c;->b()Lo/cbG;

    move-result-object v2

    .line 7355
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v3

    if-lez v3, :cond_4

    .line 7356
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7357
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    iget v6, v6, Lo/cbz;->c:I

    if-nez v6, :cond_3

    .line 7358
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 7360
    :cond_3
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v6, v3

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    int-to-float v3, v6

    .line 8231
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->q()Z

    move-result v6

    if-nez v6, :cond_6

    .line 8234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N()I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 8235
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v6

    goto :goto_4

    .line 8237
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    int-to-float v6, v6

    .line 9244
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->q()Z

    move-result v7

    if-nez v7, :cond_8

    .line 9247
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N()I

    move-result v7

    if-ne v7, v5, :cond_7

    .line 9248
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v7

    goto :goto_5

    .line 9250
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v1

    :goto_5
    int-to-float v7, v7

    .line 11438
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11439
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v1

    .line 12712
    :goto_6
    invoke-virtual {v2}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    if-ge v9, v10, :cond_a

    .line 12713
    invoke-virtual {v2}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/cbG$a;

    iget-boolean v10, v10, Lo/cbG$a;->d:Z

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move v9, v11

    .line 11442
    :goto_7
    invoke-interface/range {p0 .. p0}, Lo/cbs;->d()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface/range {p0 .. p0}, Lo/cbs;->a()I

    move-result v10

    goto :goto_8

    :cond_b
    invoke-interface/range {p0 .. p0}, Lo/cbs;->c()I

    move-result v10

    :goto_8
    int-to-float v10, v10

    .line 13339
    invoke-virtual {v2}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v12

    iget v12, v12, Lo/cbG$a;->c:F

    invoke-virtual {v2}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v13

    iget v13, v13, Lo/cbG$a;->g:F

    div-float/2addr v13, v4

    sub-float/2addr v12, v13

    const/16 v19, 0x0

    cmpl-float v12, v12, v19

    if-ltz v12, :cond_e

    .line 13341
    invoke-virtual {v2}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v12

    move v13, v1

    .line 14122
    :goto_9
    iget-object v14, v2, Lo/cbG;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_d

    .line 14123
    iget-object v14, v2, Lo/cbG;->d:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/cbG$a;

    .line 14124
    iget-boolean v15, v14, Lo/cbG$a;->d:Z

    if-nez v15, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-ne v12, v14, :cond_e

    goto/16 :goto_f

    :cond_e
    if-eq v9, v11, :cond_14

    .line 11462
    invoke-virtual {v2}, Lo/cbG;->e()I

    move-result v12

    sub-int v15, v12, v9

    .line 11465
    invoke-virtual {v2}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v12

    iget v12, v12, Lo/cbG$a;->c:F

    .line 11466
    invoke-virtual {v2}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v13

    iget v13, v13, Lo/cbG$a;->g:F

    div-float/2addr v13, v4

    sub-float v4, v12, v13

    if-gtz v15, :cond_f

    .line 11468
    invoke-virtual {v2}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v12

    iget v12, v12, Lo/cbG$a;->b:F

    cmpl-float v12, v12, v19

    if-lez v12, :cond_f

    .line 11472
    invoke-virtual {v2}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v1

    iget v1, v1, Lo/cbG$a;->b:F

    add-float/2addr v4, v1

    .line 11474
    invoke-static {v2, v4, v10}, Lo/cbF;->e(Lo/cbG;FF)Lo/cbG;

    move-result-object v1

    .line 11473
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    move/from16 v12, v19

    :goto_b
    if-ge v1, v15, :cond_15

    .line 11481
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/cbG;

    add-int v14, v9, v1

    .line 11486
    invoke-virtual {v2}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    .line 11487
    invoke-virtual {v2}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/cbG$a;

    iget v5, v5, Lo/cbG$a;->b:F

    add-float/2addr v5, v12

    add-int/2addr v14, v11

    if-ltz v14, :cond_12

    .line 11489
    invoke-virtual {v2}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/cbG$a;

    iget v12, v12, Lo/cbG$a;->i:F

    .line 15690
    invoke-virtual {v13}, Lo/cbG;->i()I

    move-result v14

    .line 15691
    :goto_c
    invoke-virtual {v13}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_11

    .line 15692
    invoke-virtual {v13}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/cbG$a;

    iget v11, v11, Lo/cbG$a;->i:F

    cmpl-float v11, v12, v11

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v11, -0x1

    goto :goto_c

    .line 15697
    :cond_11
    invoke-virtual {v13}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    add-int/lit8 v14, v11, -0x1

    :goto_d
    sub-int/2addr v14, v12

    goto :goto_e

    :cond_12
    const/4 v12, 0x1

    move/from16 v14, v16

    .line 11495
    :goto_e
    invoke-virtual {v2}, Lo/cbG;->e()I

    move-result v11

    .line 11496
    invoke-virtual {v2}, Lo/cbG;->i()I

    move-result v16

    add-float v17, v4, v5

    sub-int/2addr v11, v1

    sub-int/2addr v11, v12

    sub-int v16, v16, v1

    add-int/lit8 v18, v16, -0x1

    move-object v12, v13

    move v13, v9

    move/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v11

    move/from16 v17, v18

    move/from16 v18, v10

    .line 11499
    invoke-static/range {v12 .. v18}, Lo/cbF;->a(Lo/cbG;IIFIIF)Lo/cbG;

    move-result-object v11

    add-int/lit8 v15, v20, -0x1

    if-ne v1, v15, :cond_13

    cmpl-float v12, v6, v19

    if-lez v12, :cond_13

    const/4 v12, 0x1

    .line 11510
    invoke-static {v11, v6, v10, v12, v3}, Lo/cbF;->c(Lo/cbG;FFZF)Lo/cbG;

    move-result-object v11

    .line 11517
    :cond_13
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v12, v5

    move/from16 v15, v20

    const/4 v5, 0x1

    const/4 v11, -0x1

    goto/16 :goto_b

    :cond_14
    :goto_f
    cmpl-float v1, v6, v19

    if-lez v1, :cond_15

    const/4 v1, 0x1

    .line 11451
    invoke-static {v2, v6, v10, v1, v3}, Lo/cbF;->c(Lo/cbG;FFZF)Lo/cbG;

    move-result-object v1

    .line 11450
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10089
    :cond_15
    :goto_10
    new-instance v1, Lo/cbF;

    invoke-static {v0, v2, v3, v7}, Lo/cbF;->c(Lo/cbs;Lo/cbG;FF)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Lo/cbF;-><init>(Lo/cbG;Ljava/util/List;Ljava/util/List;)V

    .line 346
    iput-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    return-void
.end method

.method private static b(IIII)I
    .locals 1

    add-int v0, p1, p0

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p0
.end method

.method private b(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v0}, Lo/cbG;->c()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 580
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;I)V

    .line 581
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:F

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 583
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v0, p1, v1, p2}, Lo/cbz;->c(Landroid/view/View;II)V

    .line 584
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$p;I)V
    .locals 4

    .line 432
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(I)F

    move-result v0

    :goto_0
    if-ltz p2, :cond_1

    .line 434
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    move-result-object v1

    .line 435
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 438
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v2}, Lo/cbG;->c()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(FF)F

    move-result v0

    .line 442
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lo/cbF;)V
    .locals 3

    .line 793
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    if-gt v0, v1, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/cbF;->b()Lo/cbG;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/cbF;->a()Lo/cbG;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    goto :goto_1

    .line 799
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    .line 800
    invoke-virtual {p1, v2, v1, v0}, Lo/cbF;->e(FFF)Lo/cbG;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    .line 802
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/CarouselLayoutManager$e;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v0}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$e;->d(Ljava/util/List;)V

    return-void
.end method

.method private b(Lo/cbx;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Lo/cbx;

    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

    return-void
.end method

.method private b(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 2

    .line 600
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    move-result p1

    .line 602
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private c(I)F
    .locals 2

    .line 887
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 888
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v1}, Lo/cbG;->c()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    .line 890
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    move-result p1

    return p1
.end method

.method private c(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 4

    .line 903
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lo/cbG$a;

    iget v1, v0, Lo/cbG$a;->c:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lo/cbG$a;

    iget v3, v2, Lo/cbG$a;->c:F

    iget v0, v0, Lo/cbG$a;->e:F

    iget v2, v2, Lo/cbG$a;->e:F

    .line 904
    invoke-static {v1, v3, v0, v2, p2}, Lo/caO;->a(FFFFF)F

    move-result v0

    .line 917
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lo/cbG$a;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v2}, Lo/cbG;->a()Lo/cbG$a;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lo/cbG$a;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    .line 918
    invoke-virtual {v2}, Lo/cbG;->h()Lo/cbG$a;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return v0

    .line 922
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 923
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v1, p1}, Lo/cbz;->a(Landroidx/recyclerview/widget/RecyclerView$f;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v1}, Lo/cbG;->c()F

    move-result v1

    div-float/2addr p1, v1

    .line 924
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lo/cbG$a;

    iget v1, p3, Lo/cbG$a;->e:F

    sub-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget p3, p3, Lo/cbG$a;->i:F

    sub-float/2addr v1, p3

    add-float/2addr v1, p1

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .locals 2

    .line 558
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->a(I)Landroid/view/View;

    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->k(Landroid/view/View;)V

    .line 561
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {p3}, Lo/cbG;->c()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    move-result p2

    .line 562
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    .line 563
    invoke-virtual {p3}, Lo/cbG;->b()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object p3

    .line 565
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result v0

    .line 566
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    return-object v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 5

    .line 4682
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 4683
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    .line 4684
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(Landroid/view/View;)F

    move-result v3

    .line 4685
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    .line 4686
    invoke-virtual {v4}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v4

    .line 4687
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4688
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    .line 4695
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    .line 4696
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    .line 4697
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(Landroid/view/View;)F

    move-result v3

    .line 4698
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    .line 4699
    invoke-virtual {v4}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v4

    .line 4700
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4701
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_1

    .line 397
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_2

    .line 399
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    .line 400
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)V

    return-void

    .line 403
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    .line 404
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    .line 405
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)V

    add-int/2addr v1, v2

    .line 406
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 4

    .line 477
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(I)F

    move-result v0

    .line 478
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 479
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    move-result-object v1

    .line 480
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v2}, Lo/cbG;->c()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    move-result v0

    .line 487
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->e:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 491
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:Landroid/view/View;

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 2

    .line 623
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 624
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(FF)F

    move-result p1

    .line 625
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static d(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 3

    .line 944
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lo/cbG$a;

    iget v1, v0, Lo/cbG$a;->g:F

    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lo/cbG$a;

    iget v2, p1, Lo/cbG$a;->g:F

    iget v0, v0, Lo/cbG$a;->c:F

    iget p1, p1, Lo/cbG$a;->c:F

    invoke-static {v1, v2, v0, p1, p0}, Lo/caO;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method private d(ILo/cbG;)I
    .locals 6

    .line 5106
    iget-object v0, p2, Lo/cbG;->d:Ljava/util/List;

    iget v1, p2, Lo/cbG;->e:I

    iget v2, p2, Lo/cbG;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cbG$a;

    int-to-float v3, p1

    .line 1148
    invoke-virtual {p2}, Lo/cbG;->c()F

    move-result v4

    mul-float/2addr v3, v4

    .line 1149
    invoke-virtual {p2}, Lo/cbG;->c()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1154
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M()I

    move-result v4

    int-to-float v4, v4

    iget v2, v2, Lo/cbG$a;->e:F

    sub-float/2addr v4, v2

    sub-float/2addr v4, v3

    float-to-int v2, v4

    goto :goto_1

    .line 1155
    :cond_1
    iget v2, v2, Lo/cbG$a;->e:F

    sub-float/2addr v3, v2

    float-to-int v2, v3

    .line 1156
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    sub-int/2addr v2, v3

    .line 1158
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static d(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cbG$a;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$c;"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, -0x1

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v0

    move v3, v2

    .line 743
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    .line 744
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/cbG$a;

    if-eqz p2, :cond_0

    .line 745
    iget v10, v10, Lo/cbG$a;->c:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lo/cbG$a;->e:F

    :goto_1
    sub-float v11, v10, p1

    .line 746
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v0

    if-gtz v12, :cond_1

    move v6, v5

    move v0, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v1, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v1, :cond_7

    move v8, v9

    .line 783
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cbG$a;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cbG$a;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lo/cbG$a;Lo/cbG$a;)V

    return-object p1
.end method

.method private e(FF)F
    .locals 1

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    return p1

    :cond_0
    sub-float/2addr p1, p2

    return p1
.end method

.method private e(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 11

    .line 1459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1463
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    if-nez v0, :cond_0

    .line 1464
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 1468
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(IIII)I

    move-result p1

    .line 1469
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lo/cbF;)V

    .line 1472
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v0}, Lo/cbG;->c()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 1473
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v2

    .line 1474
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(I)F

    move-result v2

    .line 1475
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1477
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1478
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v4}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v4

    iget v4, v4, Lo/cbG$a;->c:F

    goto :goto_0

    .line 1479
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v4}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v4

    iget v4, v4, Lo/cbG$a;->c:F

    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    .line 1481
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 1482
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v7

    .line 17510
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    move-result v8

    .line 17511
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    .line 17512
    invoke-virtual {v9}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v9

    .line 17513
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result v10

    .line 17516
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->aBy_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17517
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 17518
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v8, v7, v3, v0, v10}, Lo/cbz;->aBN_(Landroid/view/View;Landroid/graphics/Rect;FF)V

    sub-float v8, v4, v10

    .line 1484
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    if-eqz v7, :cond_2

    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    .line 1487
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    move v5, v8

    .line 1489
    :cond_2
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    invoke-virtual {v7}, Lo/cbG;->c()F

    move-result v7

    invoke-direct {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1493
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V

    return p1

    :cond_4
    return v1
.end method

.method static synthetic e(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbF;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    return-object p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$p;II)V
    .locals 1

    if-ltz p2, :cond_0

    .line 459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 462
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(I)F

    move-result v0

    .line 463
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    move-result-object p1

    .line 465
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:Landroid/view/View;

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1604
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1607
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    if-eqz v0, :cond_2

    iget v0, v0, Lo/cbz;->c:I

    if-ne p1, v0, :cond_2

    return-void

    .line 1610
    :cond_2
    invoke-static {p0, p1}, Lo/cbz;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lo/cbz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    .line 1611
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

    return-void
.end method

.method private j(I)Lo/cbG;
    .locals 3

    .line 1223
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Lo/abJ;->e(III)I

    move-result p1

    .line 1224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cbG;

    if-eqz p1, :cond_0

    return-object p1

    .line 1230
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    invoke-virtual {p1}, Lo/cbF;->c()Lo/cbG;

    move-result-object p1

    return-object p1
.end method

.method private s(Landroid/view/View;)F
    .locals 1

    .line 663
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 664
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->aBy_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 666
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    return v0
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1303
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 414
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 415
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 416
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    return-void

    .line 418
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    return-void
.end method

.method public final aBA_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 1419
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 1424
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p5

    invoke-direct {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lo/cbG;

    move-result-object p5

    .line 1423
    invoke-direct {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(ILo/cbG;)I

    move-result p3

    if-nez p3, :cond_1

    return p4

    .line 1430
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    invoke-static {p3, p5, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(IIII)I

    move-result p3

    .line 1431
    iget-object p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    add-int/2addr v0, p3

    int-to-float p3, v0

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    int-to-float v1, v1

    .line 1432
    invoke-virtual {p5, p3, v0, v1}, Lo/cbF;->e(FFF)Lo/cbG;

    move-result-object p3

    .line 1434
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(ILo/cbG;)I

    move-result p2

    .line 29440
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 29441
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 29443
    :cond_2
    invoke-virtual {p1, p4, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final aBx_(I)Landroid/graphics/PointF;
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1172
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lo/cbG;

    move-result-object v0

    .line 18187
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(ILo/cbG;)I

    move-result p1

    .line 18188
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    sub-int/2addr p1, v0

    .line 1174
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1175
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 1177
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final aBy_(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 644
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->aBy_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 645
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    .line 646
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:Lo/cbG;

    .line 651
    invoke-virtual {v0}, Lo/cbG;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v0

    .line 650
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result p1

    .line 652
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 653
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    .line 655
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final aBz_(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1112
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->aBz_(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1114
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1583
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 1235
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 1236
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    if-nez v0, :cond_0

    return-void

    .line 1239
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lo/cbG;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(ILo/cbG;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 1240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Lo/abJ;->e(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 1241
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lo/cbF;)V

    .line 1242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 16

    move-object/from16 v0, p0

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_16

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v1

    .line 292
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 296
    invoke-direct/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 300
    :cond_1
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    .line 24834
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24835
    invoke-virtual {v5}, Lo/cbF;->b()Lo/cbG;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lo/cbF;->a()Lo/cbG;

    move-result-object v5

    :goto_1
    if-eqz v6, :cond_3

    .line 24837
    invoke-virtual {v5}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v6

    .line 24838
    :goto_2
    iget v6, v6, Lo/cbG$a;->e:F

    invoke-virtual {v5}, Lo/cbG;->c()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-direct {v0, v6, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(FF)F

    move-result v5

    .line 24840
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    float-to-int v5, v6

    .line 301
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    .line 25848
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25849
    invoke-virtual {v6}, Lo/cbF;->a()Lo/cbG;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lo/cbF;->b()Lo/cbG;

    move-result-object v6

    :goto_3
    if-eqz v7, :cond_5

    .line 25851
    invoke-virtual {v6}, Lo/cbG;->d()Lo/cbG$a;

    move-result-object v8

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lo/cbG;->j()Lo/cbG$a;

    move-result-object v8

    .line 25854
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v6}, Lo/cbG;->c()F

    move-result v6

    if-eqz v7, :cond_6

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_5

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    if-eqz v7, :cond_7

    .line 25857
    iget v11, v8, Lo/cbG$a;->a:F

    neg-float v11, v11

    goto :goto_6

    :cond_7
    iget v11, v8, Lo/cbG$a;->h:F

    .line 25858
    :goto_6
    iget v12, v8, Lo/cbG$a;->e:F

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v9, v6

    mul-float/2addr v9, v10

    sub-float/2addr v12, v13

    sub-float/2addr v9, v12

    .line 27064
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v6}, Lo/cbz;->b()I

    move-result v6

    int-to-float v6, v6

    .line 25859
    iget v8, v8, Lo/cbG$a;->e:F

    sub-float/2addr v6, v8

    add-float/2addr v9, v6

    add-float/2addr v9, v11

    float-to-int v6, v9

    if-eqz v7, :cond_8

    .line 25873
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    :cond_8
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_7
    if-eqz v1, :cond_9

    move v7, v6

    goto :goto_8

    :cond_9
    move v7, v5

    .line 306
    :goto_8
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    if-eqz v1, :cond_a

    move v6, v5

    .line 307
    :cond_a
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-eqz v3, :cond_15

    .line 311
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 312
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result v7

    .line 27733
    iget-object v8, v1, Lo/cbF;->e:Lo/cbG;

    invoke-virtual {v8}, Lo/cbG;->c()F

    move-result v8

    .line 27734
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v10, v2

    move v11, v10

    :goto_9
    const/4 v12, -0x1

    if-ge v10, v3, :cond_f

    if-eqz v7, :cond_b

    sub-int v13, v3, v10

    sub-int/2addr v13, v4

    goto :goto_a

    :cond_b
    move v13, v10

    :goto_a
    int-to-float v14, v13

    if-nez v7, :cond_c

    move v12, v4

    :cond_c
    int-to-float v12, v12

    int-to-float v15, v6

    mul-float/2addr v14, v8

    mul-float/2addr v14, v12

    .line 27742
    iget v12, v1, Lo/cbF;->b:F

    sub-float/2addr v15, v12

    cmpl-float v12, v14, v15

    if-gtz v12, :cond_d

    iget-object v12, v1, Lo/cbF;->a:Ljava/util/List;

    .line 27743
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int v12, v3, v12

    if-lt v10, v12, :cond_e

    .line 27745
    :cond_d
    iget-object v12, v1, Lo/cbF;->a:Ljava/util/List;

    .line 27746
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-static {v11, v2, v14}, Lo/abJ;->e(III)I

    move-result v14

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/cbG;

    .line 27744
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v6, v3, -0x1

    move v10, v2

    :goto_b
    if-ltz v6, :cond_14

    if-eqz v7, :cond_10

    sub-int v11, v3, v6

    sub-int/2addr v11, v4

    goto :goto_c

    :cond_10
    move v11, v6

    :goto_c
    int-to-float v13, v11

    if-eqz v7, :cond_11

    move v14, v12

    goto :goto_d

    :cond_11
    move v14, v4

    :goto_d
    int-to-float v14, v14

    int-to-float v15, v5

    mul-float/2addr v13, v8

    mul-float/2addr v13, v14

    .line 27757
    iget v14, v1, Lo/cbF;->d:F

    add-float/2addr v15, v14

    cmpg-float v13, v13, v15

    if-ltz v13, :cond_12

    iget-object v13, v1, Lo/cbF;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_13

    .line 27761
    :cond_12
    iget-object v13, v1, Lo/cbF;->c:Ljava/util/List;

    .line 27762
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-static {v10, v2, v14}, Lo/abJ;->e(III)I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/cbG;

    .line 27760
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    :cond_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    .line 313
    :cond_14
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Ljava/util/Map;

    .line 315
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    if-eq v1, v12, :cond_15

    .line 318
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lo/cbG;

    move-result-object v3

    .line 317
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(ILo/cbG;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 324
    :cond_15
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(IIII)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 327
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->c()I

    move-result v3

    invoke-static {v1, v2, v3}, Lo/abJ;->e(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 329
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(Lo/cbF;)V

    .line 331
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 332
    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    return-void

    .line 285
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 286
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1082
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v0

    return v0
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1568
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    return p1
.end method

.method public final c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
    .locals 5

    .line 1362
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    .line 22328
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N()I

    move-result p4

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/16 v4, 0x11

    if-eq p2, v4, :cond_4

    const/16 v4, 0x21

    if-eq p2, v4, :cond_3

    const/16 v4, 0x42

    if-eq p2, v4, :cond_2

    const/16 v4, 0x82

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p4, v3, :cond_5

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    .line 22349
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_3
    if-eq p4, v3, :cond_7

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    .line 22344
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_5
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_6
    :goto_1
    move p2, v3

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-ne p2, v2, :cond_8

    return-object v0

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v1, :cond_b

    .line 1373
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    .line 1376
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    .line 1377
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    .line 23398
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1380
    :cond_b
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_c

    return-object v0

    .line 1383
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    .line 1384
    invoke-direct {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$p;II)V

    .line 24408
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_3
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1623
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1624
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 1

    .line 1563
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 270
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:Lo/cbx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18036
    iget v2, v0, Lo/cbx;->c:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_0

    .line 19040
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070376

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 18036
    :cond_0
    iput v2, v0, Lo/cbx;->c:F

    .line 18038
    iget v2, v0, Lo/cbx;->b:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 20044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070375

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 18038
    :cond_1
    iput v2, v0, Lo/cbx;->b:F

    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

    .line 273
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1248
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$3;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 1275
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->b(I)V

    .line 1276
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 278
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 279
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    iget v0, v0, Lo/cbz;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e(I)I
    .locals 1

    .line 1280
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(I)Lo/cbG;

    move-result-object v0

    .line 1282
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(ILo/cbG;)I

    move-result p1

    int-to-float p1, p1

    .line 1283
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 1534
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    return p1
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 2

    .line 255
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(II)V

    return-object v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1617
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1618
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1288
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1298
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final h()I
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v0}, Lo/cbz;->d()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 2

    .line 1546
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    .line 1550
    invoke-virtual {v0}, Lo/cbF;->c()Lo/cbG;

    move-result-object v0

    invoke-virtual {v0}, Lo/cbG;->c()F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 1551
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final i()I
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v0}, Lo/cbz;->a()I

    move-result v0

    return v0
.end method

.method final j()I
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v0}, Lo/cbz;->c()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 2

    .line 1573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->v()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    .line 1577
    invoke-virtual {v0}, Lo/cbF;->c()Lo/cbG;

    move-result-object v0

    invoke-virtual {v0}, Lo/cbG;->c()F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 1578
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final k()I
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    invoke-virtual {v0}, Lo/cbz;->h()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 14

    .line 1009
    instance-of v0, p1, Lo/cbD;

    if-eqz v0, :cond_2

    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 1017
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1018
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->aha_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1019
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 1020
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1026
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    iget v6, v6, Lo/cbz;->c:I

    if-nez v6, :cond_0

    .line 1027
    invoke-virtual {v5}, Lo/cbF;->c()Lo/cbG;

    move-result-object v5

    invoke-virtual {v5}, Lo/cbG;->c()F

    move-result v5

    goto :goto_0

    .line 1028
    :cond_0
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    .line 1030
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lo/cbz;

    iget v7, v7, Lo/cbz;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 1031
    invoke-virtual {v6}, Lo/cbF;->c()Lo/cbG;

    move-result-object v6

    invoke-virtual {v6}, Lo/cbG;->c()F

    move-result v6

    goto :goto_1

    .line 1032
    :cond_1
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    .line 1035
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v7

    .line 1036
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v8

    .line 1037
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v10

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    float-to-int v5, v5

    .line 1039
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v13

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v2, v3

    add-int/2addr v9, v2

    .line 1034
    invoke-static {v7, v8, v9, v5, v13}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v2

    .line 1043
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v3

    .line 1044
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v5

    .line 1045
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    float-to-int v6, v6

    .line 1047
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v10

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v0

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    .line 1042
    invoke-static {v3, v5, v7, v6, v10}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v0

    .line 1048
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void

    .line 1010
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lo/cbF;

    .line 370
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->G()V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
