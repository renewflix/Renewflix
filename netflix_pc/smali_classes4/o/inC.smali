.class public final Lo/inC;
.super Lo/inA;
.source ""

# interfaces
.implements Lo/fAk;


# instance fields
.field private final b:Lo/dDe;

.field private final c:Lo/dEq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dEq;Lo/dDe;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lo/inA;-><init>(Ljava/lang/String;Lo/dEq;)V

    .line 16
    iput-object p2, p0, Lo/inC;->c:Lo/dEq;

    .line 17
    iput-object p3, p0, Lo/inC;->b:Lo/dDe;

    return-void
.end method

.method private final h()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/inC;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyQ;->c()Lo/dBG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG;->a()Lo/dBG$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$h;->b()Lo/dBG$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$e;->e()Lo/dBG$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$d;->b()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lo/inC;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyQ;->c()Lo/dBG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG;->e()Lo/dBG$i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$i;->a()Lo/dBG$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$b;->c()Lo/dBG$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$g;->b()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lo/inC;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyQ;->c()Lo/dBG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG;->b()Lo/dBG$f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG$f;->d()Lo/dBG$j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG$j;->b()Lo/dBG$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG$a;->c()Lo/dBG$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBG$c;->a()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lo/fAl;
    .locals 5

    .line 44
    iget-object v0, p0, Lo/inC;->b:Lo/dDe;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDe;->e()Lo/dDe$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDe$e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dDe$a;

    .line 45
    invoke-virtual {v3}, Lo/dDe$a;->b()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v3

    invoke-direct {p0}, Lo/inC;->h()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    check-cast v2, Lo/dDe$a;

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Lo/dDe$a;->c()Lo/dDe$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dDe$b;->b()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/fAl;

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/fAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public final b()Lo/fzv;
    .locals 2

    .line 54
    iget-object v0, p0, Lo/inC;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyQ;->d()Lo/dyQ$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyQ$b;->c()Lo/dEz;

    move-result-object v0

    if-nez v0, :cond_3

    .line 55
    :cond_0
    iget-object v0, p0, Lo/inC;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyQ;->e()Lo/dyQ$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyQ$f;->e()Lo/dyQ$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyQ$c;->e()Lo/dyQ$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dyQ$d;->b()Lo/dEz;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lo/inC;->c:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyQ;->b()Lo/dyQ$i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyQ$i;->c()Lo/dyQ$g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyQ$g;->b()Lo/dyQ$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyQ$a;->e()Lo/dyQ$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dyQ$e;->a()Lo/dEz;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    new-instance v1, Lo/enu;

    invoke-direct {v1, v0}, Lo/enu;-><init>(Lo/dEz;)V

    :cond_4
    return-object v1
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 39
    sget-object v0, Lo/gIF;->d:Lo/gIF$c;

    invoke-direct {p0}, Lo/inC;->h()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    invoke-static {v0}, Lo/gIF$c;->c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAl;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/inC;->b:Lo/dDe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDe;->e()Lo/dDe$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dDe$e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

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
    check-cast v2, Lo/dDe$a;

    .line 50
    invoke-virtual {v2}, Lo/dDe$a;->c()Lo/dDe$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/dDe$b;->b()Lo/duP;

    move-result-object v2

    new-instance v3, Lo/fAl;

    invoke-virtual {v2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/fAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/netflix/model/leafs/TaglineMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/inC;->b:Lo/dDe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe;->e()Lo/dDe$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe$e;->b()Lo/dDe$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe$c;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/inC;->b:Lo/dDe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe;->e()Lo/dDe$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe$e;->b()Lo/dDe$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe$c;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreQueryBoxartId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/inC;->b:Lo/dDe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe;->e()Lo/dDe$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe$e;->b()Lo/dDe$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe$c;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreQueryImgUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/inC;->b:Lo/dDe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe;->e()Lo/dDe$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe$e;->b()Lo/dDe$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDe$c;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
