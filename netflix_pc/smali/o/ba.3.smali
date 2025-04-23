.class final Lo/ba;
.super Lo/bk;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ba$d;
    }
.end annotation


# static fields
.field private static final i:I = 0x7f0e000c


# instance fields
.field private B:I

.field private C:Z

.field private D:I

.field final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final b:Landroid/os/Handler;

.field c:Landroid/view/View;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ba$d;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Landroid/view/ViewTreeObserver;

.field private g:Landroid/view/View;

.field private final h:Landroid/view/View$OnAttachStateChangeListener;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Landroid/content/Context;

.field private o:I

.field private p:I

.field private final q:Lo/co;

.field private r:Landroid/widget/PopupWindow$OnDismissListener;

.field private final s:Z

.field private final t:I

.field private final u:I

.field private v:Lo/bi$a;

.field private w:I

.field private final x:I

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lo/bk;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ba;->y:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ba;->d:Ljava/util/List;

    .line 96
    new-instance v0, Lo/ba$3;

    invoke-direct {v0, p0}, Lo/ba$3;-><init>(Lo/ba;)V

    iput-object v0, p0, Lo/ba;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 118
    new-instance v0, Lo/ba$2;

    invoke-direct {v0, p0}, Lo/ba$2;-><init>(Lo/ba;)V

    iput-object v0, p0, Lo/ba;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 136
    new-instance v0, Lo/ba$4;

    invoke-direct {v0, p0}, Lo/ba$4;-><init>(Lo/ba;)V

    iput-object v0, p0, Lo/ba;->q:Lo/co;

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lo/ba;->w:I

    .line 197
    iput v0, p0, Lo/ba;->o:I

    .line 223
    iput-object p1, p0, Lo/ba;->n:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Lo/ba;->g:Landroid/view/View;

    .line 225
    iput p3, p0, Lo/ba;->u:I

    .line 226
    iput p4, p0, Lo/ba;->x:I

    .line 227
    iput-boolean p5, p0, Lo/ba;->s:Z

    .line 229
    iput-boolean v0, p0, Lo/ba;->m:Z

    .line 230
    invoke-direct {p0}, Lo/ba;->j()I

    move-result p2

    iput p2, p0, Lo/ba;->p:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 234
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 233
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/ba;->t:I

    .line 236
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/ba;->b:Landroid/os/Handler;

    return-void
.end method

