.class public final Lo/hZB$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hZB;


# direct methods
.method public constructor <init>(Lo/hZB;)V
    .locals 0

    iput-object p1, p0, Lo/hZB$t;->c:Lo/hZB;

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
    iget-object p1, p0, Lo/hZB$t;->c:Lo/hZB;

    invoke-virtual {p1}, Lo/hZB;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    sget-object p1, Lo/hZz;->c:Lo/hZz;

    const p1, 0x7f130004

    invoke-static {p1}, Lo/hZz;->e(I)V

    :cond_0
    return-void
.end method
