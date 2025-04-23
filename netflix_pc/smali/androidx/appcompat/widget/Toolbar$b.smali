.class final Landroidx/appcompat/widget/Toolbar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field private d:Lo/be;

.field e:Lo/bb;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 2660
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bb;)Z
    .locals 6

    .line 2721
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()V

    .line 2722
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2723
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2724
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2725
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2727
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2729
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lo/bb;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    .line 2730
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    .line 2731
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2732
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    .line 2733
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2734
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2736
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->a()Landroidx/appcompat/widget/Toolbar$c;

    move-result-object v0

    .line 2737
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget v3, v1, Landroidx/appcompat/widget/Toolbar;->e:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v0, Lo/ad$b;->a:I

    .line 2738
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$c;->d:I

    .line 2739
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2740
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2743
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    .line 6365
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6366
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$c;

    .line 6367
    iget v5, v5, Landroidx/appcompat/widget/Toolbar$c;->d:I

    if-eq v5, v2, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Lo/bv;

    if-eq v4, v5, :cond_4

    .line 6368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6369
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2744
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2745
    invoke-virtual {p1, v3}, Lo/bb;->e(Z)V

    .line 2747
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, p1, Lo/aM;

    if-eqz v0, :cond_6

    .line 2748
    check-cast p1, Lo/aM;

    invoke-interface {p1}, Lo/aM;->a()V

    .line 2752
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->t()V

    return v3
.end method

.method public final b(Z)V
    .locals 3

    .line 2680
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    if-eqz p1, :cond_2

    .line 2683
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->d:Lo/be;

    if-eqz p1, :cond_1

    .line 2684
    invoke-virtual {p1}, Lo/be;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2686
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$b;->d:Lo/be;

    invoke-virtual {v1, v0}, Lo/be;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 2687
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2696
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$b;->c(Lo/bb;)Z

    :cond_2
    return-void
.end method

.method public final b(Lo/bp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;Lo/be;)V
    .locals 1

    .line 2666
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->d:Lo/be;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    if-eqz v0, :cond_0

    .line 2667
    invoke-virtual {p1, v0}, Lo/be;->c(Lo/bb;)Z

    .line 2669
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$b;->d:Lo/be;

    return-void
.end method

.method public final c(Lo/bi$a;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/bb;)Z
    .locals 5

    .line 2761
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    instance-of v1, v0, Lo/aM;

    if-eqz v1, :cond_0

    .line 2762
    check-cast v0, Lo/aM;

    invoke-interface {v0}, Lo/aM;->c()V

    .line 2765
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2766
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2767
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/view/View;

    .line 5375
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 5378
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5380
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2770
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$b;->e:Lo/bb;

    .line 2771
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 2772
    invoke-virtual {p1, v0}, Lo/bb;->e(Z)V

    .line 2775
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$b;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->t()V

    return v3
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/be;Z)V
    .locals 0

    return-void
.end method
