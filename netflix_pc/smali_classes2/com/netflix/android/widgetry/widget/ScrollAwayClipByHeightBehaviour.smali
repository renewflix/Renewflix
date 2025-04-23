.class public Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;
.super Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x30

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;-><init>(ILandroid/view/View;)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;->d:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lo/iNq;->e:Lo/iNq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour$e;

    invoke-static {v1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour$e;

    .line 25
    invoke-interface {v0}, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method protected final c(Landroid/view/View;F)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    neg-float v1, p2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    iget-object v1, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object p2, p0, Lcom/netflix/android/widgetry/widget/ScrollAwayClipByHeightBehaviour;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
