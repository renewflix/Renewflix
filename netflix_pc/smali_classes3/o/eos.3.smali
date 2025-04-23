.class public final synthetic Lo/eos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lo/enU;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    invoke-virtual {p1}, Lo/enU;->f()Lo/eou;

    move-result-object v1

    invoke-virtual {v1}, Lo/eou;->a()Lo/eCj;

    move-result-object v1

    .line 2337
    invoke-virtual {p1}, Lo/enU;->j()Lo/enQ;

    move-result-object p1

    instance-of p1, p1, Lo/enQ$d;

    if-eqz p1, :cond_0

    const-string p1, "process"

    goto :goto_0

    :cond_0
    const-string p1, "profile"

    :goto_0
    move-object v3, p1

    .line 2338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2339
    invoke-virtual {v1}, Lo/eCj;->c()Lo/eCi;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCi;->i()Z

    move-result v6

    .line 2340
    invoke-virtual {v1}, Lo/eCj;->c()Lo/eCi;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCi;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p1

    .line 2336
    :goto_1
    new-instance p1, Lo/eoq$c;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/eoq$c;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    return-object p1
.end method
