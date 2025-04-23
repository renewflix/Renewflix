.class public final Lo/izU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/netflix/mediaclient/util/DeviceCategory;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->i:Lcom/netflix/mediaclient/util/DeviceCategory;

    sput-object v0, Lo/izU;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v0, -0x1

    .line 39
    sput v0, Lo/izU;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 205
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 143
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 209
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 157
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 159
    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->e:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const-string v2, "UiModeManager is null"

    invoke-static {v2, p0, v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Z)V

    return v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 129
    const-string v0, "org.chromium.arc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 3

    .line 42
    invoke-static {}, Lo/izK;->e()Z

    .line 48
    sget-object v0, Lo/iAF;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->i:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v0, v1, :cond_0

    .line 49
    sget-object p0, Lo/iAF;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object p0

    .line 53
    :cond_0
    sget-object v0, Lo/izU;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/util/DeviceCategory;->i:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v0, v1, :cond_1

    .line 54
    sget-object p0, Lo/izU;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 58
    const-string v1, "nf_device_category_at_start"

    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->i:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v0, v2, :cond_2

    .line 61
    sput-object v0, Lo/izU;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 67
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 68
    invoke-static {p0}, Lo/izU;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->e:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0}, Lo/izU;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0}, Lo/izU;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p0}, Lo/izU;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_0

    .line 77
    :cond_6
    invoke-static {p0}, Lo/izU;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lo/izU;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 78
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->j:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 80
    :cond_7
    :goto_0
    sput-object v0, Lo/izU;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 82
    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p0, Lo/izU;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 213
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/netflix/mediaclient/util/DeviceCategory;->j:Lcom/netflix/mediaclient/util/DeviceCategory;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 214
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 5

    .line 254
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 256
    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 257
    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 258
    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 259
    const-string v4, "Genymotion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    const-string v2, "sdk_gphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    const-string v1, "Google"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Cuttlefish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 269
    invoke-static {p0}, Lo/izU;->n(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 173
    sget-object v0, Lo/iAF;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 174
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceCategory;->e:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v0, p0, :cond_0

    .line 175
    sput v2, Lo/izU;->e:I

    goto :goto_0

    .line 177
    :cond_0
    sput v1, Lo/izU;->e:I

    goto :goto_0

    .line 179
    :cond_1
    sget v0, Lo/izU;->e:I

    if-gez v0, :cond_2

    .line 180
    invoke-static {p0}, Lo/izU;->h(Landroid/content/Context;)Z

    move-result p0

    sput p0, Lo/izU;->e:I

    .line 183
    :cond_2
    :goto_0
    sget p0, Lo/izU;->e:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    .line 194
    invoke-static {}, Lcom/netflix/mediaclient/util/EchoShowUtils;->b()Z

    move-result v0

    .line 195
    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 196
    const-string v1, "uimode"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez v0, :cond_1

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 200
    :cond_2
    invoke-static {p0}, Lcom/netflix/mediaclient/util/EchoShowUtils;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 108
    invoke-static {p0}, Lo/izU;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .line 89
    invoke-static {}, Lo/izU;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-gt v0, v2, :cond_0

    return v1

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 96
    const-string v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 3

    .line 230
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 234
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 238
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 242
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 243
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 244
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 245
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, v1

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 248
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
