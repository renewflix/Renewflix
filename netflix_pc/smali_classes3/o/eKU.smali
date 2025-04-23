.class public final Lo/eKU;
.super Lo/eKL;
.source ""

# interfaces
.implements Lo/fef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lo/eKL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/eKU;->aUj_()Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p0}, Lo/eKU;->aUj_()Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aUj_()Landroid/util/Rational;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lo/eKL;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 61
    new-instance v1, Landroid/util/Rational;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/16 v2, 0x3e8

    invoke-direct {v1, v0, v2}, Landroid/util/Rational;-><init>(II)V

    return-object v1

    .line 62
    :cond_0
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method public final e(Lo/fBz;Lo/fBD;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lo/fBz;->b()F

    move-result v0

    .line 25
    invoke-virtual {p1}, Lo/fBz;->c()I

    move-result v1

    int-to-float v1, v1

    .line 1004
    iget v2, p2, Lo/fBD;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 26
    invoke-virtual {p1}, Lo/fBz;->d()I

    move-result p1

    int-to-float p1, p1

    .line 2004
    iget p2, p2, Lo/fBD;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 27
    invoke-virtual {p0, v1, p1}, Lo/eKL;->setCropRatio(FF)V

    .line 28
    invoke-virtual {p0, v0}, Lo/aGf;->setAspectRatio(F)V

    .line 29
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    return-void
.end method

.method public final setZoom(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lo/aGf;->setResizeMode(I)V

    return-void
.end method
