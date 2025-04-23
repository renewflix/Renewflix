.class public final Lo/hSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzv;


# instance fields
.field private final a:Lo/dEL;

.field private final b:Lo/dEP;

.field private final c:Lo/iON;

.field private final d:Lo/dEF;


# direct methods
.method public constructor <init>(Lo/dEP;Lo/dEF;Lo/dEL;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/hSn;->b:Lo/dEP;

    .line 20
    iput-object p2, p0, Lo/hSn;->d:Lo/dEF;

    .line 21
    iput-object p3, p0, Lo/hSn;->a:Lo/dEL;

    .line 23
    new-instance p1, Lo/hSq;

    invoke-direct {p1, p0}, Lo/hSq;-><init>(Lo/hSn;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hSn;->c:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lo/hSn;)Ljava/util/List;
    .locals 3

    .line 1024
    iget-object p0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {p0}, Lo/dEP;->b()Lo/dEB;

    move-result-object p0

    invoke-virtual {p0}, Lo/dEB;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 1182
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1184
    check-cast v1, Lo/dEB$e;

    .line 1025
    invoke-virtual {v1}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v2

    invoke-virtual {v2}, Lo/dEH;->d()Lo/dEH$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1026
    new-instance v2, Lo/hSr;

    invoke-virtual {v1}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/hSr;-><init>(Lo/dEH;)V

    goto :goto_1

    .line 1028
    :cond_0
    new-instance v2, Lo/hSu;

    invoke-virtual {v1}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/hSu;-><init>(Lo/dEH;)V

    .line 1184
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1030
    :cond_1
    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 3

    .line 177
    new-instance v0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;

    iget-object v1, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v1}, Lo/dEP;->a()Lo/dHm;

    move-result-object v1

    iget-object v2, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v2}, Lo/dEP;->d()Lo/dHk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;-><init>(Lo/dHm;Lo/dHk;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 2023
    iget-object v0, p0, Lo/hSn;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final aK_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/hSn;->d:Lo/dEF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final am_()I
    .locals 1

    .line 129
    iget-object v0, p0, Lo/hSn;->d:Lo/dEF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF;->d()Lo/dEF$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF$b;->c()Lo/dEF$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF$d;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final an_()J
    .locals 3

    .line 79
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dES$c;->a()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->c()Lo/dEX$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX$e;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ao_()I
    .locals 1

    .line 127
    iget-object v0, p0, Lo/hSn;->d:Lo/dEF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bB_()I
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dES$c;->a()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bC_()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/hSn;->d:Lo/dEF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF;->d()Lo/dEF$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF$b;->c()Lo/dEF$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bD_()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/hSn;->d:Lo/dEF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF;->d()Lo/dEF$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF$b;->c()Lo/dEF$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF$d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bG_()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/hSn;->d:Lo/dEF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF;->f()Lo/dEF$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEF$e;->c()Lo/dEL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEL;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bK_()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->b()Lo/dEM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEM;->b()Lo/dEM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEM$e;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bL_()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bM_()Z
    .locals 2

    .line 138
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

.method public final bN_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bP_()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->b()Lo/dEM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEM;->b()Lo/dEM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEM$e;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bQ_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bR_()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->b()Lo/dEM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEM;->b()Lo/dEM$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEM$e;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bU_()Z
    .locals 2

    .line 169
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

.method public final bW_()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dES$c;->a()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->c()Lo/dEX$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bj_()Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 3

    .line 173
    new-instance v0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;

    iget-object v1, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v1}, Lo/dEP;->a()Lo/dHm;

    move-result-object v1

    iget-object v2, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v2}, Lo/dEP;->d()Lo/dHk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;-><init>(Lo/dHm;Lo/dHk;)V

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;->getTimeCodesData()Lcom/netflix/model/leafs/TimeCodesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/TimeCodesData;->creditMarks()Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    return-object v0
.end method

.method public final bm_()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dES$c;->a()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bq_()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dES$c;->a()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->c()Lo/dEX$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX$e;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final br_()Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;
    .locals 2

    .line 98
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;

    iget-object v1, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v1}, Lo/dEP;->c()Lo/dES;

    move-result-object v1

    invoke-virtual {v1}, Lo/dES;->d()Lo/dyE;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;-><init>(Lo/dyE;)V

    return-object v0
.end method

.method public final bs_()I
    .locals 2

    .line 124
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

.method public final bv_()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/hSn;->a:Lo/dEL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEL;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bw_()J
    .locals 4

    .line 75
    invoke-virtual {p0}, Lo/hSn;->an_()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/hSn;->bm_()I

    move-result v2

    invoke-virtual {p0}, Lo/hSn;->bB_()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/iBz;->e(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bx_()J
    .locals 2

    .line 70
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dES$c;->a()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->c()Lo/dEX$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX$e;->d()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final by_()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bz_()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 134
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

.method public final d()I
    .locals 1

    .line 114
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dES$c;->a()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 34
    sget-object v0, Lo/enz;->a:Lo/enz$a;

    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->i()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/hSn;->b:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
