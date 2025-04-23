.class public final Lo/iuJ;
.super Lo/cXY;
.source ""


# static fields
.field public static final a:Lo/iuJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iuJ;

    invoke-direct {v0}, Lo/iuJ;-><init>()V

    sput-object v0, Lo/iuJ;->a:Lo/iuJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "BookmarksHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(JILjava/lang/Integer;)I
    .locals 2

    if-eqz p3, :cond_0

    .line 104
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

.method public static d(Lo/fzM;Ljava/lang/String;)I
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {p0}, Lo/fzM;->an_()J

    move-result-wide v3

    .line 58
    invoke-interface {v1}, Lo/fzv;->bx_()J

    move-result-wide v5

    move-object v7, p1

    .line 55
    invoke-static/range {v2 .. v7}, Lo/iuJ;->e(Ljava/lang/String;JJLjava/lang/String;)J

    move-result-wide p0

    .line 64
    invoke-interface {v1}, Lo/fzv;->bB_()I

    move-result v0

    .line 65
    invoke-interface {v1}, Lo/fzv;->bq_()Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-static {p0, p1, v0, v1}, Lo/iuJ;->c(JILjava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static d(Lo/fzv;)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Lo/fzv;->br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;->isBranchingNarrative()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 117
    :cond_0
    invoke-interface {p0}, Lo/fzv;->d()I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lo/fzv;->bw_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static e(Ljava/lang/String;JJLjava/lang/String;)J
    .locals 7

    if-nez p0, :cond_0

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-19459: playableId is null in getUIBookmarkPositionInSeconds"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 35
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

    .line 36
    iget-wide v0, p0, Lo/fxZ;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long p3, v0, p3

    if-lez p3, :cond_2

    if-eqz p0, :cond_2

    .line 39
    iget-wide p0, p0, Lo/fxZ;->d:J

    return-wide p0

    :cond_2
    return-wide p1
.end method
