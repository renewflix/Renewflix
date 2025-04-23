.class public final Lo/cFW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final c(Lo/cGA$c;)Lo/dRZ;
    .locals 7

    .line 365
    instance-of v0, p0, Lo/cGA$c$d;

    if-eqz v0, :cond_0

    new-instance v0, Lo/dRZ;

    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    check-cast p0, Lo/cGA$c$d;

    invoke-virtual {p0}, Lo/cGA$c$d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/dRZ;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0

    .line 366
    :cond_0
    instance-of v0, p0, Lo/cGA$c$a;

    if-eqz v0, :cond_1

    new-instance v0, Lo/dRZ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    check-cast p0, Lo/cGA$c$a;

    invoke-virtual {p0}, Lo/cGA$c$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    const/4 v6, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/dRZ;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0

    .line 367
    :cond_1
    instance-of v0, p0, Lo/cGA$c$b;

    if-eqz v0, :cond_2

    new-instance v0, Lo/dRZ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    check-cast p0, Lo/cGA$c$b;

    invoke-virtual {p0}, Lo/cGA$c$b;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/dRZ;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0

    .line 368
    :cond_2
    instance-of v0, p0, Lo/cGA$c$e;

    if-eqz v0, :cond_3

    new-instance v0, Lo/dRZ;

    const/4 v2, 0x0

    sget-object v1, Lo/aZn;->e:Lo/aZn$c;

    check-cast p0, Lo/cGA$c$e;

    invoke-virtual {p0}, Lo/cGA$c$e;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/dRZ;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0

    .line 364
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Lo/cGA$c;)Lo/dRZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/cFW;->c(Lo/cGA$c;)Lo/dRZ;

    move-result-object p0

    return-object p0
.end method
