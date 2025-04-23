.class public final Lo/fvK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/fvK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fvK;

    invoke-direct {v0}, Lo/fvK;-><init>()V

    sput-object v0, Lo/fvK;->a:Lo/fvK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lo/izm;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 25
    :cond_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method
