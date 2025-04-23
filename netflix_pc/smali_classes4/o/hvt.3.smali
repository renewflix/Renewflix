.class public final synthetic Lo/hvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Landroid/graphics/RectF;

.field private synthetic c:Landroid/graphics/RectF;

.field private synthetic d:Landroid/graphics/Rect;

.field private synthetic e:F

.field private synthetic g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method public synthetic constructor <init>(FFLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hvt;->e:F

    iput p2, p0, Lo/hvt;->a:F

    iput-object p3, p0, Lo/hvt;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Lo/hvt;->b:Landroid/graphics/RectF;

    iput-object p5, p0, Lo/hvt;->c:Landroid/graphics/RectF;

    iput-object p6, p0, Lo/hvt;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, Lo/hvt;->e:F

    iget v1, p0, Lo/hvt;->a:F

    iget-object v2, p0, Lo/hvt;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lo/hvt;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lo/hvt;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lo/hvt;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/hvj;->bxD_(FFLandroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
