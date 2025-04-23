.class public final enum Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/experience/BrowseExperience;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

.field private static enum b:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

.field private static c:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

.field private static final d:Landroid/util/TypedValue;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/experience/BrowseExperience;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 43
    new-instance v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const-string v2, "KIDS_THEME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 1034
    sget-object v2, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    filled-new-array {v2, v1}, [Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v1

    .line 43
    sput-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e:[Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 65
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v2, "preference_browse_experience"

    invoke-static {v1, v2, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 71
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->d:Landroid/util/TypedValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)I
    .locals 3

    const v0, 0x7f060925

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 3149
    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->d:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3150
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    return p0

    .line 3152
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Requesting theme\'s resource id. Theme was kid? "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 3153
    const-string p0, "Requested a Theme resource id that was not existing"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return v0

    .line 138
    :cond_1
    const-string p0, "Context was null or not wrapping an Activity on getResourceIdFromTheme"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return v0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    .locals 0

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 52
    :catch_0
    const-string p0, "BrowseExperience.stringToBrowseExperience should not be invalid"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    return-object p0
.end method

.method public static b()Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;
    .locals 1

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;->d:Lcom/netflix/mediaclient/ui/experience/StaticImgConfig;

    return-object v0
.end method

.method private static bgf_(Landroid/content/res/Resources$Theme;I)I
    .locals 2

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->d:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 185
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Requesting theme\'s color. Theme was kid? "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 188
    const-string p0, "Requested a Theme color attribute that was not existing"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return p1
.end method

.method public static bgg_(Landroid/graphics/drawable/Drawable;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 4249
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->bgf_(Landroid/content/res/Resources$Theme;I)I

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 5069
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lo/abB;->HX_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5070
    invoke-static {p0, p1}, Lo/abB;->HT_(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :cond_0
    return-object v0

    .line 237
    :cond_1
    const-string p0, "Activity was null on getTintedDrawableForTheme"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->bgf_(Landroid/content/res/Resources$Theme;I)I

    move-result p0

    return p0

    .line 173
    :cond_0
    const-string p0, "Context was null or not wrapping an Activity on getColorFromTheme"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Z
    .locals 2

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    sget-object v1, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    .locals 1

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    return-object v0
.end method

.method public static e(Lo/fyI;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 83
    invoke-interface {p0}, Lo/fyI;->isKidsProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    sget-object p0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    sput-object p0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    sput-object p0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 99
    :goto_0
    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_browse_experience"

    invoke-static {p0, v1, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;I)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04030a

    .line 2216
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2217
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 2218
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    .line 206
    :cond_0
    const-string p0, "Context was null or not wrapping an Activity on getBooleanFromTheme"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    .locals 1

    .line 34
    const-class v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/experience/BrowseExperience;
    .locals 1

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e:[Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    return-object v0
.end method
