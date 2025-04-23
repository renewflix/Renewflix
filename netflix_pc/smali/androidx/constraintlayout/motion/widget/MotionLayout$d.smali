.class final Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Lo/ZW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 2100
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Lo/ZW;-><init>()V

    const/4 p1, 0x0

    .line 2101
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 2102
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2133
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    return v0
.end method

.method public final c(FFF)V
    .locals 0

    .line 2106
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 2107
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:F

    .line 2108
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 5

    .line 2113
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 2114
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:F

    div-float v3, v0, v1

    cmpg-float v4, v3, p1

    if-gez v4, :cond_0

    move p1, v3

    .line 2117
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float/2addr v1, p1

    sub-float v4, v0, v1

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2119
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:F

    goto :goto_0

    :cond_1
    neg-float v1, v0

    .line 2122
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:F

    div-float/2addr v1, v3

    cmpg-float v4, v1, p1

    if-gez v4, :cond_2

    move p1, v1

    .line 2125
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float/2addr v3, p1

    add-float v4, v3, v0

    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    mul-float/2addr v0, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    .line 2127
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:F

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method
