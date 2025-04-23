.class public final Lo/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private a:I

.field public final b:F

.field private c:I

.field public final d:F

.field public final e:Z

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final l:Z

.field private final o:I


# direct methods
.method public constructor <init>(FIIZZF)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lo/Ta;->b:F

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lo/Ta;->o:I

    .line 46
    iput p3, p0, Lo/Ta;->f:I

    .line 47
    iput-boolean p4, p0, Lo/Ta;->l:Z

    .line 48
    iput-boolean p5, p0, Lo/Ta;->e:Z

    .line 49
    iput p6, p0, Lo/Ta;->d:F

    const/high16 p1, -0x80000000

    .line 52
    iput p1, p0, Lo/Ta;->j:I

    .line 53
    iput p1, p0, Lo/Ta;->a:I

    .line 54
    iput p1, p0, Lo/Ta;->c:I

    .line 55
    iput p1, p0, Lo/Ta;->h:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-lez p1, :cond_1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/Ta;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 58
    iget v0, p0, Lo/Ta;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 62
    iget v0, p0, Lo/Ta;->i:I

    return v0
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 79
    invoke-static {p6}, Lo/Tg;->An_(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-lez p1, :cond_a

    .line 83
    iget p1, p0, Lo/Ta;->o:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    .line 84
    :goto_0
    iget p2, p0, Lo/Ta;->f:I

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 87
    iget-boolean p2, p0, Lo/Ta;->l:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lo/Ta;->e:Z

    if-eqz p2, :cond_2

    goto/16 :goto_5

    .line 89
    :cond_2
    iget p2, p0, Lo/Ta;->j:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_7

    .line 1098
    invoke-static {p6}, Lo/Tg;->An_(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    .line 1099
    iget p3, p0, Lo/Ta;->b:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    sub-int p2, p3, p2

    .line 1104
    iget p5, p0, Lo/Ta;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p5, v0

    if-nez v0, :cond_3

    .line 1105
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p6}, Lo/Tg;->An_(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    :cond_3
    if-gtz p2, :cond_4

    int-to-float p2, p2

    mul-float/2addr p2, p5

    float-to-double v0, p2

    .line 1112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_4
    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float/2addr p2, v0

    float-to-double v0, p2

    .line 1115
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-float p2, v0

    float-to-int p2, p2

    .line 1118
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p5

    iput p2, p0, Lo/Ta;->c:I

    sub-int p3, p2, p3

    .line 1119
    iput p3, p0, Lo/Ta;->a:I

    .line 1121
    iget-boolean v0, p0, Lo/Ta;->l:Z

    if-eqz v0, :cond_5

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_5
    iput p3, p0, Lo/Ta;->j:I

    .line 1122
    iget-boolean v0, p0, Lo/Ta;->e:Z

    if-eqz v0, :cond_6

    move p2, p5

    :cond_6
    iput p2, p0, Lo/Ta;->h:I

    .line 1123
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p3

    iput v0, p0, Lo/Ta;->g:I

    sub-int/2addr p2, p5

    .line 1124
    iput p2, p0, Lo/Ta;->i:I

    :cond_7
    if-eqz p1, :cond_8

    .line 93
    iget p1, p0, Lo/Ta;->j:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lo/Ta;->a:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_9

    .line 94
    iget p1, p0, Lo/Ta;->h:I

    goto :goto_4

    :cond_9
    iget p1, p0, Lo/Ta;->c:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_a
    :goto_5
    return-void
.end method
