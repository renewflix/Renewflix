.class public final synthetic Lo/hGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:J

.field private synthetic g:F

.field private synthetic h:Lo/hGA;

.field private synthetic j:F


# direct methods
.method public synthetic constructor <init>(IIIIJFLo/hGA;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hGB;->d:I

    iput p2, p0, Lo/hGB;->a:I

    iput p3, p0, Lo/hGB;->b:I

    iput p4, p0, Lo/hGB;->c:I

    iput-wide p5, p0, Lo/hGB;->e:J

    iput p7, p0, Lo/hGB;->g:F

    iput-object p8, p0, Lo/hGB;->h:Lo/hGA;

    iput p9, p0, Lo/hGB;->j:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget v0, p0, Lo/hGB;->d:I

    iget v1, p0, Lo/hGB;->a:I

    iget v2, p0, Lo/hGB;->b:I

    iget v3, p0, Lo/hGB;->c:I

    iget-wide v4, p0, Lo/hGB;->e:J

    iget v6, p0, Lo/hGB;->g:F

    iget-object v7, p0, Lo/hGB;->h:Lo/hGA;

    iget v8, p0, Lo/hGB;->j:F

    .line 1000
    const-string v9, ""

    invoke-static {p1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 2157
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    invoke-direct {v9, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2162
    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v0

    .line 2163
    invoke-virtual {v7}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    sub-float/2addr v0, v6

    mul-float/2addr v0, p1

    add-float/2addr v6, v0

    invoke-virtual {v1, v6}, Landroid/view/View;->setX(F)V

    .line 2165
    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v0

    .line 2166
    invoke-virtual {v7}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v1

    sub-float/2addr v0, v8

    mul-float/2addr v0, p1

    add-float/2addr v8, v0

    invoke-virtual {v1, v8}, Landroid/view/View;->setY(F)V

    .line 2168
    invoke-virtual {v7}, Lo/hGA;->k()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
