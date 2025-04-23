.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$a;,
        Landroidx/recyclerview/widget/RecyclerView$j$e;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lo/aIR$a;

.field private d:Z

.field private e:Lo/aIx;

.field private f:Z

.field private g:Z

.field h:Lo/aIR;

.field private final i:Lo/aIR$a;

.field private j:Z

.field k:Z

.field public l:I

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field o:Landroidx/recyclerview/widget/RecyclerView$s;

.field q:Lo/aIR;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8516
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j$5;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$j$5;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:Lo/aIR$a;

    .line 8552
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$j$3;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$j$3;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->i:Lo/aIR$a;

    .line 8593
    new-instance v2, Lo/aIR;

    invoke-direct {v2, v0}, Lo/aIR;-><init>(Lo/aIR$a;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->h:Lo/aIR;

    .line 8594
    new-instance v0, Lo/aIR;

    invoke-direct {v0, v1}, Lo/aIR;-><init>(Lo/aIR$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->q:Lo/aIR;

    const/4 v0, 0x0

    .line 8599
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->k:Z

    .line 8601
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    .line 8607
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    const/4 v0, 0x1

    .line 8613
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Z

    .line 8615
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->j:Z

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 10678
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 3

    .line 10521
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 10522
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    .line 10523
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static a_(III)I
    .locals 2

    .line 8801
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8802
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 8810
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 8807
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static agZ_(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$j$e;
    .locals 2

    .line 11622
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$j$e;-><init>()V

    .line 11623
    sget-object v1, Lo/aIw$d;->d:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 11625
    sget p1, Lo/aIw$d;->c:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$j$e;->d:I

    .line 11627
    sget p1, Lo/aIw$d;->k:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$j$e;->a:I

    .line 11628
    sget p1, Lo/aIw$d;->m:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$j$e;->b:Z

    .line 11629
    sget p1, Lo/aIw$d;->l:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$j$e;->e:Z

    .line 11630
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static b(IIIIZ)I
    .locals 3

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 10386
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p3, v0, :cond_5

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_1
    if-gez p3, :cond_6

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, p0

    goto :goto_2

    :cond_3
    const/4 p4, -0x2

    if-ne p3, p4, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    move p3, p0

    move p1, p2

    goto :goto_2

    :cond_4
    move p3, p0

    move p1, v1

    goto :goto_2

    :cond_5
    :goto_0
    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v2

    .line 10427
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private b(Landroid/view/View;IZ)V
    .locals 6

    .line 9508
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-nez p3, :cond_0

    .line 9509
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9518
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {p3, v0}, Lo/aIU;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_0

    .line 9511
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {p3, v0}, Lo/aIU;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9520
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9521
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9531
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 9533
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v1, p1}, Lo/aIx;->e(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 9535
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {p2}, Lo/aIx;->d()I

    move-result p2

    :cond_1
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 9543
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 23800
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23805
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(I)V

    .line 24769
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 25748
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v4

    .line 25749
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25750
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v5, v4}, Lo/aIU;->d(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_1

    .line 25752
    :cond_2
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    invoke-virtual {v5, v4}, Lo/aIU;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 25754
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Lo/aIx;->agB_(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_3

    .line 23802
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 23803
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9538
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 9540
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9546
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v1, p1, p2, v2}, Lo/aIx;->e(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 9547
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$f;->a:Z

    .line 9548
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 9549
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 30108
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->f()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 30109
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->d:Landroid/view/View;

    .line 30110
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    goto :goto_3

    .line 9522
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9523
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->unScrap()V

    goto :goto_2

    .line 9525
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->clearReturnedFromScrapFlag()V

    .line 9527
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lo/aIx;->agB_(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 9552
    :cond_8
    :goto_3
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$f;->d:Z

    if-eqz p1, :cond_a

    .line 9553
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p1, :cond_9

    .line 9554
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$f;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9556
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9557
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$f;->d:Z

    :cond_a
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 9735
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v0, p1}, Lo/aIx;->c(I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .line 10622
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private e(I)V
    .locals 0

    .line 9728
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(I)V

    return-void
.end method

.method private static e(III)Z
    .locals 3

    .line 10282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 10283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .line 10610
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->o(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .line 10598
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->n(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 10586
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 2

    .line 10452
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    .line 10453
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method private i(I)V
    .locals 1

    .line 9583
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9585
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v0, p1}, Lo/aIx;->e(I)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 2

    .line 10439
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    .line 10440
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    .line 9619
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->C_()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 0

    .line 10693
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public static n(Landroid/view/View;)I
    .locals 0

    .line 10663
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 0

    .line 10708
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public static p()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 11202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/adF;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A_()V
    .locals 0

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 9053
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    return v0
.end method

.method public B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 1

    .line 9926
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->s:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 9894
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->t:I

    return v0
.end method

.method public final E()V
    .locals 2

    .line 9595
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9597
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v1, v0}, Lo/aIx;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 10267
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Z

    return v0
.end method

.method public final G()V
    .locals 1

    .line 8773
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8774
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 9407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 8979
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->j:Z

    return v0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    .line 11403
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->k:Z

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 9395
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 9396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->j()V

    .line 9399
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9400
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$s;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 9036
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    .line 9037
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public aBA_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 34772
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v3

    .line 34773
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v4

    .line 34774
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v6

    .line 34775
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v8

    .line 34776
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v10

    sub-int/2addr v9, v10

    .line 34777
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v11

    sub-int/2addr v10, v11

    .line 34778
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 34779
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v3, v9, v3

    const/4 v12, 0x0

    .line 34781
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v4, v10, v4

    .line 34782
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v11, v9

    sub-int/2addr v5, v6

    sub-int/2addr v11, v5

    .line 34783
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v10

    sub-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 34784
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 34790
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->x()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-eqz v5, :cond_0

    move v13, v5

    goto :goto_0

    .line 34792
    :cond_0
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_0

    :cond_1
    if-nez v13, :cond_2

    .line 34795
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_2
    :goto_0
    if-nez v14, :cond_3

    .line 34801
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 34803
    :cond_3
    filled-new-array {v13, v14}, [I

    move-result-object v2

    .line 10848
    aget v3, v2, v12

    .line 10849
    aget v2, v2, v7

    if-eqz p5, :cond_4

    .line 35911
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 35915
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v5

    .line 35916
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v6

    .line 35917
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v9

    .line 35918
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v11

    .line 35919
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 35920
    invoke-virtual {p0, v4, v13}, Landroidx/recyclerview/widget/RecyclerView$j;->aBy_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35922
    iget v4, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    sub-int/2addr v8, v9

    if-ge v4, v8, :cond_5

    iget v4, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    if-le v4, v5, :cond_5

    iget v4, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    sub-int/2addr v10, v11

    if-ge v4, v10, :cond_5

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    if-le v4, v6, :cond_5

    :cond_4
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    :cond_5
    return v12

    :cond_6
    if-eqz p4, :cond_7

    .line 10853
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 10855
    :cond_7
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_1
    return v7
.end method

.method public aBy_(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 10574
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public aBz_(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 11329
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 31345
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 31348
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 31349
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 31350
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 31351
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31348
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 31353
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    .line 31354
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    return-void
.end method

.method public aOu_(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 9460
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;I)V

    return-void
.end method

.method public ahF_(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 9270
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 9271
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-object v0

    .line 9272
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 9273
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 9275
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ahJ_(Landroid/graphics/Rect;II)V
    .locals 5

    .line 8762
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v2

    .line 8763
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 8764
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->z()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    .line 8765
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->A()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->a_(III)I

    move-result p1

    .line 8766
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->c(II)V

    return-void
.end method

.method public final aha_(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 10643
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 10644
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 10647
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 10648
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final ahe_(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 10542
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->e:Landroid/graphics/Rect;

    .line 10543
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 10544
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    add-int/2addr v5, v0

    .line 10543
    invoke-virtual {p2, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10549
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10550
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10551
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10552
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 10553
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10554
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10555
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 10556
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 10557
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    .line 10558
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 10559
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 10555
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10563
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public ahi_(ILandroid/os/Bundle;)Z
    .locals 2

    .line 11481
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->akD_(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public akD_(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;ILandroid/os/Bundle;)Z
    .locals 10

    .line 11497
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 11501
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result p1

    .line 11502
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    .line 11503
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11506
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11508
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 11509
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_1
    const/16 v1, 0x2000

    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-eq p3, v2, :cond_4

    if-eq p3, v1, :cond_2

    move p1, p2

    move v0, p1

    goto :goto_2

    .line 11514
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11515
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 11517
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11518
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    neg-int v0, v0

    goto :goto_2

    .line 11522
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11523
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_5
    move p1, p2

    .line 11525
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11526
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_6
    move v0, p2

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    return p2

    :cond_7
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_9

    .line 11538
    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p4

    cmpg-float v6, p4, v4

    if-gez v6, :cond_a

    .line 11541
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez p1, :cond_8

    return p2

    .line 11542
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    move p4, v5

    :cond_a
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11550
    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_e

    .line 11555
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p4, :cond_b

    return p2

    :cond_b
    if-eq p3, v2, :cond_c

    if-ne p3, v1, :cond_d

    .line 11560
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    .line 11564
    :cond_c
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v3

    .line 11563
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_d
    :goto_3
    return v3

    .line 11572
    :cond_e
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    int-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-int v0, p2

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    :cond_f
    move v6, p1

    move v5, v0

    .line 11578
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return v3
.end method

.method public aqf_(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$f;
    .locals 1

    .line 9295
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public aqh_()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 9362
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    return-void
.end method

.method final b(II)V
    .locals 8

    .line 8711
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 8713
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    .line 8722
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v6

    .line 8723
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 8724
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->aBy_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8725
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_1

    move v1, v6

    .line 8728
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v3, :cond_2

    move v3, v6

    .line 8731
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    move v2, v6

    .line 8734
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v4, :cond_4

    move v4, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8738
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8739
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->ahJ_(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 9491
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 9479
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 9844
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->q(Landroid/view/View;)V

    .line 9845
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8669
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 8670
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    const/4 p1, 0x0

    .line 8671
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->s:I

    .line 8672
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:I

    goto :goto_0

    .line 8674
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 8675
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/aIx;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    .line 8676
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->s:I

    .line 8677
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 8679
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->t:I

    .line 8680
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:I

    return-void
.end method

.method final b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 2

    .line 10236
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Z

    if-eqz v0, :cond_0

    .line 10237
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)V
    .locals 1

    .line 11186
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 6

    .line 28343
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 29347
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 10175
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    .line 10176
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 10184
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 10185
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10186
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10188
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v4, :cond_1

    .line 10189
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_1
    const/4 v4, 0x1

    .line 10191
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 10192
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 30351
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 30352
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 30353
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 10196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroid/view/View;Lo/aeD;)V
    .locals 6

    .line 11385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 11386
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$j;->l(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11388
    invoke-static/range {v0 .. v5}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object p1

    .line 11390
    invoke-virtual {p4, p1}, Lo/aeD;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    .line 11242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 11243
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    :cond_0
    return-void
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 11636
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11637
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11635
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 8823
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8824
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Z
    .locals 1

    .line 9084
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9085
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 11459
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    .line 11462
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 9647
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9650
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 9654
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v0, p1}, Lo/aIx;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final d(II)V
    .locals 1

    .line 11175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public d(IILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$j$a;)V
    .locals 0

    return-void
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 9855
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v0

    .line 9856
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->i(I)V

    .line 9857
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lo/aeD;)V
    .locals 2

    .line 11360
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lo/aIx;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Landroid/view/View;Lo/aeD;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 4

    .line 10135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 10137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    .line 28143
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v2

    .line 28144
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28145
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    goto :goto_1

    .line 28150
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28151
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v3

    if-nez v3, :cond_1

    .line 28152
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->i(I)V

    .line 28153
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_1

    .line 28155
    :cond_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e(I)V

    .line 28156
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    .line 28157
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/aIU;

    .line 19277
    invoke-virtual {v1, v2}, Lo/aIU;->e(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V
    .locals 3

    .line 11308
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 11309
    invoke-virtual {p3, v0}, Lo/aeD;->b(I)V

    .line 11310
    invoke-virtual {p3, v2}, Lo/aeD;->p(Z)V

    .line 11311
    invoke-virtual {p3, v2}, Lo/aeD;->n(Z)V

    .line 11313
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 11314
    invoke-virtual {p3, v0}, Lo/aeD;->b(I)V

    .line 11315
    invoke-virtual {p3, v2}, Lo/aeD;->p(Z)V

    .line 11316
    invoke-virtual {p3, v2}, Lo/aeD;->n(Z)V

    .line 11320
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    .line 11321
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result p1

    const/4 p2, 0x0

    .line 11320
    invoke-static {v0, p1, p2, p2}, Lo/aeD$b;->a(IIZI)Lo/aeD$b;

    move-result-object p1

    .line 11324
    invoke-virtual {p3, p1}, Lo/aeD;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    return-void
.end method

.method final d(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 2

    .line 10251
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->g:Z

    if-eqz v0, :cond_0

    .line 10253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(III)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10254
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->e(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d_(I)Landroid/view/View;
    .locals 5

    .line 9675
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 9677
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v2

    .line 9678
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9682
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 9683
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    .line 11439
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_0

    .line 11442
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()Landroidx/recyclerview/widget/RecyclerView$f;
.end method

.method final e(II)V
    .locals 1

    .line 8684
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->s:I

    .line 8685
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->t:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8686
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    .line 8687
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->s:I

    .line 8690
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:I

    .line 8691
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:I

    if-nez p1, :cond_1

    .line 8692
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 8693
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:I

    :cond_1
    return-void
.end method

.method public e(ILandroidx/recyclerview/widget/RecyclerView$j$a;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9504
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroid/view/View;IZ)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 11268
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 11269
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object v1

    .line 11270
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11271
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->d(ILandroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 11045
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    const/4 v0, 0x0

    .line 9041
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:Z

    .line 9042
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 10066
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10067
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 10078
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10079
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 9982
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 10002
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/adF;->p(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 9952
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 9972
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 9992
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/adF;->r(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 9962
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 9878
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/aIx;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 13

    .line 10311
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 10313
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 10314
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 10315
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 10317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v6

    .line 10318
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10320
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    move-result v12

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v2, v3

    add-int/2addr v7, v2

    .line 10317
    invoke-static {v5, v6, v7, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v2

    .line 10321
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v5

    .line 10322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10324
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->g()Z

    move-result v11

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v4, v1

    add-int/2addr v6, v4

    .line 10321
    invoke-static {v3, v5, v6, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$j;->b(IIIIZ)I

    move-result v1

    .line 10325
    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10326
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 8914
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 9571
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v0, p1}, Lo/aIx;->d(Landroid/view/View;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 9149
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    .line 9867
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/aIx;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 9910
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 10055
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10056
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Landroid/view/View;
    .locals 3

    .line 10032
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10035
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10036
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:Lo/aIx;

    invoke-virtual {v2, v0}, Lo/aIx;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final x()I
    .locals 1

    .line 9419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 9942
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 11194
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/adF;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method
