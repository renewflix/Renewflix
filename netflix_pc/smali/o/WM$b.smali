.class public final Lo/WM$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WM;-><init>(Landroid/content/Context;Lo/xd;ILo/Jh;Landroid/view/View;Lo/MO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic e:Lo/WM;


# direct methods
.method constructor <init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Lo/WM$b;->e:Lo/WM;

    iput-object p2, p0, Lo/WM$b;->b:Landroidx/compose/ui/node/LayoutNode;

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 3

    .line 448
    iget-object v0, p0, Lo/WM$b;->e:Lo/WM;

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, p1, v1}, Lo/WM;->a(III)I

    move-result p1

    .line 450
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 448
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 452
    iget-object p1, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private final c(I)I
    .locals 4

    .line 430
    iget-object v0, p0, Lo/WM$b;->e:Lo/WM;

    const/4 v1, 0x0

    .line 431
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 432
    iget-object v3, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p1, v3}, Lo/WM;->a(III)I

    move-result p1

    .line 430
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 434
    iget-object p1, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lo/Kv;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 422
    invoke-direct {p0, p3}, Lo/WM$b;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 445
    invoke-direct {p0, p3}, Lo/WM$b;->a(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/Kv;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 427
    invoke-direct {p0, p3}, Lo/WM$b;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 391
    iget-object p2, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 392
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result p2

    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result p3

    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 396
    iget-object p2, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 398
    :cond_1
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result p2

    if-eqz p2, :cond_2

    .line 399
    iget-object p2, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 402
    :cond_2
    iget-object p2, p0, Lo/WM$b;->e:Lo/WM;

    .line 404
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v0

    .line 405
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v1

    .line 406
    iget-object v2, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    invoke-static {v0, v1, v2}, Lo/WM;->a(III)I

    move-result v0

    .line 409
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v1

    .line 410
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    .line 411
    iget-object p4, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 408
    invoke-static {v1, p3, p4}, Lo/WM;->a(III)I

    move-result p3

    .line 402
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 414
    iget-object p2, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lo/WM$b;->e:Lo/WM;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    iget-object v0, p0, Lo/WM$b;->e:Lo/WM;

    iget-object v1, p0, Lo/WM$b;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Lo/WM;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Kv;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 440
    invoke-direct {p0, p3}, Lo/WM$b;->a(I)I

    move-result p1

    return p1
.end method
