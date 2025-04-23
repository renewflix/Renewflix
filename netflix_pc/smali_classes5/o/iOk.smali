.class public final Lo/iOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7b2

    const/4 v1, 0x1

    .line 107
    invoke-static {v0, v1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    return-void
.end method

.method public static a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;
    .locals 2

    .line 234
    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    const-wide/32 p0, 0x15180

    .line 0
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p0

    .line 240
    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method
