.class public final Lo/icq;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/icq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/icr;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/icq$b;


# instance fields
.field public final b:Lo/ibW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/icq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/icq$b;-><init>(Lo/iRF;)V

    sput-object v0, Lo/icq;->a:Lo/icq$b;

    return-void
.end method

.method public constructor <init>(Lo/icr;Lo/ibW;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 25
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 24
    iput-object p2, p0, Lo/icq;->b:Lo/ibW;

    return-void
.end method

.method private a(Lo/fAs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lo/fAs;->getSearchSections()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAq;

    invoke-interface {p1}, Lo/fAq;->getResultsVideos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lo/icy;

    invoke-direct {v0, p1}, Lo/icy;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(ILo/fAp;Lo/icr;)Lo/icr;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4100
    invoke-virtual {p2}, Lo/icr;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 4101
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 4171
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4172
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ice;

    .line 4101
    invoke-virtual {v1}, Lo/ice;->d()I

    move-result v1

    if-ne v1, p0, :cond_1

    goto :goto_0

    .line 4103
    :cond_2
    new-instance v0, Lo/ice;

    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/ice;-><init>(ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {v2, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    .line 4105
    invoke-static/range {v1 .. v6}, Lo/icr;->copy$default(Lo/icr;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lo/icr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/icr;)Lo/icr;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5119
    invoke-virtual {p1}, Lo/icr;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ice;

    .line 5120
    invoke-virtual {v3}, Lo/ice;->d()I

    move-result v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 5175
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 5122
    invoke-static/range {v1 .. v6}, Lo/icr;->copy$default(Lo/icr;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lo/icr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lo/icr;)Lo/icr;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 3086
    invoke-static/range {v1 .. v6}, Lo/icr;->copy$default(Lo/icr;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lo/icr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/icr;)Lo/icr;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    .line 2060
    invoke-static/range {v1 .. v6}, Lo/icr;->copy$default(Lo/icr;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lo/icr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lo/icr;)Lo/icr;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    .line 1051
    invoke-static/range {v1 .. v6}, Lo/icr;->copy$default(Lo/icr;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lo/icr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;-><init>(Lo/icq;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 118
    new-instance p3, Lo/icv;

    invoke-direct {p3, p2}, Lo/icv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lo/aXu;->e(Lo/iRa;)V

    .line 127
    iget-object p3, p0, Lo/icq;->b:Lo/ibW;

    iput v3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$removeTitleProtection$1;->e:I

    invoke-interface {p3, p1, p2, v0}, Lo/ibW;->b(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    sget-object p1, Lo/icq;->a:Lo/icq$b;

    .line 152
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 132
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;-><init>(Lo/icq;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lo/icq;->b:Lo/ibW;

    iput v3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$fetchBlockedTitles$1;->c:I

    invoke-interface {p2, p1, v0}, Lo/ibW;->b(Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lo/dGR;

    if-eqz p2, :cond_8

    .line 6135
    invoke-virtual {p2}, Lo/dGR;->a()Lo/dGR$e;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/dGR$e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 6158
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6166
    check-cast v0, Lo/dGR$c;

    .line 6136
    invoke-virtual {v0}, Lo/dGR$c;->c()Lo/dGR$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/dGR$d;->b()Lo/duV;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/duV;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 6138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lo/dGR$c;->c()Lo/dGR$d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/dGR$d;->b()Lo/duV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/duV;->e()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v0, Lo/ice;

    invoke-direct {v0, v1, v2}, Lo/ice;-><init>(ILjava/lang/String;)V

    move-object v2, v0

    :cond_7
    if-eqz v2, :cond_4

    .line 6166
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6142
    :cond_8
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    .line 85
    :cond_9
    new-instance p1, Lo/icz;

    invoke-direct {p1, p2}, Lo/icz;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 90
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;-><init>(Lo/icq;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 71
    iget-object p3, p0, Lo/icq;->b:Lo/ibW;

    iput v3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$searchItem$1;->d:I

    invoke-interface {p3, p1, p2, v0}, Lo/ibW;->a(Ljava/lang/String;Landroid/content/Context;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lo/inh;

    .line 72
    instance-of p1, p3, Lo/inh$D;

    if-eqz p1, :cond_4

    .line 73
    check-cast p3, Lo/inh$D;

    invoke-virtual {p3}, Lo/inh$D;->b()Lo/fAs;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/icq;->a(Lo/fAs;)V

    .line 80
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/fAp;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fAp;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;-><init>(Lo/icq;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;->b:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 94
    invoke-interface {p2}, Lo/fAp;->e()Lo/fzv;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lo/fzv;->bG_()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 99
    new-instance v2, Lo/icw;

    invoke-direct {v2, p3, p2}, Lo/icw;-><init>(ILo/fAp;)V

    invoke-virtual {p0, v2}, Lo/aXu;->e(Lo/iRa;)V

    .line 110
    iget-object p2, p0, Lo/icq;->b:Lo/ibW;

    iput v3, v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel$addTitleProtection$1;->e:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3, v0}, Lo/ibW;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    sget-object p1, Lo/icq;->a:Lo/icq$b;

    .line 146
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 115
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 94
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 59
    new-instance v0, Lo/icx;

    invoke-direct {v0}, Lo/icx;-><init>()V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
