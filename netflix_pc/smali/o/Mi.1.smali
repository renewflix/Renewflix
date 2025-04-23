.class public final Lo/Mi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final d(Lo/Mv;Lo/Kd;)I
    .locals 3

    .line 298
    invoke-virtual {p0}, Lo/Mv;->y()Lo/Mv;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 302
    :goto_0
    invoke-virtual {p0}, Lo/Mv;->v()Lo/KO;

    move-result-object v1

    invoke-interface {v1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {p0}, Lo/Mv;->v()Lo/KO;

    move-result-object p0

    invoke-interface {p0}, Lo/KO;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v2

    .line 305
    :cond_2
    invoke-virtual {v0, p1}, Lo/Mv;->c(Lo/Kd;)I

    move-result v1

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    .line 310
    invoke-virtual {v0, v2}, Lo/Mv;->a(Z)V

    .line 311
    invoke-virtual {p0, v2}, Lo/Mv;->e(Z)V

    .line 312
    invoke-virtual {p0}, Lo/Mv;->F()V

    const/4 v2, 0x0

    .line 313
    invoke-virtual {v0, v2}, Lo/Mv;->a(Z)V

    .line 314
    invoke-virtual {p0, v2}, Lo/Mv;->e(Z)V

    .line 315
    instance-of p0, p1, Lo/Kr;

    if-eqz p0, :cond_4

    .line 316
    invoke-virtual {v0}, Lo/Mv;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->b(J)I

    move-result p0

    goto :goto_1

    .line 318
    :cond_4
    invoke-virtual {v0}, Lo/Mv;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Wu;->d(J)I

    move-result p0

    :goto_1
    add-int/2addr v1, p0

    return v1
.end method

.method public static final synthetic e(Lo/Mv;Lo/Kd;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Mi;->d(Lo/Mv;Lo/Kd;)I

    move-result p0

    return p0
.end method
