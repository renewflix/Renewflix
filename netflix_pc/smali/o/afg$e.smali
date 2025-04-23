.class Lo/afg$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static PH_(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;
    .locals 0

    return-object p0
.end method

.method static PI_(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1070
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method static PJ_(Landroid/widget/TextView;I)V
    .locals 0

    .line 1066
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method
