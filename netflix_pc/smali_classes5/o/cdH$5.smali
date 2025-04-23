.class final Lo/cdH$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdH;->aFd_(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/cdH;


# direct methods
.method constructor <init>(Lo/cdH;Z)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/cdH$5;->c:Lo/cdH;

    iput-boolean p2, p0, Lo/cdH$5;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 300
    iget-object p1, p0, Lo/cdH$5;->c:Lo/cdH;

    iget-boolean v0, p0, Lo/cdH$5;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lo/cdH;->a(Lo/cdH;F)V

    .line 303
    iget-object p1, p0, Lo/cdH$5;->c:Lo/cdH;

    invoke-static {p1}, Lo/cdH;->d(Lo/cdH;)Lo/ccx;

    move-result-object p1

    const/4 v0, 0x0

    .line 1069
    iput-object v0, p1, Lo/ccx;->c:Landroid/graphics/Path;

    .line 1070
    iput v1, p1, Lo/ccx;->a:F

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lo/cdH$5;->c:Lo/cdH;

    iget-boolean v0, p0, Lo/cdH$5;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, v0}, Lo/cdH;->a(Lo/cdH;F)V

    return-void
.end method
