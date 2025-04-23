.class public final Lo/gDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzn;


# instance fields
.field public final a:Lo/dDL;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gDL;->c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    .line 10
    iput-boolean p2, p0, Lo/gDL;->e:Z

    .line 12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object p2

    iput-object p2, p0, Lo/gDL;->a:Lo/dDL;

    .line 17
    invoke-virtual {p1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo/dDL;->e()Lo/dDL$a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lo/dDL$a;->e()Lo/dDL$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lo/dDL$b;->d()Lo/dDq;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lo/dDq;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lo/dDq$c;

    .line 23
    invoke-virtual {v1}, Lo/dDq$c;->e()Lo/dDq$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/dDq$d;->d()Lo/dDq$e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/dDq$e;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 24
    :goto_1
    invoke-virtual {v1}, Lo/dDq$c;->d()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lo/dDq$c;->b()Lo/dDq$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/dDq$a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 35
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1}, Lo/dDq$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    if-eqz v5, :cond_0

    .line 107
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object p2, v0

    .line 22
    :cond_6
    iput-object p2, p0, Lo/gDL;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/gDL;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getExpiryTimeStamp()J
    .locals 2

    .line 88
    iget-object v0, p0, Lo/gDL;->a:Lo/dDL;

    invoke-virtual {v0}, Lo/dDL;->a()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gDL;->a:Lo/dDL;

    invoke-virtual {v0}, Lo/dDL;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLolomoId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/gDL;->a:Lo/dDL;

    invoke-virtual {v0}, Lo/dDL;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumLoMos()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/gDL;->c:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/gDL;->a:Lo/dDL;

    invoke-virtual {v0}, Lo/dDL;->b()Lo/dDL$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDL$e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/gDL;->a:Lo/dDL;

    invoke-virtual {v0}, Lo/dDL;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 2

    .line 50
    iget-object v0, p0, Lo/gDL;->a:Lo/dDL;

    invoke-virtual {v0}, Lo/dDL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/gDL;->e:Z

    return v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Not yet implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
