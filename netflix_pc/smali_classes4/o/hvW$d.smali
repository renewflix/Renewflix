.class public final Lo/hvW$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hvW;->j(Lo/aSh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hvW;

.field private synthetic d:Lo/aRA;


# direct methods
.method public constructor <init>(Lo/aRA;Lo/hvW;)V
    .locals 0

    iput-object p1, p0, Lo/hvW$d;->d:Lo/aRA;

    iput-object p2, p0, Lo/hvW$d;->b:Lo/hvW;

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
    .locals 2

    .line 101
    iget-object p1, p0, Lo/hvW$d;->d:Lo/aRA;

    instance-of p1, p1, Lo/hwo;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lo/hvW$d;->b:Lo/hvW;

    invoke-virtual {p1}, Lo/hvW;->f()Lo/cFF;

    move-result-object p1

    .line 103
    sget-object v0, Lo/hHl$b;->d:Lo/hHl$b;

    .line 104
    const-class v1, Lo/hHl;

    invoke-virtual {p1, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    :cond_0
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
