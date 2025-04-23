.class public final Lo/hvj$a;
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
.field private synthetic c:Lo/hvj;


# direct methods
.method public constructor <init>(Lo/hvj;)V
    .locals 0

    iput-object p1, p0, Lo/hvj$a;->c:Lo/hvj;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lo/hvj$a;->c:Lo/hvj;

    invoke-static {p1}, Lo/hvj;->b(Lo/hvj;)V

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
