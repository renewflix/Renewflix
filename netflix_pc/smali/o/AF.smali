.class public final Lo/AF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(II)I
    .locals 0

    .line 34
    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(ILjava/lang/Object;Lo/wY;)Lo/AI;
    .locals 2

    .line 634
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 635
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 629
    new-instance v0, Lo/AH;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lo/AH;-><init>(IZLjava/lang/Object;)V

    .line 637
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 629
    :cond_0
    check-cast v0, Lo/AH;

    .line 630
    invoke-virtual {v0, p1}, Lo/AH;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lo/yp;Lo/yp;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 318
    instance-of v0, p0, Lo/yw;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/yw;

    if-eqz v0, :cond_0

    .line 319
    move-object v0, p0

    check-cast v0, Lo/yw;

    invoke-virtual {v0}, Lo/yw;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lo/yw;->e()Lo/wU;

    move-result-object p0

    check-cast p1, Lo/yw;

    invoke-virtual {p1}, Lo/yw;->e()Lo/wU;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(I)I
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p0}, Lo/AF;->a(II)I

    move-result p0

    return p0
.end method

.method public static final d(I)I
    .locals 1

    const/4 v0, 0x2

    .line 39
    invoke-static {v0, p0}, Lo/AF;->a(II)I

    move-result p0

    return p0
.end method

.method public static final d(IZLjava/lang/Object;)Lo/AI;
    .locals 1

    .line 620
    new-instance v0, Lo/AH;

    invoke-direct {v0, p0, p1, p2}, Lo/AH;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method
