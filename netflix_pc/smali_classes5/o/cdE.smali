.class public final synthetic Lo/cdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lo/cdH;

.field private synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lo/cdH;FFLandroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdE;->c:Lo/cdH;

    iput p2, p0, Lo/cdE;->b:F

    iput p3, p0, Lo/cdE;->a:F

    iput-object p4, p0, Lo/cdE;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cdE;->c:Lo/cdH;

    iget v1, p0, Lo/cdE;->b:F

    iget v2, p0, Lo/cdE;->a:F

    iget-object v3, p0, Lo/cdE;->d:Landroid/graphics/Rect;

    .line 1357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, v2, p1}, Lo/caO;->a(FFF)F

    move-result v9

    .line 1358
    iget-object v4, v0, Lo/cdH;->a:Lo/ccx;

    .line 2083
    iget p1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, p1

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, p1

    invoke-virtual/range {v4 .. v9}, Lo/ccx;->d(FFFFF)V

    return-void
.end method
