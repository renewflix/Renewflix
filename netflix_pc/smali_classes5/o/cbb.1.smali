.class public final synthetic Lo/cbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field private synthetic b:Landroid/content/res/ColorStateList;

.field private synthetic c:Landroid/content/res/ColorStateList;

.field private synthetic d:Ljava/lang/Integer;

.field private synthetic e:Lo/cdS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lo/cdS;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cbb;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo/cbb;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lo/cbb;->c:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lo/cbb;->e:Lo/cdS;

    iput-object p5, p0, Lo/cbb;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cbb;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lo/cbb;->b:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/cbb;->c:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lo/cbb;->e:Lo/cdS;

    iget-object v4, p0, Lo/cbb;->d:Ljava/lang/Integer;

    .line 1335
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1338
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 1339
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 1337
    invoke-static {v1, v2, p1}, Lo/cbP;->d(IIF)I

    move-result p1

    .line 1341
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/cdS;->aFx_(Landroid/content/res/ColorStateList;)V

    .line 1342
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1344
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1345
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    .line 1348
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1349
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 1350
    invoke-virtual {v3}, Lo/cdS;->aFw_()Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    return-void
.end method
