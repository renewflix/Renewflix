.class abstract Lo/ccu$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private synthetic c:Lo/ccu;

.field private d:F

.field private e:F


# direct methods
.method private constructor <init>(Lo/ccu;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lo/ccu$j;->c:Lo/ccu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ccu;B)V
    .locals 0

    .line 856
    invoke-direct {p0, p1}, Lo/ccu$j;-><init>(Lo/ccu;)V

    return-void
.end method


# virtual methods
.method protected abstract c()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 879
    iget-object p1, p0, Lo/ccu$j;->c:Lo/ccu;

    iget v0, p0, Lo/ccu$j;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lo/ccu;->a(F)V

    const/4 p1, 0x0

    .line 880
    iput-boolean p1, p0, Lo/ccu$j;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 865
    iget-boolean v0, p0, Lo/ccu$j;->a:Z

    if-nez v0, :cond_1

    .line 866
    iget-object v0, p0, Lo/ccu$j;->c:Lo/ccu;

    iget-object v0, v0, Lo/ccu;->u:Lo/cdS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/cdS;->u()F

    move-result v0

    :goto_0
    iput v0, p0, Lo/ccu$j;->e:F

    .line 867
    invoke-virtual {p0}, Lo/ccu$j;->c()F

    move-result v0

    iput v0, p0, Lo/ccu$j;->d:F

    const/4 v0, 0x1

    .line 868
    iput-boolean v0, p0, Lo/ccu$j;->a:Z

    .line 871
    :cond_1
    iget-object v0, p0, Lo/ccu$j;->c:Lo/ccu;

    iget v1, p0, Lo/ccu$j;->e:F

    iget v2, p0, Lo/ccu$j;->d:F

    sub-float/2addr v2, v1

    .line 874
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    int-to-float p1, p1

    .line 871
    invoke-virtual {v0, p1}, Lo/ccu;->a(F)V

    return-void
.end method
