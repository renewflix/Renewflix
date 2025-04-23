.class public final Lo/hZB$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZB;->c(Landroid/view/View;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hZB;

.field private synthetic d:Lo/iQW;


# direct methods
.method public constructor <init>(Lo/hZB;Lo/iQW;)V
    .locals 0

    iput-object p1, p0, Lo/hZB$i;->c:Lo/hZB;

    iput-object p2, p0, Lo/hZB$i;->d:Lo/iQW;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 101
    sget-object p1, Lo/hZB;->e:Lo/hZB$d;

    .line 102
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lo/hZB$i;->c:Lo/hZB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hZB;->bBJ_(Lo/hZB;Landroid/animation/Animator;)V

    .line 110
    iget-object p1, p0, Lo/hZB$i;->c:Lo/hZB;

    invoke-static {p1}, Lo/hZB;->n(Lo/hZB;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lo/hZB$i;->c:Lo/hZB;

    invoke-static {p1}, Lo/hZB;->bBI_(Lo/hZB;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/hZB$i;->c:Lo/hZB;

    invoke-static {v0}, Lo/hZB;->o(Lo/hZB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    :cond_0
    iget-object p1, p0, Lo/hZB$i;->c:Lo/hZB;

    invoke-static {p1}, Lo/hZB;->l(Lo/hZB;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lo/hZB$i;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
