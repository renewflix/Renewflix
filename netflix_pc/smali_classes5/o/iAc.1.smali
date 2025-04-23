.class public final Lo/iAc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iSx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4139
    new-instance v0, Lo/iSx;

    const-wide/16 v1, 0x0

    const-wide/32 v3, 0x1517f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/iSx;-><init>(JJ)V

    .line 8
    sput-object v0, Lo/iAc;->a:Lo/iSx;

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 14
    const-string v0, "formatMinutesSeconds"

    invoke-static {p0, p1, v0}, Lo/iAc;->c(JLjava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lo/iUh;->d(J)J

    move-result-wide p0

    sget-object v0, Lo/iAc;->a:Lo/iSx;

    invoke-static {p0, p1, v0}, Lo/iSz;->c(JLo/iSu;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 17
    invoke-static {p0, p1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    const-string p1, "m:ss"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 28
    const-string v0, "formatHoursMinutesSeconds"

    invoke-static {p0, p1, v0}, Lo/iAc;->c(JLjava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lo/iUh;->d(J)J

    move-result-wide p0

    sget-object v0, Lo/iAc;->a:Lo/iSx;

    invoke-static {p0, p1, v0}, Lo/iSz;->c(JLo/iSu;)J

    move-result-wide p0

    const-wide/16 v0, 0xe10

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    const-string p1, "H:mm:ss"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Ljava/time/LocalTime;->ofSecondOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    const-string p1, "mm:ss"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final c(JLjava/lang/String;)V
    .locals 8

    .line 38
    sget-object v0, Lo/iAc;->a:Lo/iSx;

    invoke-virtual {v0}, Lo/iSy;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/iSy;->d()J

    move-result-wide v3

    invoke-static {p0, p1}, Lo/iUh;->d(J)J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " called with invalid duration"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string p2, "duration"

    invoke-static {p0, p1}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method
