.class public final Lo/hZB$r;
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

.field private synthetic e:Lo/iQW;


# direct methods
.method public constructor <init>(Lo/hZB;Lo/iQW;)V
    .locals 0

    iput-object p1, p0, Lo/hZB$r;->c:Lo/hZB;

    iput-object p2, p0, Lo/hZB$r;->e:Lo/iQW;

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
    iget-object p1, p0, Lo/hZB$r;->c:Lo/hZB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hZB;->bBJ_(Lo/hZB;Landroid/animation/Animator;)V

    .line 102
    iget-object p1, p0, Lo/hZB$r;->e:Lo/iQW;

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
