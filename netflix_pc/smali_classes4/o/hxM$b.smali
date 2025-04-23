.class public final Lo/hxM$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic b:Lo/hHk;

.field private synthetic d:Lo/hxM;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/hxM;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    iput-object p1, p0, Lo/hxM$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/hxM$b;->d:Lo/hxM;

    iput-object p3, p0, Lo/hxM$b;->b:Lo/hHk;

    iput-object p4, p0, Lo/hxM$b;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 254
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 257
    iget-object p1, p0, Lo/hxM$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lo/hxM$b;->d:Lo/hxM;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/hxM;->a(Z)V

    .line 262
    iget-object p1, p0, Lo/hxM$b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez p1, :cond_1

    .line 263
    iget-object p1, p0, Lo/hxM$b;->d:Lo/hxM;

    invoke-virtual {p1}, Lo/hxM;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lo/hxM$b;->d:Lo/hxM;

    invoke-static {p1}, Lo/hxM;->bxQ_(Lo/hxM;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    iget-object p1, p0, Lo/hxM$b;->d:Lo/hxM;

    invoke-virtual {p1}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lo/hzE;->a:Lo/hzE;

    iget-object v2, p0, Lo/hxM$b;->d:Lo/hxM;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x320

    invoke-static {v2, v3, v4}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lo/hxM$b;->d:Lo/hxM;

    invoke-virtual {v2}, Lo/hxM;->bxR_()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lo/hxM$b;->d:Lo/hxM;

    invoke-static {p1}, Lo/hxM;->bxO_(Lo/hxM;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 273
    iget-object p1, p0, Lo/hxM$b;->d:Lo/hxM;

    iget-object v0, p0, Lo/hxM$b;->b:Lo/hHk;

    iget-object v1, p0, Lo/hxM$b;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-static {p1, v0, v1}, Lo/hxM;->b(Lo/hxM;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    :cond_1
    return-void
.end method
