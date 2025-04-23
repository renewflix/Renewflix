.class public final Lo/ito;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ito$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/itn;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/itp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ito$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ito$b;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/itn;Lo/itp;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 23
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 22
    iput-object p2, p0, Lo/ito;->b:Lo/itp;

    return-void
.end method

.method public static synthetic a(ILo/ito;Lo/itn;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12011
    iget-boolean p2, p2, Lo/itn;->c:Z

    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 11035
    new-instance p2, Lo/itv;

    invoke-direct {p2}, Lo/itv;-><init>()V

    invoke-virtual {p1, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 11159
    new-instance p2, Lo/ito$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p2, v0, p1}, Lo/ito$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/ito;)V

    .line 11045
    invoke-virtual {p1}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetch$1$2;-><init>(Lo/ito;ILo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v0, p2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 11032
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(ZLo/ito;Lo/itn;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7141
    invoke-virtual {p2}, Lo/itn;->a()Z

    move-result v0

    if-eq p0, v0, :cond_0

    .line 7142
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 7143
    new-instance v1, Lcom/netflix/cl/model/event/discrete/moments/EditModeUpdated;

    invoke-virtual {p2}, Lo/itn;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/netflix/cl/model/event/discrete/moments/EditModeUpdated;-><init>(Ljava/lang/Boolean;)V

    .line 7142
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 7145
    new-instance p2, Lo/itz;

    invoke-direct {p2, p0}, Lo/itz;-><init>(Z)V

    invoke-virtual {p1, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 7149
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/itn;)Lo/itn;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p0

    .line 3077
    invoke-static/range {v1 .. v8}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZLo/itn;)Lo/itn;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, p1

    move v6, p0

    .line 9154
    invoke-static/range {v1 .. v8}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLo/itn;)Lo/itn;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p0

    .line 10146
    invoke-static/range {v1 .. v8}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/ito;Lo/iRa;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic d(Lo/ito;Ljava/lang/String;Lo/itn;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p2}, Lo/itn;->d()Lo/aWO;

    move-result-object p2

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lo/isw;

    if-eqz v4, :cond_0

    .line 1116
    invoke-virtual {v4}, Lo/isw;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1117
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 1118
    new-instance v0, Lo/itu;

    new-instance v1, Lo/its;

    invoke-direct {v1, p1}, Lo/its;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/itu;-><init>(Lo/iRa;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1121
    new-instance v0, Lo/isw;

    invoke-virtual {v4}, Lo/isw;->d()Z

    move-result v1

    invoke-virtual {v4}, Lo/isw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lo/isw;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 1122
    new-instance p2, Lo/ity;

    invoke-direct {p2, v0}, Lo/ity;-><init>(Lo/isw;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 1125
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object p2

    new-instance v6, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$removeUserMark$1$1$3;-><init>(Lo/ito;Ljava/lang/String;Ljava/util/List;Lo/isw;Lo/iQn;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v6, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1136
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/itn;)Lo/itn;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p0

    .line 2036
    invoke-static/range {v1 .. v8}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/ito;)Lo/itp;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/ito;->b:Lo/itp;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/isv;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8119
    invoke-virtual {p1}, Lo/isv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 5118
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/ito;Lo/itn;)Lo/iPc;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4071
    invoke-virtual {p1}, Lo/itn;->d()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isw;

    if-eqz v0, :cond_1

    .line 4072
    invoke-virtual {v0}, Lo/isw;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4073
    invoke-virtual {p1}, Lo/itn;->d()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aXa;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lo/isw;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4076
    new-instance p1, Lo/itA;

    invoke-direct {p1}, Lo/itA;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 4163
    new-instance p1, Lo/ito$d;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, v2, p0, v0}, Lo/ito$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/ito;Lo/isw;)V

    .line 4084
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetchMore$1$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksViewModel$fetchMore$1$1$2;-><init>(Lo/ito;Lo/isw;Ljava/util/List;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v2, p1, v4, v3, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    goto :goto_0

    .line 4074
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 4111
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/isw;Lo/itn;)Lo/itn;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6123
    new-instance v2, Lo/aXO;

    invoke-direct {v2, p0}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/ito;)V
    .locals 2

    .line 13030
    new-instance v0, Lo/itC;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lo/itC;-><init>(ILo/ito;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lo/itt;

    invoke-direct {v0, p0, p1}, Lo/itt;-><init>(Lo/ito;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 140
    new-instance v0, Lo/itr;

    invoke-direct {v0, p1, p0}, Lo/itr;-><init>(ZLo/ito;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method
