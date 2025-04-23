.class Lo/adT$a$a$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adT$a$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/adT$a$a;

.field final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic c:I

.field final synthetic d:Lo/adT;

.field final synthetic e:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/adT$a$a;Lo/adT;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 838
    iput-object p1, p0, Lo/adT$a$a$5;->a:Lo/adT$a$a;

    iput-object p2, p0, Lo/adT$a$a$5;->d:Lo/adT;

    iput-object p3, p0, Lo/adT$a$a$5;->b:Landroidx/core/view/WindowInsetsCompat;

    iput-object p4, p0, Lo/adT$a$a$5;->e:Landroidx/core/view/WindowInsetsCompat;

    iput p5, p0, Lo/adT$a$a$5;->c:I

    iput-object p6, p0, Lo/adT$a$a$5;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 841
    iget-object v0, p0, Lo/adT$a$a$5;->d:Lo/adT;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/adT;->c(F)V

    .line 842
    iget-object p1, p0, Lo/adT$a$a$5;->b:Landroidx/core/view/WindowInsetsCompat;

    iget-object v0, p0, Lo/adT$a$a$5;->e:Landroidx/core/view/WindowInsetsCompat;

    iget-object v1, p0, Lo/adT$a$a$5;->d:Lo/adT;

    .line 845
    invoke-virtual {v1}, Lo/adT;->b()F

    move-result v1

    iget v2, p0, Lo/adT$a$a$5;->c:I

    .line 842
    invoke-static {p1, v0, v1, v2}, Lo/adT$a;->e(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 846
    iget-object v0, p0, Lo/adT$a$a$5;->d:Lo/adT;

    .line 847
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lo/adT$a$a$5;->h:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lo/adT$a;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
