.class final Lo/cew$d$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cew$d;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/cew$d;


# direct methods
.method constructor <init>(Lo/cew$d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 3424
    iput-object p1, p0, Lo/cew$d$3;->e:Lo/cew$d;

    iput-object p2, p0, Lo/cew$d$3;->c:Landroid/view/View;

    iput-object p3, p0, Lo/cew$d$3;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 3427
    iget-object v0, p0, Lo/cew$d$3;->e:Lo/cew$d;

    iget-object v1, p0, Lo/cew$d$3;->c:Landroid/view/View;

    iget-object v2, p0, Lo/cew$d$3;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 7177
    invoke-virtual {v0, v1, v2, p1}, Lo/cew$d;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
