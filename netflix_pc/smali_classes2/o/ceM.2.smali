.class public final Lo/ceM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static aGU_(Landroid/widget/EditText;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
