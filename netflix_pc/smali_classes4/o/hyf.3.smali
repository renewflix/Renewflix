.class public final Lo/hyf;
.super Lo/cbu;
.source ""


# instance fields
.field private a:F

.field private h:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/hyf;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lo/hyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lo/cbu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lo/hyf;->a:F

    return-void
.end method


# virtual methods
.method public final setBackgroundColor(I)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/hyf;->j:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lo/cbu;->setStrokeColor(I)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lo/hyf;->h:Z

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lo/cZ;->setCardBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    .line 29
    iput p1, p0, Lo/hyf;->a:F

    return-void
.end method

.method public final setStrokesOnly(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lo/hyf;->setSupportsStrokes(Z)V

    .line 27
    :cond_0
    iput-boolean p1, p0, Lo/hyf;->h:Z

    return-void
.end method

.method public final setSupportsStrokes(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    iget v1, p0, Lo/hyf;->a:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lo/iSf;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/cbu;->setStrokeWidth(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lo/cbu;->setStrokeWidth(I)V

    .line 20
    :goto_0
    iput-boolean p1, p0, Lo/hyf;->j:Z

    return-void
.end method
