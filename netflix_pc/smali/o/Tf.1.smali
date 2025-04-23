.class public final Lo/Tf;
.super Landroid/text/style/ReplacementSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Tf$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint$FontMetricsInt;

.field private b:I

.field private final c:F

.field private final d:I

.field public final e:I

.field private final f:F

.field private g:Z

.field private h:I

.field private final i:I

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Tf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Tf$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 44
    iput p1, p0, Lo/Tf;->j:F

    .line 45
    iput p2, p0, Lo/Tf;->i:I

    .line 47
    iput p3, p0, Lo/Tf;->c:F

    .line 48
    iput p4, p0, Lo/Tf;->d:I

    .line 50
    iput p5, p0, Lo/Tf;->f:F

    .line 51
    iput p6, p0, Lo/Tf;->e:I

    return-void
.end method


# virtual methods
.method public final Ao_()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/Tf;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 96
    iget-boolean v0, p0, Lo/Tf;->g:Z

    if-eqz v0, :cond_0

    .line 97
    iget v0, p0, Lo/Tf;->h:I

    return v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/Tf;->g:Z

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lo/Tf;->b:I

    return v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlaceholderSpan is not laid out yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Lo/Tf;->g:Z

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lo/Tf;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 122
    invoke-virtual {p0}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p4, :cond_6

    .line 126
    iget p1, p0, Lo/Tf;->i:I

    const-string p4, "Unsupported unit."

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    .line 128
    iget p1, p0, Lo/Tf;->j:F

    mul-float/2addr p1, p3

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    iget p1, p0, Lo/Tf;->j:F

    iget v0, p0, Lo/Tf;->f:F

    mul-float/2addr p1, v0

    .line 130
    :goto_0
    invoke-static {p1}, Lo/Td;->d(F)I

    move-result p1

    .line 126
    iput p1, p0, Lo/Tf;->h:I

    .line 132
    iget p1, p0, Lo/Tf;->d:I

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    .line 134
    iget p1, p0, Lo/Tf;->c:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lo/Td;->d(F)I

    move-result p1

    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_3
    iget p1, p0, Lo/Tf;->c:F

    iget p2, p0, Lo/Tf;->f:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lo/Td;->d(F)I

    move-result p1

    .line 132
    :goto_1
    iput p1, p0, Lo/Tf;->b:I

    if-eqz p5, :cond_5

    .line 139
    invoke-virtual {p0}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    invoke-virtual {p0}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 141
    invoke-virtual {p0}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 143
    iget p1, p0, Lo/Tf;->e:I

    packed-switch p1, :pswitch_data_0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown verticalAlign."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 154
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    .line 149
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_4

    .line 150
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_2

    .line 145
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p1, p2, :cond_4

    .line 146
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    .line 158
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_4

    .line 159
    invoke-virtual {p0}, Lo/Tf;->d()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 164
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 165
    invoke-virtual {p0}, Lo/Tf;->Ao_()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 168
    :cond_5
    invoke-virtual {p0}, Lo/Tf;->c()I

    move-result p1

    return p1

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fontMetrics: line height can not be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
