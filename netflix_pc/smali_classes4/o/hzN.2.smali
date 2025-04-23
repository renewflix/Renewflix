.class public final Lo/hzN;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzN$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hzN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hzN$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lo/hzN;->a:Landroid/view/View;

    iput p2, p0, Lo/hzN;->b:F

    iput p3, p0, Lo/hzN;->e:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 13
    iget-object p2, p0, Lo/hzN;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget v0, p0, Lo/hzN;->b:F

    iget v1, p0, Lo/hzN;->e:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    if-eq p2, p1, :cond_0

    .line 17
    iget-object p2, p0, Lo/hzN;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object p1, p0, Lo/hzN;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
