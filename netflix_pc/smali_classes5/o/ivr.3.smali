.class public final Lo/ivr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivr$c;
    }
.end annotation


# direct methods
.method private static final c(Lo/duH;)Lo/ivt;
    .locals 3

    .line 101
    invoke-virtual {p0}, Lo/duH;->a()Lo/duH$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    sget-object p0, Lo/ivt$c;->e:Lo/ivt$c;

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lo/duH;->c()Lo/duH$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lo/duH;->c()Lo/duH$e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/duH$e;->c()Lo/duH$v;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/duH$v;->e()Lo/duH$r;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/duH$r;->d()Lo/dHk;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    .line 110
    :cond_2
    new-instance v0, Lo/ivt$d;

    new-instance v2, Lo/enz;

    invoke-direct {v2, p0, v1, v1}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lo/ivt$d;-><init>(Lo/fzG;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final d(Lo/dGW;)Lo/ivw;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lo/dGW;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 71
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;

    invoke-static {v3, v1}, Lo/cUo;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cr;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lo/dGW;->c()Lo/dGW$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/dGW$b;->d()Lo/duH;

    move-result-object v3

    invoke-static {v3}, Lo/ivr;->c(Lo/duH;)Lo/ivt;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 84
    :cond_2
    instance-of v2, v3, Lo/ivt$c;

    if-eqz v2, :cond_3

    .line 85
    new-instance p0, Lo/ivw$c;

    invoke-direct {p0, v3}, Lo/ivw$c;-><init>(Lo/ivt;)V

    return-object p0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lo/dGW;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    .line 89
    :goto_1
    new-instance p0, Lo/ivw$b;

    invoke-direct {p0, v0, v1, v3}, Lo/ivw$b;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/ivt;)V

    return-object p0
.end method
