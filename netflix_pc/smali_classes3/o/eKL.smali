.class public Lo/eKL;
.super Lo/aGf;
.source ""


# instance fields
.field private a:Ljava/lang/Float;

.field private c:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lo/aGf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lo/eKL;->c:F

    .line 10
    iput p1, p0, Lo/eKL;->e:F

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 17
    invoke-super {p0}, Lo/aGf;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/eKL;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/eKL;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 13
    invoke-super {p0}, Lo/aGf;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/eKL;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lo/aGf;->setAspectRatio(F)V

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/eKL;->a:Ljava/lang/Float;

    return-void
.end method

.method public final setCropRatio(FF)V
    .locals 0

    .line 24
    iput p1, p0, Lo/eKL;->c:F

    .line 25
    iput p2, p0, Lo/eKL;->e:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
