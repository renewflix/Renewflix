.class public abstract Lo/cDV$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field final b:Landroid/view/View$OnLayoutChangeListener;

.field private c:Lo/eNh;

.field public final d:Landroid/view/View;

.field e:Lo/cFv;

.field private g:Lo/eNf;

.field private i:I

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;I)V
    .locals 2

    .line 3333
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/dlA;->e(Landroid/content/Context;)Z

    .line 283
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 277
    iput p2, p0, Lo/cDV$b;->i:I

    const/4 p2, 0x0

    .line 279
    iput-object p2, p0, Lo/cDV$b;->g:Lo/eNf;

    .line 284
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v1, v0, Lo/cFv;

    if-eqz v1, :cond_0

    .line 285
    move-object p2, v0

    check-cast p2, Lo/cFv;

    iput-object p2, p0, Lo/cDV$b;->e:Lo/cFv;

    goto :goto_0

    .line 287
    :cond_0
    iput-object p2, p0, Lo/cDV$b;->e:Lo/cFv;

    .line 289
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lo/cDV$b;->d:Landroid/view/View;

    .line 290
    iput-object p3, p0, Lo/cDV$b;->c:Lo/eNh;

    .line 292
    new-instance p2, Lo/cDT;

    invoke-direct {p2, p0, p3}, Lo/cDT;-><init>(Lo/cDV$b;Lo/eNh;)V

    iput-object p2, p0, Lo/cDV$b;->j:Ljava/lang/Runnable;

    .line 293
    new-instance p2, Lo/cDS;

    invoke-direct {p2, p0}, Lo/cDS;-><init>(Lo/cDV$b;)V

    iput-object p2, p0, Lo/cDV$b;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 301
    iput-object p1, p0, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    .line 302
    invoke-virtual {p0}, Lo/cDV$b;->b()Z

    move-result p3

    if-nez p3, :cond_1

    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/cDV$b;Lo/eNh;)V
    .locals 0

    .line 1292
    invoke-interface {p1}, Lo/eNh;->e()Lo/eNf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cDV$b;->d(Lo/eNf;)V

    return-void
.end method

.method private a(Lo/eNf;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 4

    .line 386
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result v0

    if-lez v0, :cond_2

    .line 389
    invoke-virtual {p1}, Lo/eNf;->e()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 391
    invoke-virtual {p1}, Lo/eNf;->g()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 393
    iget-object v1, p0, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Lo/eNf;->c()I

    move-result v2

    .line 395
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lo/eNf;->g()F

    move-result p1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v3, p1

    div-float/2addr v1, v3

    int-to-float p1, v0

    sub-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_0

    .line 399
    :cond_0
    iget-object v1, p0, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Lo/eNf;->c()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 401
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result p1

    div-int/2addr v1, p1

    sub-int p1, v1, v0

    :goto_0
    if-lez p1, :cond_1

    .line 404
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void

    .line 387
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "config.getnumberOfItemsPerPage need a positive integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lo/eNf;Landroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 415
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v25, 0x0

    if-nez v2, :cond_0

    return v25

    .line 419
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/eNf;->d()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 4450
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    .line 420
    invoke-virtual/range {p1 .. p1}, Lo/eNf;->d()F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    invoke-virtual/range {p1 .. p1}, Lo/eNf;->j()I

    move-result v2

    if-lez v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {p1 .. p1}, Lo/eNf;->j()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 5058
    iget v2, v0, Lo/eNf;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_2

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    .line 6111
    iget v2, v0, Lo/eNf;->a:I

    const/4 v1, 0x0

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffd

    move-object/from16 v0, p1

    .line 6110
    invoke-static/range {v0 .. v24}, Lo/eNf;->d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;

    move-result-object v0

    move-object/from16 v2, p0

    .line 436
    invoke-virtual {v2, v0}, Lo/cDV$b;->d(Lo/eNf;)V

    return v25

    :cond_1
    move-object/from16 v2, p0

    .line 430
    invoke-virtual/range {p1 .. p1}, Lo/eNf;->j()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    move-object/from16 v2, p0

    goto :goto_0

    :cond_3
    move-object/from16 v2, p0

    const/4 v0, -0x2

    .line 443
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return v3
.end method

.method public static synthetic c(Lo/cDV$b;IIIIIIII)V
    .locals 0

    if-ne p1, p5, :cond_0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    return-void

    .line 2297
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object p0, p0, Lo/cDV$b;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lo/cDV$b;->e:Lo/cFv;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p1}, Lo/cFp;->e(I)V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lo/cDV$b;->c:Lo/eNh;

    invoke-interface {v0}, Lo/eNh;->e()Lo/eNf;

    move-result-object v0

    invoke-virtual {v0}, Lo/eNf;->t()Z

    move-result v0

    return v0
.end method

.method protected final d(Lo/eNf;)V
    .locals 5

    .line 348
    invoke-virtual {p0}, Lo/cDV$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    iget-object v0, p0, Lo/cDV$b;->e:Lo/cFv;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lo/cFp;->d()V

    .line 357
    :cond_0
    iget-object v0, p0, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lo/cDV$b;->i:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/cDV$b;->g:Lo/eNf;

    if-eq p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 369
    :cond_2
    invoke-direct {p0, p1, v0}, Lo/cDV$b;->a(Lo/eNf;Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 370
    invoke-direct {p0, p1, v0}, Lo/cDV$b;->b(Lo/eNf;Landroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    .line 374
    invoke-virtual {p1}, Lo/eNf;->e()I

    move-result v1

    invoke-virtual {p1}, Lo/eNf;->e()I

    move-result v2

    invoke-virtual {p1}, Lo/eNf;->e()I

    move-result v3

    invoke-virtual {p1}, Lo/eNf;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 377
    iget-object v0, p0, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lo/cDV$b;->i:I

    .line 378
    iput-object p1, p0, Lo/cDV$b;->g:Lo/eNf;

    :cond_3
    return-void
.end method
