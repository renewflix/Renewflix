.class public final Lo/hvj$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hvj;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hvj;


# direct methods
.method constructor <init>(Lo/hvj;)V
    .locals 0

    iput-object p1, p0, Lo/hvj$f;->d:Lo/hvj;

    .line 434
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 442
    iget-object p1, p0, Lo/hvj$f;->d:Lo/hvj;

    invoke-virtual {p1}, Lo/hvj;->b()Lo/huz;

    move-result-object p1

    iget-object p1, p1, Lo/huz;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 437
    iget-object p1, p0, Lo/hvj$f;->d:Lo/hvj;

    invoke-virtual {p1}, Lo/hvj;->b()Lo/huz;

    move-result-object p1

    iget-object p1, p1, Lo/huz;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
