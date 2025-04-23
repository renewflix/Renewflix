.class public final Lo/ZC$h;
.super Lo/ZC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Lo/ZC;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lo/ZC$h;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;F)V
    .locals 4

    .line 277
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 278
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Lo/Yt;->e(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 280
    :cond_0
    iget-boolean v0, p0, Lo/ZC$h;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 285
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setProgress"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    iput-boolean v0, p0, Lo/ZC$h;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 291
    :try_start_1
    invoke-virtual {p0, p2}, Lo/Yt;->e(F)F

    move-result p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_1
    return-void
.end method
