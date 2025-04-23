.class public final synthetic Lo/eXn;
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
    .locals 4

    .line 0
    check-cast p1, Lo/dnX$b;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    invoke-virtual {p1}, Lo/dnX$b;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnX$f;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2142
    invoke-virtual {p1}, Lo/dnX$f;->e()Lo/dnX$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dnX$c;->d()Lo/dEP;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 2143
    invoke-virtual {v1}, Lo/dEP;->d()Lo/dHk;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 2149
    invoke-virtual {p1}, Lo/dnX$f;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 2150
    invoke-virtual {p1}, Lo/dnX$f;->e()Lo/dnX$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dnX$c;->b()Lo/dnX$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/dnX$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2144
    :cond_3
    new-instance p1, Lo/eXw;

    invoke-direct {p1, v2, v1, v3, v0}, Lo/eXw;-><init>(Lo/dHk;Lo/dEP;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 2142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
