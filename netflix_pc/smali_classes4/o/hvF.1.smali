.class public final Lo/hvF;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvF$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/hvC;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hvF$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hvF$e;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/hvC;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lo/hvD;Lo/hvC;)Lo/hvC;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-static {p0, p1}, Lo/hvC;->c(Ljava/util/List;Lo/hvD;)Lo/hvC;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/hvF;Lo/hHl$a;Lo/hvC;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {p2}, Lo/hvC;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2069
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2070
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2071
    check-cast v1, Lo/hvB;

    .line 3261
    iget-object v2, p1, Lo/hHl$a;->c:Ljava/lang/String;

    .line 2052
    invoke-virtual {v1}, Lo/hvB;->e()Lo/huP;

    move-result-object v3

    invoke-virtual {v3}, Lo/huP;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4262
    iget-boolean v2, p1, Lo/hHl$a;->b:Z

    goto :goto_1

    .line 2055
    :cond_0
    invoke-virtual {v1}, Lo/hvB;->g()Z

    move-result v2

    .line 2058
    :goto_1
    invoke-static {v1, v2}, Lo/hvB;->a(Lo/hvB;Z)Lo/hvB;

    move-result-object v1

    .line 2071
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2060
    :cond_1
    new-instance p1, Lo/hvG;

    invoke-direct {p1, v0}, Lo/hvG;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 2065
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lo/hvC;)Lo/hvC;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5061
    invoke-static {p1, p0, v0, v1, v0}, Lo/hvC;->copy$default(Lo/hvC;Ljava/util/List;Lo/hvD;ILjava/lang/Object;)Lo/hvC;

    move-result-object p0

    return-object p0
.end method
