.class public final Lo/hZB$f;
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


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 103
    sget-object p1, Lo/hZB;->e:Lo/hZB$d;

    .line 104
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 110
    sget-object p1, Lo/hZz;->c:Lo/hZz;

    const p1, 0x7f130005

    invoke-static {p1}, Lo/hZz;->e(I)V

    return-void
.end method
