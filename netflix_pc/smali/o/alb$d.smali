.class final Lo/alb$d;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lo/alb$d;->a:Z

    .line 220
    iput-object p2, p0, Lo/alb$d;->c:Landroid/view/ViewGroup;

    .line 221
    iput-object p3, p0, Lo/alb$d;->d:Landroid/view/View;

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 225
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lo/alb$d;->a:Z

    .line 231
    iget-boolean v1, p0, Lo/alb$d;->e:Z

    if-eqz v1, :cond_0

    .line 232
    iget-boolean p1, p0, Lo/alb$d;->b:Z

    xor-int/2addr p1, v0

    return p1

    .line 234
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 236
    iput-boolean v0, p0, Lo/alb$d;->e:Z

    .line 237
    iget-object p1, p0, Lo/alb$d;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    :cond_1
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lo/alb$d;->a:Z

    .line 246
    iget-boolean v1, p0, Lo/alb$d;->e:Z

    if-eqz v1, :cond_0

    .line 247
    iget-boolean p1, p0, Lo/alb$d;->b:Z

    xor-int/2addr p1, v0

    return p1

    .line 249
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 251
    iput-boolean v0, p0, Lo/alb$d;->e:Z

    .line 252
    iget-object p1, p0, Lo/alb$d;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lo/ado;->c(Landroid/view/View;Ljava/lang/Runnable;)Lo/ado;

    :cond_1
    return v0
.end method

.method public final run()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lo/alb$d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/alb$d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lo/alb$d;->a:Z

    .line 262
    iget-object v0, p0, Lo/alb$d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lo/alb$d;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/alb$d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lo/alb$d;->b:Z

    return-void
.end method
