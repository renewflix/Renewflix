.class public final Lo/ST;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lo/ST;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/ST;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ST;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method
