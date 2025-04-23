.class public final Lo/jiB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/jeG;Lo/jiG;)Lo/jeG;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v0

    sget-object v1, Lo/jeQ$e;->d:Lo/jeQ$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lo/jeF;->a(Lo/jiG;Lo/jeG;)Lo/jeG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lo/jiB;->d(Lo/jeG;Lo/jiG;)Lo/jeG;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 50
    :cond_1
    invoke-interface {p0}, Lo/jeG;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p0

    invoke-static {p0, p1}, Lo/jiB;->d(Lo/jeG;Lo/jiG;)Lo/jeG;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final e(Lo/jhk;Lo/jeG;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lo/jeD;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->e:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    .line 25
    :cond_0
    sget-object v1, Lo/jeN$a;->b:Lo/jeN$a;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lo/jeN$e;->a:Lo/jeN$e;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    invoke-virtual {p0}, Lo/jhk;->e()Lo/jiG;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jiB;->d(Lo/jeG;Lo/jiG;)Lo/jeG;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lo/jeE;

    if-nez v1, :cond_3

    sget-object v1, Lo/jeQ$b;->d:Lo/jeQ$b;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lo/jhk;->d()Lo/jhm;

    move-result-object p0

    invoke-virtual {p0}, Lo/jhm;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 26
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lo/jih;->b(Lo/jeG;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    .line 26
    :cond_3
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->d:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    .line 27
    :cond_4
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->b:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method
