.class public final Lo/gIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAk;


# instance fields
.field private final b:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field private final d:Lo/dzd;

.field private final e:Lo/enu;


# direct methods
.method public constructor <init>(Lo/dyQ;Lo/dzd;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lo/gIG;->d:Lo/dzd;

    .line 18
    invoke-virtual {p1}, Lo/dyQ;->c()Lo/dBG;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lo/dBG;->e()Lo/dBG$i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$i;->a()Lo/dBG$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$b;->c()Lo/dBG$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBG$g;->b()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    :cond_0
    invoke-virtual {p2}, Lo/dBG;->a()Lo/dBG$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$h;->b()Lo/dBG$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$e;->e()Lo/dBG$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBG$d;->b()Lo/dBJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lo/dBG;->b()Lo/dBG$f;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/dBG$f;->d()Lo/dBG$j;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/dBG$j;->b()Lo/dBG$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/dBG$a;->c()Lo/dBG$c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/dBG$c;->a()Lo/dBJ;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/dBJ;->b()Lo/dBJ$d;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/dBJ$d;->e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 18
    :cond_3
    :goto_0
    iput-object v0, p0, Lo/gIG;->b:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    .line 25
    invoke-virtual {p1}, Lo/dyQ;->d()Lo/dyQ$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/dyQ$b;->c()Lo/dEz;

    move-result-object p2

    if-nez p2, :cond_7

    .line 26
    :cond_4
    invoke-virtual {p1}, Lo/dyQ;->e()Lo/dyQ$f;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/dyQ$f;->e()Lo/dyQ$c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/dyQ$c;->e()Lo/dyQ$d;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/dyQ$d;->b()Lo/dEz;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_7

    .line 27
    invoke-virtual {p1}, Lo/dyQ;->b()Lo/dyQ$i;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dyQ$i;->c()Lo/dyQ$g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dyQ$g;->b()Lo/dyQ$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dyQ$a;->e()Lo/dyQ$e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/dyQ$e;->a()Lo/dEz;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 29
    new-instance v1, Lo/enu;

    invoke-direct {v1, p2}, Lo/enu;-><init>(Lo/dEz;)V

    .line 28
    :cond_8
    iput-object v1, p0, Lo/gIG;->e:Lo/enu;

    return-void
.end method


# virtual methods
.method public final a()Lo/fAl;
    .locals 5

    .line 37
    iget-object v0, p0, Lo/gIG;->d:Lo/dzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dzd;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dzd$e;

    .line 37
    invoke-virtual {v3}, Lo/dzd$e;->d()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    move-result-object v3

    iget-object v4, p0, Lo/gIG;->b:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lo/dzd$e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dzd$e;->e()Lo/dzd$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dzd$a;->d()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
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
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gIG;->e:Lo/enu;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    .line 32
    sget-object v0, Lo/gIF;->d:Lo/gIF$c;

    iget-object v0, p0, Lo/gIG;->b:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

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

    .line 42
    iget-object v0, p0, Lo/gIG;->d:Lo/dzd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dzd;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lo/dzd$e;

    .line 43
    invoke-virtual {v2}, Lo/dzd$e;->e()Lo/dzd$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/dzd$a;->d()Lo/duP;

    move-result-object v2

    .line 44
    new-instance v3, Lo/fAl;

    invoke-virtual {v2}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/fAl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
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
