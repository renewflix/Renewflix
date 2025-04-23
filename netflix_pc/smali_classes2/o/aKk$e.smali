.class final Lo/aKk$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/aKw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:I

.field private i:Z

.field private final j:Landroid/graphics/Rect;

.field private final k:I

.field private final l:Landroid/view/View;

.field private final m:I

.field private final o:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 419
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 420
    iput-object p1, p0, Lo/aKk$e;->l:Landroid/view/View;

    .line 421
    iput-object p2, p0, Lo/aKk$e;->j:Landroid/graphics/Rect;

    .line 422
    iput-boolean p3, p0, Lo/aKk$e;->g:Z

    .line 423
    iput-object p4, p0, Lo/aKk$e;->c:Landroid/graphics/Rect;

    .line 424
    iput-boolean p5, p0, Lo/aKk$e;->e:Z

    .line 425
    iput p6, p0, Lo/aKk$e;->m:I

    .line 426
    iput p7, p0, Lo/aKk$e;->o:I

    .line 427
    iput p8, p0, Lo/aKk$e;->k:I

    .line 428
    iput p9, p0, Lo/aKk$e;->h:I

    .line 429
    iput p10, p0, Lo/aKk$e;->b:I

    .line 430
    iput p11, p0, Lo/aKk$e;->f:I

    .line 431
    iput p12, p0, Lo/aKk$e;->a:I

    .line 432
    iput p13, p0, Lo/aKk$e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lo/aKw;)V
    .locals 2

    .line 482
    iget-object p1, p0, Lo/aKk$e;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 483
    iget-object v0, p0, Lo/aKk$e;->l:Landroid/view/View;

    const v1, 0x7f0b0988

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 484
    iget-boolean p1, p0, Lo/aKk$e;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/aKk$e;->c:Landroid/graphics/Rect;

    .line 485
    :goto_0
    iget-object v0, p0, Lo/aKk$e;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/aKw;)V
    .locals 3

    .line 490
    iget-object p1, p0, Lo/aKk$e;->l:Landroid/view/View;

    const v0, 0x7f0b0988

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 491
    iget-object v1, p0, Lo/aKk$e;->l:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lo/aKk$e;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aKw;)V
    .locals 0

    const/4 p1, 0x1

    .line 477
    iput-boolean p1, p0, Lo/aKk$e;->i:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, p1, v0}, Lo/aKk$e;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 460
    iget-boolean p1, p0, Lo/aKk$e;->i:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 464
    iget-boolean p1, p0, Lo/aKk$e;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/aKk$e;->j:Landroid/graphics/Rect;

    goto :goto_0

    .line 465
    :cond_1
    iget-boolean p1, p0, Lo/aKk$e;->e:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/aKk$e;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 466
    :goto_0
    iget-object v0, p0, Lo/aKk$e;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_3

    .line 468
    iget-object p1, p0, Lo/aKk$e;->l:Landroid/view/View;

    iget p2, p0, Lo/aKk$e;->m:I

    iget v0, p0, Lo/aKk$e;->o:I

    iget v1, p0, Lo/aKk$e;->k:I

    iget v2, p0, Lo/aKk$e;->h:I

    invoke-static {p1, p2, v0, v1, v2}, Lo/aKN;->e(Landroid/view/View;IIII)V

    return-void

    .line 471
    :cond_3
    iget-object p1, p0, Lo/aKk$e;->l:Landroid/view/View;

    iget p2, p0, Lo/aKk$e;->b:I

    iget v0, p0, Lo/aKk$e;->f:I

    iget v1, p0, Lo/aKk$e;->a:I

    iget v2, p0, Lo/aKk$e;->d:I

    invoke-static {p1, p2, v0, v1, v2}, Lo/aKN;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, v0}, Lo/aKk$e;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 447
    iget p1, p0, Lo/aKk$e;->k:I

    iget v0, p0, Lo/aKk$e;->m:I

    sub-int/2addr p1, v0

    iget v0, p0, Lo/aKk$e;->a:I

    iget v1, p0, Lo/aKk$e;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 448
    iget v0, p0, Lo/aKk$e;->h:I

    iget v1, p0, Lo/aKk$e;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/aKk$e;->d:I

    iget v2, p0, Lo/aKk$e;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 450
    iget v1, p0, Lo/aKk$e;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/aKk$e;->m:I

    :goto_0
    if-eqz p2, :cond_1

    .line 451
    iget v2, p0, Lo/aKk$e;->f:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lo/aKk$e;->o:I

    .line 452
    :goto_1
    iget-object v3, p0, Lo/aKk$e;->l:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Lo/aKN;->e(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 454
    iget-object p1, p0, Lo/aKk$e;->c:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lo/aKk$e;->j:Landroid/graphics/Rect;

    .line 455
    :goto_2
    iget-object p2, p0, Lo/aKk$e;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
