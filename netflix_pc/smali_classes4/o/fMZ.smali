.class public final Lo/fMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    const v1, 0x7f140cc2

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v0, :cond_1

    return v1

    .line 21
    :cond_1
    instance-of p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz p0, :cond_2

    const p0, 0x7f140cc1

    return p0

    .line 18
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v1, :cond_1

    return-object v0

    .line 29
    :cond_1
    instance-of v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object p0

    invoke-virtual {p0}, Lo/dir;->c()Lo/dio;

    move-result-object p0

    invoke-virtual {p0}, Lo/dio;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    .line 26
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Lo/dir;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v0, :cond_1

    return-object v1

    .line 45
    :cond_1
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e()Lo/dir;

    move-result-object p0

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$a;->e()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->e()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 37
    :cond_3
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->a()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    return v2

    .line 34
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