.method private b(Lo/be;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 369
    iget-object v2, v0, Lo/ba;->n:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 370
    new-instance v3, Lo/bc;

    iget-boolean v4, v0, Lo/ba;->s:Z

    sget v5, Lo/ba;->i:I

    invoke-direct {v3, v1, v2, v4, v5}, Lo/bc;-><init>(Lo/be;Landroid/view/LayoutInflater;ZI)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/ba;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lo/ba;->m:Z

    if-eqz v4, :cond_0

    .line 378
    invoke-virtual {v3, v5}, Lo/bc;->a(Z)V

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ba;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 381
    invoke-static/range {p1 .. p1}, Lo/bk;->c(Lo/be;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lo/bc;->a(Z)V

    .line 385
    :cond_1
    :goto_0
    iget-object v4, v0, Lo/ba;->n:Landroid/content/Context;

    iget v6, v0, Lo/ba;->t:I

    invoke-static {v3, v4, v6}, Lo/bk;->kv_(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 1245
    new-instance v6, Lo/cv;

    iget-object v7, v0, Lo/ba;->n:Landroid/content/Context;

    iget v8, v0, Lo/ba;->u:I

    iget v9, v0, Lo/ba;->x:I

    invoke-direct {v6, v7, v8, v9}, Lo/cv;-><init>(Landroid/content/Context;II)V

    .line 1247
    iget-object v7, v0, Lo/ba;->q:Lo/co;

    .line 2099
    iput-object v7, v6, Lo/cv;->e:Lo/co;

    .line 1248
    invoke-virtual {v6, v0}, Lo/cp;->nQ_(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1249
    invoke-virtual {v6, v0}, Lo/cp;->nP_(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1250
    iget-object v7, v0, Lo/ba;->g:Landroid/view/View;

    invoke-virtual {v6, v7}, Lo/cp;->e(Landroid/view/View;)V

    .line 1251
    iget v7, v0, Lo/ba;->o:I

    invoke-virtual {v6, v7}, Lo/cp;->g(I)V

    .line 1252
    invoke-virtual {v6, v5}, Lo/cp;->c(Z)V

    const/4 v7, 0x2

    .line 1253
    invoke-virtual {v6, v7}, Lo/cp;->j(I)V

    .line 387
    invoke-virtual {v6, v3}, Lo/cp;->nM_(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v6, v4}, Lo/cp;->c(I)V

    .line 389
    iget v3, v0, Lo/ba;->o:I

    invoke-virtual {v6, v3}, Lo/cp;->g(I)V

    .line 393
    iget-object v3, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    if-lez v3, :cond_7

    .line 394
    iget-object v3, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ba$d;

    .line 3537
    iget-object v10, v3, Lo/ba$d;->a:Lo/be;

    .line 4516
    invoke-virtual {v10}, Lo/be;->size()I

    move-result v11

    move v12, v9

    :goto_1
    if-ge v12, v11, :cond_3

    .line 4517
    invoke-virtual {v10, v12}, Lo/be;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 4518
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_8

    .line 3546
    invoke-virtual {v3}, Lo/ba$d;->kd_()Landroid/widget/ListView;

    move-result-object v10

    .line 3547
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 3548
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_4

    .line 3549
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 3550
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 3551
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lo/bc;

    goto :goto_3

    .line 3554
    :cond_4
    check-cast v11, Lo/bc;

    move v12, v9

    .line 3559
    :goto_3
    invoke-virtual {v11}, Lo/bc;->getCount()I

    move-result v14

    move v15, v9

    :goto_4
    const/4 v7, -0x1

    if-ge v15, v14, :cond_5

    .line 3560
    invoke-virtual {v11, v15}, Lo/bc;->a(I)Lo/bb;

    move-result-object v8

    if-eq v13, v8, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    move v15, v7

    :cond_6
    if-eq v15, v7, :cond_8

    add-int/2addr v15, v12

    .line 3574
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_8

    .line 3575
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v15, v7, :cond_8

    .line 3580
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_11

    .line 5107
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v8, v10, :cond_9

    .line 5108
    sget-object v8, Lo/cv;->a:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_a

    .line 5110
    :try_start_0
    iget-object v10, v6, Lo/cp;->j:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 5116
    :cond_9
    iget-object v8, v6, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-static {v8, v9}, Lo/cv$c;->ob_(Landroid/widget/PopupWindow;Z)V

    .line 6088
    :catch_0
    :cond_a
    :goto_6
    iget-object v8, v6, Lo/cp;->j:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lo/cv$b;->nZ_(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 7329
    iget-object v8, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ba$d;

    invoke-virtual {v8}, Lo/ba$d;->kd_()Landroid/widget/ListView;

    move-result-object v8

    const/4 v10, 0x2

    .line 7331
    new-array v10, v10, [I

    .line 7332
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7334
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 7335
    iget-object v12, v0, Lo/ba;->c:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7337
    iget v12, v0, Lo/ba;->p:I

    if-ne v12, v5, :cond_b

    .line 7338
    aget v10, v10, v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    .line 7339
    iget v8, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v8, :cond_c

    goto :goto_7

    .line 7344
    :cond_b
    aget v8, v10, v9

    sub-int/2addr v8, v4

    if-gez v8, :cond_c

    :goto_7
    move v8, v5

    goto :goto_8

    :cond_c
    move v8, v9

    :goto_8
    if-ne v8, v5, :cond_d

    move v10, v5

    goto :goto_9

    :cond_d
    move v10, v9

    .line 408
    :goto_9
    iput v8, v0, Lo/ba;->p:I

    .line 415
    invoke-virtual {v6, v7}, Lo/cp;->e(Landroid/view/View;)V

    .line 454
    iget v8, v0, Lo/ba;->o:I

    const/4 v11, 0x5

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_f

    if-eqz v10, :cond_e

    goto :goto_a

    .line 458
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    goto :goto_a

    :cond_f
    if-eqz v10, :cond_10

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_a

    :cond_10
    rsub-int/lit8 v4, v4, 0x0

    .line 467
    :goto_a
    invoke-virtual {v6, v4}, Lo/cp;->b(I)V

    .line 470
    invoke-virtual {v6, v5}, Lo/cp;->a(Z)V

    .line 471
    invoke-virtual {v6, v9}, Lo/cp;->d(I)V

    goto :goto_b

    .line 473
    :cond_11
    iget-boolean v4, v0, Lo/ba;->l:Z

    if-eqz v4, :cond_12

    .line 474
    iget v4, v0, Lo/ba;->B:I

    invoke-virtual {v6, v4}, Lo/cp;->b(I)V

    .line 476
    :cond_12
    iget-boolean v4, v0, Lo/ba;->k:Z

    if-eqz v4, :cond_13

    .line 477
    iget v4, v0, Lo/ba;->D:I

    invoke-virtual {v6, v4}, Lo/cp;->d(I)V

    .line 479
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/bk;->kx_()Landroid/graphics/Rect;

    move-result-object v4

    .line 480
    invoke-virtual {v6, v4}, Lo/cp;->nO_(Landroid/graphics/Rect;)V

    .line 483
    :goto_b
    new-instance v4, Lo/ba$d;

    iget v5, v0, Lo/ba;->p:I

    invoke-direct {v4, v6, v1, v5}, Lo/ba$d;-><init>(Lo/cv;Lo/be;I)V

    .line 484
    iget-object v5, v0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v6}, Lo/cp;->i()V

    .line 488
    invoke-virtual {v6}, Lo/cp;->nL_()Landroid/widget/ListView;

    move-result-object v4

    .line 489
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_14

    .line 492
    iget-boolean v3, v0, Lo/ba;->C:Z

    if-eqz v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lo/be;->d()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_14

    const v3, 0x7f0e0013

    .line 493
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 495
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Lo/be;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v4, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v6}, Lo/cp;->i()V

    :cond_14
    return-void
.end method

.method private j()I
    .locals 2

    .line 315
    iget-object v0, p0, Lo/ba;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Lo/ba;->l:Z

    .line 773
    iput p1, p0, Lo/ba;->B:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 749
    iget-object v0, p0, Lo/ba;->g:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 750
    iput-object p1, p0, Lo/ba;->g:Landroid/view/View;

    .line 753
    iget v0, p0, Lo/ba;->w:I

    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 753
    invoke-static {v0, p1}, Lo/acX;->c(II)I

    move-result p1

    iput p1, p0, Lo/ba;->o:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lo/ba;->m:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lo/ba;->k:Z

    .line 779
    iput p1, p0, Lo/ba;->D:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 616
    iget-object p1, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ba$d;

    .line 617
    invoke-virtual {v0}, Lo/ba$d;->kd_()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lo/bk;->kw_(Landroid/widget/ListAdapter;)Lo/bc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/bp;)Z
    .locals 4

    .line 629
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ba$d;

    .line 630
    iget-object v3, v1, Lo/ba$d;->a:Lo/be;

    if-ne p1, v3, :cond_0

    .line 632
    invoke-virtual {v1}, Lo/ba$d;->kd_()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 637
    :cond_1
    invoke-virtual {p1}, Lo/be;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, Lo/ba;->e(Lo/be;)V

    .line 640
    iget-object v0, p0, Lo/ba;->v:Lo/bi$a;

    if-eqz v0, :cond_2

    .line 641
    invoke-interface {v0, p1}, Lo/bi$a;->d(Lo/be;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 289
    iget-object v1, p0, Lo/ba;->d:Ljava/util/List;

    new-array v2, v0, [Lo/ba$d;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ba$d;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 292
    aget-object v2, v1, v0

    .line 293
    iget-object v3, v2, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v3}, Lo/cp;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v2, v2, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v2}, Lo/cp;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/bi$a;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lo/ba;->v:Lo/bi$a;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 740
    iget v0, p0, Lo/ba;->w:I

    if-eq v0, p1, :cond_0

    .line 741
    iput p1, p0, Lo/ba;->w:I

    .line 742
    iget-object v0, p0, Lo/ba;->g:Landroid/view/View;

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 742
    invoke-static {p1, v0}, Lo/acX;->c(II)I

    move-result p1

    iput p1, p0, Lo/ba;->o:I

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Lo/ba;->C:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/be;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/ba;->n:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo/be;->c(Lo/bi;Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Lo/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lo/ba;->b(Lo/be;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lo/ba;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/be;Z)V
    .locals 5

    .line 8655
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8656
    iget-object v3, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ba$d;

    .line 8657
    iget-object v3, v3, Lo/ba$d;->a:Lo/be;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_9

    add-int/lit8 v0, v2, 0x1

    .line 674
    iget-object v3, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 675
    iget-object v3, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ba$d;

    .line 676
    iget-object v0, v0, Lo/ba$d;->a:Lo/be;

    invoke-virtual {v0, v1}, Lo/be;->b(Z)V

    .line 680
    :cond_2
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ba$d;

    .line 681
    iget-object v2, v0, Lo/ba$d;->a:Lo/be;

    invoke-virtual {v2, p0}, Lo/be;->e(Lo/bi;)V

    .line 682
    iget-boolean v2, p0, Lo/ba;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 684
    iget-object v2, v0, Lo/ba$d;->b:Lo/cv;

    .line 9094
    iget-object v2, v2, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-static {v2, v3}, Lo/cv$b;->oa_(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 685
    iget-object v2, v0, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v2, v1}, Lo/cp;->a(I)V

    .line 687
    :cond_3
    iget-object v0, v0, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->c()V

    .line 689
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 691
    iget-object v2, p0, Lo/ba;->d:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ba$d;

    iget v2, v2, Lo/ba$d;->d:I

    iput v2, p0, Lo/ba;->p:I

    goto :goto_2

    .line 693
    :cond_4
    invoke-direct {p0}, Lo/ba;->j()I

    move-result v2

    iput v2, p0, Lo/ba;->p:I

    :goto_2
    if-nez v0, :cond_8

    .line 698
    invoke-virtual {p0}, Lo/ba;->c()V

    .line 700
    iget-object p2, p0, Lo/ba;->v:Lo/bi$a;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    .line 701
    invoke-interface {p2, p1, v0}, Lo/bi$a;->d(Lo/be;Z)V

    .line 704
    :cond_5
    iget-object p1, p0, Lo/ba;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_7

    .line 705
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 706
    iget-object p1, p0, Lo/ba;->f:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lo/ba;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_6
    iput-object v3, p0, Lo/ba;->f:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_7
    iget-object p1, p0, Lo/ba;->c:Landroid/view/View;

    iget-object p2, p0, Lo/ba;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object p1, p0, Lo/ba;->r:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 719
    iget-object p1, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ba$d;

    .line 720
    iget-object p1, p1, Lo/ba$d;->a:Lo/be;

    invoke-virtual {p1, v1}, Lo/be;->b(Z)V

    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 588
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ba$d;

    iget-object v0, v0, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v0}, Lo/cp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lo/ba;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lo/ba;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/be;

    .line 265
    invoke-direct {p0, v1}, Lo/ba;->b(Lo/be;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lo/ba;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Lo/ba;->g:Landroid/view/View;

    iput-object v0, p0, Lo/ba;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 272
    iget-object v1, p0, Lo/ba;->f:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 273
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ba;->f:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    .line 275
    iget-object v1, p0, Lo/ba;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lo/ba;->c:Landroid/view/View;

    iget-object v1, p0, Lo/ba;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void
.end method

.method public final kB_(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lo/ba;->r:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final nL_()Landroid/widget/ListView;
    .locals 2

    .line 765
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ba$d;

    invoke-virtual {v0}, Lo/ba$d;->kd_()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 599
    iget-object v0, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 600
    iget-object v3, p0, Lo/ba;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ba$d;

    .line 601
    iget-object v4, v3, Lo/ba$d;->b:Lo/cv;

    invoke-virtual {v4}, Lo/cp;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 610
    iget-object v0, v3, Lo/ba$d;->a:Lo/be;

    invoke-virtual {v0, v1}, Lo/be;->b(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lo/ba;->c()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
