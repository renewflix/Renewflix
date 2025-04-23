.class public final Lo/hvj$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hvj;->b(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/hvj;


# direct methods
.method public constructor <init>(Lo/hvj;Lo/iQW;)V
    .locals 0

    iput-object p1, p0, Lo/hvj$h;->e:Lo/hvj;

    iput-object p2, p0, Lo/hvj$h;->d:Lo/iQW;

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
    iget-object p1, p0, Lo/hvj$h;->e:Lo/hvj;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 105
    iget-object p1, p0, Lo/hvj$h;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lo/hvj$h;->e:Lo/hvj;

    invoke-static {p1}, Lo/hvj;->b(Lo/hvj;)V

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
