.class public final Lo/cdk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 1

    .line 133
    invoke-static {p0, p1}, Lo/cdk;->aEA_(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 134
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 135
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;IZ)Z
    .locals 1

    .line 121
    invoke-static {p0, p1}, Lo/cdk;->aEA_(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 122
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 123
    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static aEA_(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aEB_(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 65
    invoke-static {p0, p1}, Lo/cdk;->aEA_(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static aEC_(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v0, p1, p0}, Lo/cdk;->aEB_(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    const p1, 0x7f0403df

    .line 89
    invoke-static {p0, p1, p2}, Lo/cdk;->aEB_(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method
