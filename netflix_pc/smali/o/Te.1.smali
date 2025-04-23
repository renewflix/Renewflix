.class public final Lo/Te;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field private final a:F

.field private final b:F

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 26
    iput p1, p0, Lo/Te;->d:I

    .line 27
    iput p2, p0, Lo/Te;->b:F

    .line 28
    iput p3, p0, Lo/Te;->e:F

    .line 29
    iput p4, p0, Lo/Te;->a:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 32
    iget v0, p0, Lo/Te;->a:F

    iget v1, p0, Lo/Te;->b:F

    iget v2, p0, Lo/Te;->e:F

    iget v3, p0, Lo/Te;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
