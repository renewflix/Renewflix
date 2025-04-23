.class public final Lo/iBy;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/iBy;

.field private static b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iBy;

    invoke-direct {v0}, Lo/iBy;-><init>()V

    sput-object v0, Lo/iBy;->a:Lo/iBy;

    .line 14
    const-string v0, "America/New_York"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "America/Denver"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lo/iBy;->b:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "TimeZoneUtils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lo/iBy;->b:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
