.class public final Lo/fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(D)Lo/fs;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 97
    new-instance v2, Lo/fs;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Lo/fs;-><init>(DD)V

    return-object v2

    .line 99
    :cond_0
    new-instance v2, Lo/fs;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lo/fs;-><init>(DD)V

    return-object v2
.end method
