.class public final Lo/fBW$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBW;->aZt_(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic b:Lo/fBW;

.field private synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/fBW;ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    iput p2, p0, Lo/fBW$c;->e:I

    iput-object p3, p0, Lo/fBW$c;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lo/fBW$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 582
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    invoke-static {p1}, Lo/fBW;->f(Lo/fBW;)Lo/fCC;

    move-result-object p1

    iget v0, p0, Lo/fBW$c;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    invoke-static {p1}, Lo/fBW;->f(Lo/fBW;)Lo/fCC;

    move-result-object p1

    iget-object v0, p0, Lo/fBW$c;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 593
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    invoke-static {p1}, Lo/fBW;->f(Lo/fBW;)Lo/fCC;

    move-result-object p1

    iget-object v0, p0, Lo/fBW$c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 594
    iget p1, p0, Lo/fBW$c;->e:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 595
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    invoke-static {p1}, Lo/fBW;->j(Lo/fBW;)Lo/ad;

    move-result-object p1

    invoke-virtual {p1}, Lo/ad;->e()V

    .line 597
    :cond_0
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/fBW;->c(Lo/fBW;I)V

    .line 598
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    invoke-static {p1}, Lo/fBW;->d(Lo/fBW;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 585
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    iget v0, p0, Lo/fBW$c;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, v0}, Lo/fBW;->c(Lo/fBW;I)V

    .line 586
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    invoke-static {p1}, Lo/fBW;->f(Lo/fBW;)Lo/fCC;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object p1, p0, Lo/fBW$c;->b:Lo/fBW;

    invoke-static {p1}, Lo/fBW;->d(Lo/fBW;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
