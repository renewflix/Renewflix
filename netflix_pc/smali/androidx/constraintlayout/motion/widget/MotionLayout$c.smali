.class final Landroidx/constraintlayout/motion/widget/MotionLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static d:Landroidx/constraintlayout/motion/widget/MotionLayout$c;


# instance fields
.field private e:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1269
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Landroidx/constraintlayout/motion/widget/MotionLayout$c;
    .locals 2

    .line 1272
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/view/VelocityTracker;

    .line 1273
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    return-object v0
.end method


# virtual methods
.method public final BQ_(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1293
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1294
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1300
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1278
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1279
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1280
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1322
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1314
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
