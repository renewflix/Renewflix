.class public final Lo/kA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public static a(IIII)J
    .locals 0

    .line 240
    invoke-static {p0, p1, p2, p3}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    .line 239
    invoke-static {p0, p1}, Lo/kA;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(IIII)J
    .locals 0

    .line 293
    invoke-static {p0, p1, p2, p3}, Lo/kA;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    .line 249
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 250
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    .line 251
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    .line 252
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result p0

    .line 248
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lo/kA;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    .line 265
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->d:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p2, v0, :cond_0

    .line 729
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result p2

    .line 730
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result v0

    .line 731
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result v1

    .line 732
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p0

    .line 266
    invoke-static {p2, v0, v1, p0}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 733
    :cond_0
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result p2

    .line 734
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result v0

    .line 735
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result v1

    .line 736
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result p0

    .line 268
    invoke-static {p2, v0, v1, p0}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JIIIII)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 741
    invoke-static {p0, p1}, Lo/Wh;->g(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 742
    invoke-static {p0, p1}, Lo/Wh;->f(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 743
    invoke-static {p0, p1}, Lo/Wh;->h(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 744
    invoke-static {p0, p1}, Lo/Wh;->j(J)I

    move-result p5

    .line 287
    :cond_3
    invoke-static {p2, p3, p4, p5}, Lo/kA;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/kA;->a:J

    .line 1000
    instance-of v2, p1, Lo/kA;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/kA;

    .line 2000
    iget-wide v4, p1, Lo/kA;->a:J

    .line 1000
    invoke-static {v0, v1, v4, v5}, Lo/Wh;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/kA;->a:J

    .line 3000
    invoke-static {v0, v1}, Lo/Wh;->o(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/kA;->a:J

    .line 4000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrientationIndependentConstraints(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lo/Wh;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
