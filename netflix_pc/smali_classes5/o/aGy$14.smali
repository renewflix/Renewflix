.class final Lo/aGy$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lo/aGy$14;->b:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 815
    iget-object p1, p0, Lo/aGy$14;->b:Lo/aGy;

    iget-object p1, p1, Lo/aGy;->R:Lo/aGD;

    .line 1066
    iget-object v0, p1, Lo/aGD;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aGD$d;

    .line 2144
    iget-boolean v2, v1, Lo/aGD$d;->f:Z

    if-nez v2, :cond_0

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    .line 3216
    iput-wide v2, v1, Lo/aGD$d;->m:J

    const/4 v2, 0x1

    .line 3217
    iput-boolean v2, v1, Lo/aGD$d;->f:Z

    goto :goto_0

    .line 816
    :cond_1
    iget-object p1, p0, Lo/aGy$14;->b:Lo/aGy;

    iget-object v0, p1, Lo/aGy;->R:Lo/aGD;

    iget-object v1, p1, Lo/aGy;->x:Ljava/lang/Runnable;

    iget p1, p1, Lo/aGy;->p:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
