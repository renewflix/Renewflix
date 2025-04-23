.class public final synthetic Lo/caZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field private synthetic d:Lo/cdS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lo/cdS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/caZ;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lo/caZ;->d:Lo/cdS;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/caZ;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lo/caZ;->d:Lo/cdS;

    .line 1363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1364
    invoke-virtual {v1, p1}, Lo/cdS;->o(F)V

    .line 1365
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->e:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Lo/cdS;

    if-eqz v3, :cond_0

    .line 1366
    check-cast v2, Lo/cdS;

    invoke-virtual {v2, p1}, Lo/cdS;->o(F)V

    .line 1368
    :cond_0
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

    .line 1369
    invoke-virtual {v1}, Lo/cdS;->w()I

    goto :goto_0

    :cond_1
    return-void
.end method
