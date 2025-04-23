.class public final Lo/dhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhd;


# instance fields
.field private final b:Lo/enm;

.field private final e:Lo/emh;


# direct methods
.method public constructor <init>(Lo/emh;Lo/enm;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/dhe;->e:Lo/emh;

    .line 21
    iput-object p2, p0, Lo/dhe;->b:Lo/enm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/fzR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;

    iget v1, v0, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;-><init>(Lo/dhe;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, v6, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 25
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :goto_1
    move-object v3, p2

    .line 27
    iget-object v1, p0, Lo/dhe;->e:Lo/emh;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lo/dhe;->b:Lo/enm;

    invoke-virtual {p2}, Lo/enm;->e()I

    move-result p2

    .line 31
    iget-object p3, p0, Lo/dhe;->b:Lo/enm;

    invoke-virtual {p3}, Lo/enm;->E()I

    move-result v4

    invoke-static {p3, v4}, Lo/enm;->d(Lo/enm;I)Lo/dRe;

    move-result-object p3

    .line 32
    iget-object v4, p0, Lo/dhe;->b:Lo/enm;

    invoke-virtual {v4}, Lo/enm;->m()Lo/dRe;

    move-result-object v4

    .line 28
    new-instance v5, Lo/dnf;

    invoke-direct {v5, p1, p2, p3, v4}, Lo/dnf;-><init>(Ljava/util/List;ILo/dRe;Lo/dRe;)V

    .line 27
    iput v2, v6, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchCharacterDetail$1;->e:I

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/16 v7, 0xc

    move-object v2, v5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :goto_2
    check-cast p3, Lo/aYw;

    .line 37
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnf$e;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dnf$e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnf$d;

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_6

    return-object p2

    .line 44
    :cond_6
    iget-object p2, p3, Lo/aYw;->j:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p3, Lo/dhh;

    invoke-direct {p3, p2, p1}, Lo/dhh;-><init>(Ljava/lang/String;Lo/dnf$d;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lo/fAc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;

    iget v1, v0, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;-><init>(Lo/dhe;Lo/iQn;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, v6, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 51
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    :goto_1
    move-object v3, p2

    .line 53
    iget-object v1, p0, Lo/dhe;->e:Lo/emh;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 56
    iget-object p2, p0, Lo/dhe;->b:Lo/enm;

    invoke-virtual {p2}, Lo/enm;->e()I

    move-result p2

    .line 57
    iget-object p3, p0, Lo/dhe;->b:Lo/enm;

    invoke-virtual {p3}, Lo/enm;->m()Lo/dRe;

    move-result-object p3

    .line 54
    new-instance v4, Lo/dnh;

    invoke-direct {v4, p1, p2, p3}, Lo/dnh;-><init>(IILo/dRe;)V

    .line 53
    iput v2, v6, Lcom/netflix/mediaclient/characterdprepo/impl/CharacterDpRepoImpl$fetchShowDetails$1;->d:I

    const/4 p1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, v4

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    .line 50
    :cond_4
    :goto_2
    check-cast p3, Lo/aYw;

    .line 64
    iget-object p1, p3, Lo/aYw;->d:Lo/aZl$c;

    check-cast p1, Lo/dnh$e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/dnh$e;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnh$h;

    if-eqz p1, :cond_5

    .line 65
    new-instance p2, Lo/dhf;

    invoke-direct {p2, p1}, Lo/dhf;-><init>(Lo/dnh$h;)V

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
