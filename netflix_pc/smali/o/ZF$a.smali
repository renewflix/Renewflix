.class final Lo/ZF$a;
.super Lo/ZF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 369
    invoke-direct {p0}, Lo/ZF;-><init>()V

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lo/ZF$a;->j:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;FJLo/Yn;)Z
    .locals 9

    .line 374
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 375
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/ZF;->d(FJLandroid/view/View;Lo/Yn;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_1

    .line 377
    :cond_0
    iget-boolean v0, p0, Lo/ZF$a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 382
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    iput-boolean v0, p0, Lo/ZF$a;->j:Z

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    move-object v8, p5

    .line 388
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lo/ZF;->d(FJLandroid/view/View;Lo/Yn;)F

    move-result p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-virtual {v2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    :catch_1
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lo/Yy;->d:Z

    return p1
.end method
