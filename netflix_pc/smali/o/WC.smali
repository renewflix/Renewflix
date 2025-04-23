.class public final Lo/WC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JJF)J
    .locals 2

    .line 386
    invoke-static {p0, p1, p2, p3}, Lo/WC;->c(JJ)V

    .line 387
    invoke-static {p0, p1}, Lo/WE;->d(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lo/WE;->a(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/WE;->a(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lo/WL;->a(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Lo/WC;->d(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(FJ)J
    .locals 0

    .line 70
    invoke-static {p1, p2, p0}, Lo/WC;->d(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(D)J
    .locals 2

    double-to-float p0, p0

    const-wide v0, 0x100000000L

    .line 283
    invoke-static {v0, v1, p0}, Lo/WC;->d(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(JJ)V
    .locals 4

    .line 352
    invoke-static {p0, p1}, Lo/WC;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lo/WC;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    invoke-static {p0, p1}, Lo/WE;->e(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lo/WE;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot perform operation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lo/WE;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/WF;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lo/WE;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/WF;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 258
    invoke-static {p0, p1}, Lo/WE;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(I)J
    .locals 2

    int-to-float p0, p0

    const-wide v0, 0x100000000L

    .line 295
    invoke-static {v0, v1, p0}, Lo/WC;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(JF)J
    .locals 4

    .line 341
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lo/WE;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(F)J
    .locals 2

    const-wide v0, 0x100000000L

    .line 271
    invoke-static {v0, v1, p0}, Lo/WC;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method
