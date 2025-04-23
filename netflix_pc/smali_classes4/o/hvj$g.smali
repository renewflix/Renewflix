.class public final Lo/hvj$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hvj;


# direct methods
.method public constructor <init>(Lo/hvj;)V
    .locals 0

    iput-object p1, p0, Lo/hvj$g;->a:Lo/hvj;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lo/hvj$g;->a:Lo/hvj;

    invoke-virtual {p1}, Lo/hvj;->b()Lo/huz;

    move-result-object p1

    iget-object p1, p1, Lo/huz;->i:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    iget-object p1, p0, Lo/hvj$g;->a:Lo/hvj;

    invoke-virtual {p1}, Lo/hvj;->b()Lo/huz;

    move-result-object p1

    iget-object p1, p1, Lo/huz;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

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

    return-void
.end method
