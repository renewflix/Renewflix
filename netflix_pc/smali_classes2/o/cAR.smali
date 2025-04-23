.class public final Lo/cAR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 94
    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 98
    const-string v2, "transition_animation_scale"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final aNa_(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 109
    invoke-static {p2, p1, v0}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f060299

    .line 116
    invoke-static {p0, p2}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result p0

    .line 114
    invoke-static {p1, p0}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Lo/aaQ;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    check-cast p0, Landroid/content/ClipboardManager;

    if-eqz p0, :cond_0

    .line 130
    const-string v0, "link"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 132
    const-string v2, "android.content.extra.IS_SENSITIVE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p0, p1}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lo/izK;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
