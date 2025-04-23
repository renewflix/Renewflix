.class final Lo/aKL$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/aKw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:F

.field private c:Z

.field private final d:F

.field private e:F

.field private final f:Landroid/view/View;

.field private final g:F

.field private j:[I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 93
    iput-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    .line 94
    iput-object p2, p0, Lo/aKL$e;->f:Landroid/view/View;

    .line 95
    iput p3, p0, Lo/aKL$e;->d:F

    .line 96
    iput p4, p0, Lo/aKL$e;->g:F

    const p1, 0x7f0b098d

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lo/aKL$e;->j:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 99
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/aKw;)V
    .locals 2

    .line 1164
    iget-object p1, p0, Lo/aKL$e;->j:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1165
    new-array p1, p1, [I

    iput-object p1, p0, Lo/aKL$e;->j:[I

    .line 1167
    :cond_0
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget-object v0, p0, Lo/aKL$e;->j:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1168
    iget-object p1, p0, Lo/aKL$e;->f:Landroid/view/View;

    const v0, 0x7f0b098d

    iget-object v1, p0, Lo/aKL$e;->j:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lo/aKL$e;->e:F

    .line 152
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lo/aKL$e;->b:F

    .line 153
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget v0, p0, Lo/aKL$e;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget v0, p0, Lo/aKL$e;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/aKw;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget v0, p0, Lo/aKL$e;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget v0, p0, Lo/aKL$e;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lo/aKL$e;->h(Lo/aKw;)V

    return-void
.end method

.method public final e(Lo/aKw;)V
    .locals 1

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lo/aKL$e;->c:Z

    .line 144
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget v0, p0, Lo/aKL$e;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 145
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget v0, p0, Lo/aKL$e;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final h(Lo/aKw;)V
    .locals 2

    .line 131
    iget-boolean p1, p0, Lo/aKL$e;->c:Z

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lo/aKL$e;->f:Landroid/view/View;

    const v0, 0x7f0b098d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lo/aKL$e;->c:Z

    .line 106
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget v0, p0, Lo/aKL$e;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget v0, p0, Lo/aKL$e;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lo/aKL$e;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 115
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget p2, p0, Lo/aKL$e;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    iget-object p1, p0, Lo/aKL$e;->a:Landroid/view/View;

    iget p2, p0, Lo/aKL$e;->g:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
