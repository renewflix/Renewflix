.class public final Lo/izT;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 12
    iput-object p1, p0, Lo/izT;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method private static bHy_(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lo/izT;->e:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lo/izT;->bHy_(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/izT;->e:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lo/izT;->bHy_(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
