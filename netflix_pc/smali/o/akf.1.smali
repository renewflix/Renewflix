.class public abstract Lo/akf;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private b:S

.field private c:S

.field private final d:Lo/akn;

.field private e:F


# direct methods
.method constructor <init>(Lo/akn;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lo/akf;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 54
    iput-short v0, p0, Lo/akf;->b:S

    .line 59
    iput-short v0, p0, Lo/akf;->c:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lo/akf;->e:F

    .line 75
    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lo/akf;->d:Lo/akn;

    return-void
.end method


# virtual methods
.method public final a()Lo/akn;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/akf;->d:Lo/akn;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 120
    iget-short v0, p0, Lo/akf;->b:S

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 86
    iget-object p2, p0, Lo/akf;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 87
    iget-object p1, p0, Lo/akf;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 89
    iget-object p2, p0, Lo/akf;->d:Lo/akn;

    invoke-virtual {p2}, Lo/akn;->c()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lo/akf;->e:F

    .line 90
    iget-object p1, p0, Lo/akf;->d:Lo/akn;

    invoke-virtual {p1}, Lo/akn;->c()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/akf;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lo/akf;->c:S

    .line 91
    iget-object p1, p0, Lo/akf;->d:Lo/akn;

    invoke-virtual {p1}, Lo/akn;->j()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/akf;->e:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lo/akf;->b:S

    if-eqz p5, :cond_0

    .line 94
    iget-object p2, p0, Lo/akf;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 96
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 97
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method
