.class public final Lo/djL;
.super Lo/cXY;
.source ""


# static fields
.field public static final d:Lo/djL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/djL;

    invoke-direct {v0}, Lo/djL;-><init>()V

    sput-object v0, Lo/djL;->d:Lo/djL;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "BookmarksHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;JJLjava/lang/String;)J
    .locals 7

    if-nez p0, :cond_0

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-19459: playableId is null in getUIBookmarkPositionInSeconds"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 33
    :cond_0
    sget-object v0, Lo/hly;->d:Lo/hly$b;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/hly$b;->c(Landroid/content/Context;)Lo/hly;

    move-result-object v0

    invoke-interface {v0, p5, p0}, Lo/hly;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    iget-wide v0, p0, Lo/fxZ;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long p3, v0, p3

    if-lez p3, :cond_2

    if-eqz p0, :cond_2

    .line 37
    iget-wide p0, p0, Lo/fxZ;->d:J

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public static e(JILjava/lang/Integer;)I
    .locals 2

    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-lez p2, :cond_1

    const-wide/16 v0, 0xa

    div-long/2addr p0, v0

    int-to-long p2, p2

    div-long/2addr p0, p2

    long-to-int p0, p0

    const/16 p1, 0x64

    invoke-static {p0, p1}, Lo/iSz;->e(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
