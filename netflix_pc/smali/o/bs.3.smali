.class public Lo/bs;
.super Lo/aS;
.source ""

# interfaces
.implements Lo/acD$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bs$b;,
        Lo/bs$e;,
        Lo/bs$c;,
        Lo/bs$d;,
        Lo/bs$a;,
        Lo/bs$g;
    }
.end annotation


# instance fields
.field c:Lo/bs$b;

.field f:I

.field public g:Lo/bs$d;

.field h:Lo/bs$a;

.field i:Z

.field j:I

.field k:Lo/bs$c;

.field public l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/util/SparseBooleanArray;

.field public n:Z

.field final o:Lo/bs$g;

.field private p:Z

.field private q:I

.field private r:Lo/bs$e;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e0004

    const v1, 0x7f0e0003

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lo/aS;-><init>(Landroid/content/Context;II)V

    .line 75
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/bs;->m:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance p1, Lo/bs$g;

    invoke-direct {p1, p0}, Lo/bs$g;-><init>(Lo/bs;)V

    iput-object p1, p0, Lo/bs;->o:Lo/bs$g;

    return-void
.end method

.method static synthetic a(Lo/bs;)Lo/be;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/aS;->d:Lo/be;

    return-object p0
.end method

.method static synthetic b(Lo/bs;)Lo/be;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/aS;->d:Lo/be;

    return-object p0
.end method

.method static synthetic c(Lo/bs;)Lo/bh;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/aS;->b:Lo/bh;

    return-object p0
.end method

.method static synthetic d(Lo/bs;)Lo/be;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/aS;->d:Lo/be;

    return-object p0
.end method

.method static synthetic e(Lo/bs;)Lo/be;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/aS;->d:Lo/be;

    return-object p0
.end method

.method static synthetic f(Lo/bs;)Lo/bh;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/aS;->b:Lo/bh;

    return-object p0
.end method

.method static synthetic h(Lo/bs;)Lo/be;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/aS;->d:Lo/be;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 373
    invoke-virtual {p0}, Lo/bs;->e()Z

    move-result v0

    .line 374
    invoke-virtual {p0}, Lo/bs;->c()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(Lo/bb;Lo/bh$a;)V
    .locals 0

    .line 207
    invoke-interface {p2, p1}, Lo/bh$a;->d(Lo/bb;)V

    .line 209
    iget-object p1, p0, Lo/aS;->b:Lo/bh;

    check-cast p1, Lo/bv;

    .line 210
    check-cast p2, Lo/aV;

    .line 211
    invoke-virtual {p2, p1}, Lo/aV;->setItemInvoker(Lo/be$b;)V

    .line 213
    iget-object p1, p0, Lo/bs;->r:Lo/bs$e;

    if-nez p1, :cond_0

    .line 214
    new-instance p1, Lo/bs$e;

    invoke-direct {p1, p0}, Lo/bs$e;-><init>(Lo/bs;)V

    iput-object p1, p0, Lo/bs;->r:Lo/bs$e;

    .line 216
    :cond_0
    iget-object p1, p0, Lo/bs;->r:Lo/bs$e;

    invoke-virtual {p2, p1}, Lo/aV;->setPopupCallback(Lo/aV$a;)V

    return-void
.end method

