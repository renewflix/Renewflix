.class public Lo/aIG$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final b:I

.field final e:I

.field f:Z

.field final g:F

.field h:Z

.field i:Z

.field j:F

.field final k:F

.field final l:F

.field final m:F

.field final n:Landroid/animation/ValueAnimator;

.field public final o:Landroidx/recyclerview/widget/RecyclerView$w;

.field s:F

.field t:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$w;IIFFFF)V
    .locals 1

    .line 2415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2408
    iput-boolean v0, p0, Lo/aIG$c;->h:Z

    .line 2410
    iput-boolean v0, p0, Lo/aIG$c;->f:Z

    .line 2416
    iput p3, p0, Lo/aIG$c;->e:I

    .line 2417
    iput p2, p0, Lo/aIG$c;->b:I

    .line 2418
    iput-object p1, p0, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2419
    iput p4, p0, Lo/aIG$c;->g:F

    .line 2420
    iput p5, p0, Lo/aIG$c;->k:F

    .line 2421
    iput p6, p0, Lo/aIG$c;->l:F

    .line 2422
    iput p7, p0, Lo/aIG$c;->m:F

    const/4 p2, 0x2

    .line 2423
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lo/aIG$c;->n:Landroid/animation/ValueAnimator;

    .line 2424
    new-instance p3, Lo/aIG$c$2;

    invoke-direct {p3, p0}, Lo/aIG$c$2;-><init>(Lo/aIG$c;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2431
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2432
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 2433
    invoke-virtual {p0, p1}, Lo/aIG$c;->b(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2446
    iget-object v0, p0, Lo/aIG$c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2437
    iget-object v0, p0, Lo/aIG$c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2441
    iget-object v0, p0, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 2442
    iget-object v0, p0, Lo/aIG$c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 2450
    iput p1, p0, Lo/aIG$c;->j:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2485
    invoke-virtual {p0, p1}, Lo/aIG$c;->b(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2477
    iget-boolean p1, p0, Lo/aIG$c;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2478
    iget-object p1, p0, Lo/aIG$c;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 2480
    :cond_0
    iput-boolean v0, p0, Lo/aIG$c;->f:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
