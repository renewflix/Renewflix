.class public final Lo/Tj;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lo/Tj;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method private final Ap_(Landroid/graphics/Paint;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Tj;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/Tj;->Ap_(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/Tj;->Ap_(Landroid/graphics/Paint;)V

    return-void
.end method
