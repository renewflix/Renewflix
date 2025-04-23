.class public final Lo/izr;
.super Lo/cXY;
.source ""


# static fields
.field private static a:Lo/izp;

.field private static e:Lo/izr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/izr;

    invoke-direct {v0}, Lo/izr;-><init>()V

    sput-object v0, Lo/izr;->e:Lo/izr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "AudioUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 31
    sget-object v0, Lo/izr;->e:Lo/izr;

    .line 38
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 32
    sget-object v0, Lo/izr;->a:Lo/izp;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lo/izp;

    invoke-direct {v0}, Lo/izp;-><init>()V

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    sput-object v0, Lo/izr;->a:Lo/izp;

    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 22
    invoke-static {}, Lo/izm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 1000
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_0
    return-void
.end method
