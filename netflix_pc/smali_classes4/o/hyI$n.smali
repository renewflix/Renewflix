.class public final Lo/hyI$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/animation/Animation$AnimationListener;

.field private synthetic e:Lo/hyI;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;Lo/hyI;)V
    .locals 0

    iput-object p1, p0, Lo/hyI$n;->b:Landroid/view/animation/Animation$AnimationListener;

    iput-object p2, p0, Lo/hyI$n;->e:Lo/hyI;

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 459
    iget-object p1, p0, Lo/hyI$n;->e:Lo/hyI;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object p1, p0, Lo/hyI$n;->b:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 454
    iget-object p1, p0, Lo/hyI$n;->b:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method