.method public final b(Lo/bv;)V
    .locals 1

    .line 586
    iput-object p1, p0, Lo/aS;->b:Lo/bh;

    .line 587
    iget-object v0, p0, Lo/aS;->d:Lo/be;

    invoke-virtual {p1, v0}, Lo/bv;->a(Lo/be;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 226
    invoke-super {p0, p1}, Lo/aS;->b(Z)V

    .line 228
    iget-object p1, p0, Lo/aS;->b:Lo/bh;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 230
    iget-object p1, p0, Lo/aS;->d:Lo/be;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7206
    invoke-virtual {p1}, Lo/be;->e()V

    .line 7207
    iget-object p1, p1, Lo/be;->d:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 234
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bb;

    invoke-virtual {v3}, Lo/bb;->c()Lo/acD;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lo/aS;->d:Lo/be;

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Lo/be;->j()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 245
    :goto_1
    iget-boolean v1, p0, Lo/bs;->t:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 246
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bb;

    invoke-virtual {p1}, Lo/bb;->isActionViewExpanded()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_2
    if-lez v1, :cond_5

    .line 255
    :goto_2
    iget-object p1, p0, Lo/bs;->g:Lo/bs$d;

    if-nez p1, :cond_3

    .line 256
    new-instance p1, Lo/bs$d;

    iget-object v0, p0, Lo/aS;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lo/bs$d;-><init>(Lo/bs;Landroid/content/Context;)V

    iput-object p1, p0, Lo/bs;->g:Lo/bs$d;

    .line 258
    :cond_3
    iget-object p1, p0, Lo/bs;->g:Lo/bs$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 259
    iget-object v0, p0, Lo/aS;->b:Lo/bh;

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_4

    .line 261
    iget-object v0, p0, Lo/bs;->g:Lo/bs$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    :cond_4
    iget-object p1, p0, Lo/aS;->b:Lo/bh;

    check-cast p1, Lo/bv;

    .line 264
    iget-object v0, p0, Lo/bs;->g:Lo/bs$d;

    invoke-static {}, Lo/bv;->b()Lo/bv$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 266
    :cond_5
    iget-object p1, p0, Lo/bs;->g:Lo/bs$d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lo/aS;->b:Lo/bh;

    if-ne p1, v0, :cond_6

    .line 267
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lo/bs;->g:Lo/bs$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    :cond_6
    :goto_3
    iget-object p1, p0, Lo/aS;->b:Lo/bh;

    check-cast p1, Lo/bv;

    iget-boolean v0, p0, Lo/bs;->t:Z

    invoke-virtual {p1, v0}, Lo/bv;->setOverflowReserved(Z)V

    return-void
.end method

.method public final b(Lo/bp;)Z
    .locals 7

    .line 281
    invoke-virtual {p1}, Lo/be;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 284
    :goto_0
    invoke-virtual {v0}, Lo/bp;->kD_()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lo/aS;->d:Lo/be;

    if-eq v2, v3, :cond_1

    .line 285
    invoke-virtual {v0}, Lo/bp;->kD_()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/bp;

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Lo/bp;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    .line 4317
    iget-object v2, p0, Lo/aS;->b:Lo/bh;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 4320
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    .line 4322
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4323
    instance-of v6, v5, Lo/bh$a;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lo/bh$a;

    .line 4324
    invoke-interface {v6}, Lo/bh$a;->e()Lo/bb;

    move-result-object v6

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    return v1

    .line 296
    :cond_4
    invoke-virtual {p1}, Lo/bp;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lo/bs;->f:I

    .line 299
    invoke-virtual {p1}, Lo/be;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    .line 301
    invoke-virtual {p1, v2}, Lo/be;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 302
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 308
    :cond_6
    :goto_4
    new-instance v0, Lo/bs$b;

    iget-object v2, p0, Lo/aS;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Lo/bs$b;-><init>(Lo/bs;Landroid/content/Context;Lo/bp;Landroid/view/View;)V

    iput-object v0, p0, Lo/bs;->c:Lo/bs$b;

    .line 309
    invoke-virtual {v0, v1}, Lo/bj;->e(Z)V

    .line 310
    iget-object v0, p0, Lo/bs;->c:Lo/bs$b;

    .line 5142
    invoke-virtual {v0}, Lo/bj;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    invoke-super {p0, p1}, Lo/aS;->b(Lo/bp;)Z

    return v3

    .line 5143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lo/be;)V
    .locals 4

    .line 92
    invoke-super {p0, p1, p2}, Lo/aS;->c(Landroid/content/Context;Lo/be;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 96
    invoke-static {p1}, Lo/aJ;->b(Landroid/content/Context;)Lo/aJ;

    move-result-object p1

    .line 97
    iget-boolean v0, p0, Lo/bs;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lo/bs;->t:Z

    .line 3080
    :cond_0
    iget-object v0, p1, Lo/aJ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, p0, Lo/bs;->x:I

    .line 107
    invoke-virtual {p1}, Lo/aJ;->e()I

    move-result p1

    iput p1, p0, Lo/bs;->j:I

    .line 110
    iget p1, p0, Lo/bs;->x:I

    .line 111
    iget-boolean v0, p0, Lo/bs;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lo/bs;->g:Lo/bs$d;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lo/bs$d;

    iget-object v2, p0, Lo/aS;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lo/bs$d;-><init>(Lo/bs;Landroid/content/Context;)V

    iput-object v0, p0, Lo/bs;->g:Lo/bs$d;

    .line 114
    iget-boolean v2, p0, Lo/bs;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Lo/bs;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v1, p0, Lo/bs;->l:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v3, p0, Lo/bs;->n:Z

    .line 119
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Lo/bs;->g:Lo/bs$d;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 122
    :cond_2
    iget-object v0, p0, Lo/bs;->g:Lo/bs$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 124
    :cond_3
    iput-object v1, p0, Lo/bs;->g:Lo/bs$d;

    .line 127
    :goto_0
    iput p1, p0, Lo/bs;->s:I

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lo/bs;->q:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lo/bs;->c:Lo/bs$b;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lo/bj;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 17

    move-object/from16 v0, p0

    .line 413
    iget-object v1, v0, Lo/aS;->d:Lo/be;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1}, Lo/be;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    .line 421
    :goto_0
    iget v5, v0, Lo/bs;->j:I

    .line 422
    iget v6, v0, Lo/bs;->s:I

    .line 423
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 424
    iget-object v8, v0, Lo/aS;->b:Lo/bh;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    .line 431
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/bb;

    .line 432
    invoke-virtual {v14}, Lo/bb;->j()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 434
    :cond_1
    invoke-virtual {v14}, Lo/bb;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v13

    .line 439
    :goto_2
    iget-boolean v13, v0, Lo/bs;->p:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Lo/bb;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 447
    :cond_4
    iget-boolean v9, v0, Lo/bs;->t:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    .line 453
    iget-object v9, v0, Lo/bs;->m:Landroid/util/SparseBooleanArray;

    .line 454
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    move v10, v3

    move v11, v10

    :goto_3
    if-ge v10, v4, :cond_15

    .line 466
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/bb;

    .line 468
    invoke-virtual {v12}, Lo/bb;->j()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 469
    invoke-virtual {v0, v12, v2, v8}, Lo/aS;->kH_(Lo/bb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 474
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 476
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    .line 481
    :cond_7
    invoke-virtual {v12}, Lo/bb;->getGroupId()I

    move-result v14

    if-eqz v14, :cond_8

    .line 483
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 485
    :cond_8
    invoke-virtual {v12, v13}, Lo/bb;->a(Z)V

    move v2, v3

    goto/16 :goto_8

    .line 486
    :cond_9
    invoke-virtual {v12}, Lo/bb;->g()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 489
    invoke-virtual {v12}, Lo/bb;->getGroupId()I

    move-result v14

    .line 490
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    move/from16 v16, v13

    goto :goto_4

    :cond_b
    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_e

    .line 495
    invoke-virtual {v0, v12, v2, v8}, Lo/aS;->kH_(Lo/bb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 504
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    :cond_c
    add-int v3, v6, v11

    if-lez v3, :cond_d

    move v3, v13

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    and-int v16, v16, v3

    :cond_e
    move/from16 v3, v16

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    .line 521
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_f
    if-eqz v15, :cond_12

    const/4 v15, 0x0

    .line 524
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v10, :cond_12

    .line 526
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lo/bb;

    .line 527
    invoke-virtual {v2}, Lo/bb;->getGroupId()I

    move-result v13

    if-ne v13, v14, :cond_11

    .line 529
    invoke-virtual {v2}, Lo/bb;->d()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/4 v13, 0x0

    .line 530
    invoke-virtual {v2, v13}, Lo/bb;->a(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    .line 537
    :cond_13
    invoke-virtual {v12, v3}, Lo/bb;->a(Z)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    move v2, v3

    .line 540
    invoke-virtual {v12, v2}, Lo/bb;->a(Z)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move v3, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_15
    move v3, v13

    return v3
.end method

.method public final d(Lo/bb;)Z
    .locals 0

    .line 221
    invoke-virtual {p1}, Lo/bb;->d()Z

    move-result p1

    return p1
.end method

.method public final e(Lo/be;Z)V
    .locals 0

    .line 548
    invoke-virtual {p0}, Lo/bs;->a()Z

    .line 549
    invoke-super {p0, p1, p2}, Lo/aS;->e(Lo/be;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lo/bs;->p:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 354
    iget-object v0, p0, Lo/bs;->k:Lo/bs$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/aS;->b:Lo/bh;

    if-eqz v2, :cond_0

    .line 355
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Lo/bs;->k:Lo/bs$c;

    return v1

    .line 360
    :cond_0
    iget-object v0, p0, Lo/bs;->h:Lo/bs$a;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Lo/bj;->d()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lo/bs;->t:Z

    .line 149
    iput-boolean v0, p0, Lo/bs;->v:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lo/bs;->h:Lo/bs$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 336
    iget-boolean v0, p0, Lo/bs;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/bs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aS;->d:Lo/be;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/aS;->b:Lo/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bs;->k:Lo/bs$c;

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {v0}, Lo/be;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lo/bs$a;

    iget-object v1, p0, Lo/aS;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/aS;->d:Lo/be;

    iget-object v3, p0, Lo/bs;->g:Lo/bs$d;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/bs$a;-><init>(Lo/bs;Landroid/content/Context;Lo/be;Landroid/view/View;)V

    .line 339
    new-instance v1, Lo/bs$c;

    invoke-direct {v1, p0, v0}, Lo/bs$c;-><init>(Lo/bs;Lo/bs$a;)V

    iput-object v1, p0, Lo/bs;->k:Lo/bs$c;

    .line 341
    iget-object v0, p0, Lo/aS;->b:Lo/bh;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kG_(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/bs;->g:Lo/bs$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 276
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aS;->kG_(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final kH_(Lo/bb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 191
    invoke-virtual {p1}, Lo/bb;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p1}, Lo/bb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/aS;->kH_(Lo/bb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Lo/bb;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    check-cast p3, Lo/bv;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Lo/bv;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 200
    invoke-static {p1}, Lo/bv;->kK_(Landroid/view/ViewGroup$LayoutParams;)Lo/bv$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final kI_(Landroid/view/ViewGroup;)Lo/bh;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/aS;->b:Lo/bh;

    .line 182
    invoke-super {p0, p1}, Lo/aS;->kI_(Landroid/view/ViewGroup;)Lo/bh;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 184
    move-object v0, p1

    check-cast v0, Lo/bv;

    invoke-virtual {v0, p0}, Lo/bv;->setPresenter(Lo/bs;)V

    :cond_0
    return-object p1
.end method
