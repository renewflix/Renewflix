.class public final Lo/hzE;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/hzE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hzE;

    invoke-direct {v0}, Lo/hzE;-><init>()V

    sput-object v0, Lo/hzE;->a:Lo/hzE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "InteractiveAnimationUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)J
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lo/hzE;->d(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    long-to-float p1, p1

    div-float/2addr p1, p0

    .line 26
    invoke-static {p1}, Lo/iSf;->b(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lo/hzE;->d(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private static d(Landroid/content/Context;)F
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 31
    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method
