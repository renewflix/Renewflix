.class public final Lo/iDA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 109
    invoke-static {}, Lo/iDA;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_1

    .line 122
    invoke-static {}, Lo/iDA;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {p0, v0}, Lo/iDA;->e(Ljava/lang/CharSequence;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static bIV_(Landroid/content/res/Configuration;Ljava/util/Locale;)Landroid/content/res/Configuration;
    .locals 1

    .line 174
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 179
    invoke-static {p1}, Lo/iDA;->c(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-object p0
.end method

.method public static bIW_(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    .line 149
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 153
    :cond_0
    invoke-static {p1}, Lo/iDA;->c(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object p1

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 154
    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 158
    new-instance p1, Landroid/content/ContextWrapper;

    invoke-direct {p1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 72
    invoke-static {}, Lo/iDA;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->b()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static c(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    .line 205
    const-string v0, "ar"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 208
    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 209
    const-string v1, "nu-latn"

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/iDA;->e(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/CharSequence;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p0, :cond_0

    .line 83
    invoke-static {}, Lo/iDA;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->b()C

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static e(Ljava/util/Locale;)Z
    .locals 1

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
