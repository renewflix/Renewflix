.class final Lo/aKl$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/aKw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private b:Z

.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lo/aKl$d;->b:Z

    .line 192
    iput-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lo/aKw;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    invoke-static {p1}, Lo/aKN;->c(Landroid/view/View;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 245
    :goto_0
    iget-object v0, p0, Lo/aKl$d;->e:Landroid/view/View;

    const v1, 0x7f0b098c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/aKw;)V
    .locals 2

    .line 250
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    const v0, 0x7f0b098c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final j(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lo/aKN;->c(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, v0}, Lo/aKl$d;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 211
    iget-boolean p1, p0, Lo/aKl$d;->b:Z

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    .line 215
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lo/aKN;->c(Landroid/view/View;F)V

    .line 216
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    invoke-static {p1}, Lo/aKN;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 197
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lo/aKl$d;->b:Z

    .line 200
    iget-object p1, p0, Lo/aKl$d;->e:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
