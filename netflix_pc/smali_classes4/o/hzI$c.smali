.class public final Lo/hzI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hzI;

.field private synthetic d:Lo/hzF;


# direct methods
.method constructor <init>(Lo/hzF;Lo/hzI;)V
    .locals 0

    iput-object p1, p0, Lo/hzI$c;->d:Lo/hzF;

    iput-object p2, p0, Lo/hzI$c;->a:Lo/hzI;

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object p1, p0, Lo/hzI$c;->d:Lo/hzF;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hzF;->b()V

    .line 625
    :cond_0
    iget-object p1, p0, Lo/hzI$c;->a:Lo/hzI;

    invoke-static {p1}, Lo/hzI;->d(Lo/hzI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->i(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    iget-object p1, p0, Lo/hzI$c;->a:Lo/hzI;

    invoke-static {p1}, Lo/hzI;->d(Lo/hzI;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 627
    iget-object p1, p0, Lo/hzI$c;->a:Lo/hzI;

    invoke-static {p1}, Lo/hzI;->d(Lo/hzI;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object p1, p0, Lo/hzI$c;->d:Lo/hzF;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/hzF;->d()V

    :cond_0
    return-void
.end method
