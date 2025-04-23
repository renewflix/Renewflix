.class public final Lo/bbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bbl;


# instance fields
.field private final e:Lo/bbk;


# direct methods
.method public constructor <init>(Lo/bbk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbd;->e:Lo/bbk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/baE;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/bbd;->e:Lo/bbk;

    .line 12061
    new-instance v1, Lo/bbq;

    invoke-direct {v1}, Lo/bbq;-><init>()V

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13052
    const-string v3, "records"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/aQH;->d()Lo/aQW;

    move-result-object v7

    const-string v8, "json.sq"

    const-string v9, "selectRecords"

    const-string v10, "SELECT * FROM records"

    new-instance v11, Lo/bby;

    invoke-direct {v11, v1}, Lo/bby;-><init>(Lo/iRp;)V

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14053
    new-instance v0, Lo/aQP;

    const v5, -0x7dbaeebe

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lo/aQP;-><init>(I[Ljava/lang/String;Lo/aQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRa;)V

    .line 54
    invoke-virtual {v0}, Lo/aQN;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lo/bbz;

    .line 55
    sget-object v3, Lo/baF;->c:Lo/baF;

    .line 15008
    iget-object v3, v2, Lo/bbz;->b:Ljava/lang/String;

    .line 16009
    iget-object v2, v2, Lo/bbz;->a:Ljava/lang/String;

    .line 55
    invoke-static {v3, v2}, Lo/baF;->c(Ljava/lang/String;Ljava/lang/String;)Lo/baE;

    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lo/baE;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/bbd;->e:Lo/bbk;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4025
    new-instance v2, Lo/bbj;

    invoke-direct {v2}, Lo/bbj;-><init>()V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    new-instance v0, Lo/bbk$e;

    new-instance v3, Lo/bbt;

    invoke-direct {v3, v2}, Lo/bbt;-><init>(Lo/iRk;)V

    invoke-direct {v0, v1, p1, v3}, Lo/bbk$e;-><init>(Lo/bbk;Ljava/lang/String;Lo/iRa;)V

    .line 9
    invoke-virtual {v0}, Lo/aQN;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lo/bbA;

    .line 11
    sget-object v2, Lo/baF;->c:Lo/baF;

    .line 6006
    iget-object v2, v1, Lo/bbA;->d:Ljava/lang/String;

    .line 7007
    iget-object v1, v1, Lo/bbA;->e:Ljava/lang/String;

    .line 11
    invoke-static {v2, v1}, Lo/baF;->c(Ljava/lang/String;Ljava/lang/String;)Lo/baE;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lo/iPs;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/baE;

    return-object p1
.end method

.method public final a(Lo/baE;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lo/bbd;->e:Lo/bbk;

    sget-object v2, Lo/baF;->c:Lo/baF;

    invoke-static {p1}, Lo/baF;->a(Lo/baE;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/baE;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18085
    invoke-virtual {v1}, Lo/aQH;->d()Lo/aQW;

    move-result-object v0

    const v3, -0x5e521353

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/bbh;

    invoke-direct {v5, v2, p1}, Lo/bbh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UPDATE records SET record=? WHERE key=?"

    invoke-interface {v0, v4, p1, v5}, Lo/aQW;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;)Lo/aQU;

    .line 18089
    new-instance p1, Lo/bbp;

    invoke-direct {p1}, Lo/bbp;-><init>()V

    invoke-virtual {v1, v3, p1}, Lo/aQH;->a(ILo/iRa;)V

    return-void
.end method

.method public final b(Lo/iQW;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQW<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/bbd;->e:Lo/bbk;

    new-instance v1, Lo/bbc;

    invoke-direct {v1, p1}, Lo/bbc;-><init>(Lo/iQW;)V

    const/4 p1, 0x0

    .line 17083
    invoke-interface {v0, p1, v1}, Lo/aQO;->c(ZLo/iRa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/baE;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lo/bbd;->e:Lo/bbk;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8040
    new-instance v2, Lo/bbv;

    invoke-direct {v2}, Lo/bbv;-><init>()V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9033
    new-instance v0, Lo/bbk$d;

    new-instance v3, Lo/bbu;

    invoke-direct {v3, v2}, Lo/bbu;-><init>(Lo/iRk;)V

    invoke-direct {v0, v1, p1, v3}, Lo/bbk$d;-><init>(Lo/bbk;Ljava/util/Collection;Lo/iRa;)V

    .line 17
    invoke-virtual {v0}, Lo/aQN;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lo/bbB;

    .line 19
    sget-object v2, Lo/baF;->c:Lo/baF;

    .line 10006
    iget-object v2, v1, Lo/bbB;->b:Ljava/lang/String;

    .line 11007
    iget-object v1, v1, Lo/bbB;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2, v1}, Lo/baF;->c(Ljava/lang/String;Ljava/lang/String;)Lo/baE;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 38
    iget-object v0, p0, Lo/bbd;->e:Lo/bbk;

    .line 2126
    invoke-virtual {v0}, Lo/aQH;->d()Lo/aQW;

    move-result-object v1

    const v2, 0x2d972992

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DELETE FROM records"

    invoke-static {v1, v3, v4}, Lo/aQW$b;->a(Lo/aQW;Ljava/lang/Integer;Ljava/lang/String;)Lo/aQU;

    .line 2127
    new-instance v1, Lo/bbm;

    invoke-direct {v1}, Lo/bbm;-><init>()V

    invoke-virtual {v0, v2, v1}, Lo/aQH;->a(ILo/iRa;)V

    return-void
.end method

.method public final c(Lo/baE;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lo/bbd;->e:Lo/bbk;

    invoke-virtual {p1}, Lo/baE;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/baF;->c:Lo/baF;

    invoke-static {p1}, Lo/baF;->a(Lo/baE;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3075
    invoke-virtual {v1}, Lo/aQH;->d()Lo/aQW;

    move-result-object v0

    const v3, -0x72e18963

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/bbo;

    invoke-direct {v5, v2, p1}, Lo/bbo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "INSERT INTO records (key, record) VALUES (?,?)"

    invoke-interface {v0, v4, p1, v5}, Lo/aQW;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;)Lo/aQU;

    .line 3079
    new-instance p1, Lo/bbn;

    invoke-direct {p1}, Lo/bbn;-><init>()V

    invoke-virtual {v1, v3, p1}, Lo/aQH;->a(ILo/iRa;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/bbd;->e:Lo/bbk;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v1}, Lo/aQH;->d()Lo/aQW;

    move-result-object v0

    const v2, -0x7bebc671

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/bbr;

    invoke-direct {v4, p1}, Lo/bbr;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM records WHERE key=?"

    invoke-interface {v0, v3, p1, v4}, Lo/aQW;->c(Ljava/lang/Integer;Ljava/lang/String;Lo/iRa;)Lo/aQU;

    .line 1098
    new-instance p1, Lo/bbs;

    invoke-direct {p1}, Lo/bbs;-><init>()V

    invoke-virtual {v1, v2, p1}, Lo/aQH;->a(ILo/iRa;)V

    return-void
.end method
