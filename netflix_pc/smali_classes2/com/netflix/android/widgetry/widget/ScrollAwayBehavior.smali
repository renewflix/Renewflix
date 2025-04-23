.class public Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior$Edge;,
        Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior$YTranslationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private h:I

.field private i:Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior$YTranslationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;-><init>(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    .line 35
    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->d:I

    .line 43
    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->h:I

    const/16 p1, 0x30

    .line 61
    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c:I

    .line 62
    iput-object p2, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:Landroid/view/View;

    const/16 p2, 0x30

    .line 32
    iput p2, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c:I

    .line 35
    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->d:I

    .line 43
    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 90
    iput-object p2, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->b:Landroid/view/View;

    .line 91
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 92
    iget p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c(Landroid/view/View;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 201
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->b()V

    .line 207
    invoke-virtual {p0}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a()V

    return-void
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    .line 1119
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->d:I

    sub-int/2addr p1, v0

    .line 1120
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-lez p4, :cond_1

    .line 1142
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    if-eq v0, p1, :cond_9

    add-int v1, v0, p4

    if-le v1, p1, :cond_2

    sub-int/2addr p1, v0

    goto :goto_1

    .line 1148
    :cond_1
    iget p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    if-eqz p1, :cond_9

    add-int v0, p1, p4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, p4

    goto :goto_1

    :cond_3
    neg-int v0, p4

    if-gez v0, :cond_4

    .line 1125
    iget v1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    if-eq v1, p1, :cond_9

    add-int v2, v1, v0

    neg-int v3, p1

    if-ge v2, v3, :cond_6

    add-int/2addr p1, v1

    goto :goto_0

    .line 1131
    :cond_4
    iget p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    add-int v1, p1, v0

    if-lez v1, :cond_6

    :goto_0
    neg-int p1, p1

    goto :goto_1

    :cond_6
    move p1, v0

    .line 1157
    :goto_1
    iget v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    if-lez p4, :cond_8

    .line 1158
    iget-object p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 1160
    iget p4, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->h:I

    if-gtz p4, :cond_7

    .line 1162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c(Landroid/content/Context;)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->h:I

    .line 1165
    :cond_7
    iget p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->h:I

    iget p4, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:Landroid/view/View;

    .line 1167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1165
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    .line 1170
    :cond_8
    iget p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->e:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c(Landroid/view/View;F)V

    .line 112
    :cond_9
    :goto_2
    instance-of p1, p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    .line 113
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    if-ne p6, p1, :cond_c

    if-gez p5, :cond_a

    const/4 p2, -0x1

    .line 2224
    invoke-virtual {p3, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    if-lez p5, :cond_c

    .line 2225
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_c

    .line 2227
    :cond_b
    invoke-static {p3, p1}, Lo/adF;->j(Landroid/view/View;I)V

    :cond_c
    return-void
.end method

.method protected c(Landroid/content/Context;)I
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected c(Landroid/view/View;F)V
    .locals 0

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 85
    instance-of p1, p2, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    return p1
.end method
