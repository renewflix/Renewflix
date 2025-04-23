.class public final Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;Landroid/content/Context;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;->e(Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->b:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    if-eq p0, v0, :cond_0

    .line 23
    const-string p0, "playback_brightness_preference_hdr"

    return-object p0

    .line 25
    :cond_0
    const-string p0, "playback_brightness_preference_sdr"

    return-object p0
.end method
