.class public final Lo/VI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(J)I
    .locals 2

    .line 71
    invoke-static {p0, p1}, Lo/WE;->e(J)J

    move-result-wide p0

    .line 72
    sget-object v0, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/WF;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    invoke-static {}, Lo/WF$c;->d()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/WF;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
