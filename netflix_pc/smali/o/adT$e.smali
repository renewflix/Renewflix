.class Lo/adT$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:F

.field private final b:J

.field private final c:I

.field private final d:Landroid/view/animation/Interpolator;

.field private e:F


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 534
    iput v0, p0, Lo/adT$e;->e:F

    .line 537
    iput p1, p0, Lo/adT$e;->c:I

    .line 538
    iput-object p2, p0, Lo/adT$e;->d:Landroid/view/animation/Interpolator;

    .line 539
    iput-wide p3, p0, Lo/adT$e;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 543
    iget v0, p0, Lo/adT$e;->c:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 570
    iput p1, p0, Lo/adT$e;->a:F

    return-void
.end method

.method public b()J
    .locals 2

    .line 562
    iget-wide v0, p0, Lo/adT$e;->b:J

    return-wide v0
.end method

.method public d()F
    .locals 2

    .line 551
    iget-object v0, p0, Lo/adT$e;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 552
    iget v1, p0, Lo/adT$e;->a:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 554
    :cond_0
    iget v0, p0, Lo/adT$e;->a:F

    return v0
.end method
