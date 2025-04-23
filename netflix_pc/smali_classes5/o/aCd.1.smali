.class public final Lo/aCd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aCd$a;
    }
.end annotation


# direct methods
.method public static a(Lo/aBX;Z)Landroidx/media3/common/Metadata;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lo/aDk;->a:Lo/aDk$a;

    .line 69
    :goto_0
    new-instance v1, Lo/aCk;

    invoke-direct {v1}, Lo/aCk;-><init>()V

    invoke-virtual {v1, p0, p1}, Lo/aCk;->a(Lo/aBX;Lo/aDk$a;)Landroidx/media3/common/Metadata;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Lo/aps;)Lo/aCf$e;
    .locals 12

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 198
    invoke-virtual {p0}, Lo/aps;->v()I

    move-result v0

    .line 200
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    .line 201
    div-int/lit8 v0, v0, 0x12

    .line 202
    new-array v5, v0, [J

    .line 203
    new-array v6, v0, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lo/aps;->o()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    .line 209
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 210
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    goto :goto_1

    .line 213
    :cond_0
    aput-wide v8, v5, v7

    .line 214
    invoke-virtual {p0}, Lo/aps;->o()J

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v8, 0x2

    .line 215
    invoke-virtual {p0, v8}, Lo/aps;->i(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 218
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lo/aps;->i(I)V

    .line 219
    new-instance p0, Lo/aCf$e;

    invoke-direct {p0, v5, v6}, Lo/aCf$e;-><init>([J[J)V

    return-object p0
.end method
