.class Lo/afg$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static PD_(Landroid/widget/TextView;)I
    .locals 0

    .line 1047
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method static PE_(Landroid/widget/TextView;)I
    .locals 0

    .line 1039
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method static PF_(Landroid/widget/TextView;IIII)V
    .locals 0

    .line 1029
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static PG_(Landroid/widget/TextView;[II)V
    .locals 0

    .line 1035
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method
