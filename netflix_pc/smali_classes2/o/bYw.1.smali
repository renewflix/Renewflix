.class public final Lo/bYw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Lo/bUF;)Lo/bYb;
    .locals 2

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0}, Lo/bYt;->e(JI)Lo/bYb;

    move-result-object p0

    return-object p0
.end method
