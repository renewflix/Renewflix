.class public final Lo/hSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzv;


# instance fields
.field private final a:Lo/dEF;

.field private final b:Lo/dEL;

.field private final e:Lo/dEP;


# direct methods
.method public constructor <init>(Lo/dEP;Lo/dEL;Lo/dEF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/hSt;->e:Lo/dEP;

    .line 21
    iput-object p2, p0, Lo/hSt;->b:Lo/dEL;

    .line 22
    iput-object p3, p0, Lo/hSt;->a:Lo/dEF;

    return-void
.end method

.method private E()Lo/dEX;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dES$c;->a()Lo/dEX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private H()Lo/dEM;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-virtual {v0}, Lo/dES;->b()Lo/dEM;

    move-result-object v0

    return-object v0
.end method

.method private I()Lo/dEF;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/hSt;->a:Lo/dEF;

    return-object v0
.end method


# virtual methods
.method public final R()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 3

    .line 163
    new-instance v0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;

    iget-object v1, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v1}, Lo/dEP;->a()Lo/dHm;

    move-result-object v1

    iget-object v2, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v2}, Lo/dEP;->d()Lo/dHk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;-><init>(Lo/dHm;Lo/dHk;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->b()Lo/dEB;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEB;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Lo/dEB$e;

    .line 111
    invoke-virtual {v2}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v3

    invoke-virtual {v3}, Lo/dEH;->d()Lo/dEH$c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 112
    new-instance v3, Lo/hSr;

    invoke-virtual {v2}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/hSr;-><init>(Lo/dEH;)V

    goto :goto_1

    .line 114
    :cond_0
    new-instance v3, Lo/hSu;

    invoke-virtual {v2}, Lo/dEB$e;->c()Lo/dEH;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/hSu;-><init>(Lo/dEH;)V

    .line 186
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aK_()Z
    .locals 2

    .line 120
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

.method public final ag()Z
    .locals 1

    .line 137
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

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
    .locals 2

    .line 130
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

.method public final ak()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/efk;->a:Lo/efk$c;

    invoke-static {}, Lo/efk$c;->c()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final am_()I
    .locals 1

    .line 91
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

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
    .locals 4

    .line 58
    invoke-direct {p0}, Lo/hSt;->E()Lo/dEX;

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

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ao_()I
    .locals 1

    .line 89
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

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

    .line 78
    invoke-direct {p0}, Lo/hSt;->E()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->a()Ljava/lang/Integer;

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

    .line 123
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

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

    .line 125
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

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

    .line 64
    iget-object v0, p0, Lo/hSt;->b:Lo/dEL;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lo/dEL;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lo/hSt;->a:Lo/dEF;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lo/dEF;->f()Lo/dEF$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF$e;->c()Lo/dEL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEL;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Z
    .locals 2

    .line 103
    invoke-direct {p0}, Lo/hSt;->H()Lo/dEM;

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

    .line 41
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->j()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bM_()Z
    .locals 2

    .line 100
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

.method public final bP_()Z
    .locals 2

    .line 105
    invoke-direct {p0}, Lo/hSt;->H()Lo/dEM;

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

    .line 39
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bR_()Z
    .locals 2

    .line 107
    invoke-direct {p0}, Lo/hSt;->H()Lo/dEM;

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
    .locals 3

    .line 146
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 149
    :cond_0
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF;->d()Lo/dEF$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF$b;->c()Lo/dEF$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF$d;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 154
    invoke-direct {p0}, Lo/hSt;->I()Lo/dEF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEF;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final bW_()Z
    .locals 1

    .line 175
    invoke-direct {p0}, Lo/hSt;->E()Lo/dEX;

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

    .line 159
    new-instance v0, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLTimeCodes;

    iget-object v1, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v1}, Lo/dEP;->a()Lo/dHm;

    move-result-object v1

    iget-object v2, p0, Lo/hSt;->e:Lo/dEP;

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

    .line 82
    invoke-direct {p0}, Lo/hSt;->E()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/hSt;->bB_()I

    move-result v0

    return v0
.end method

.method public final bq_()Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

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

    .line 167
    new-instance v0, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;

    iget-object v1, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v1}, Lo/dEP;->c()Lo/dES;

    move-result-object v1

    invoke-virtual {v1}, Lo/dES;->d()Lo/dyE;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLInteractiveSummary;-><init>(Lo/dyE;)V

    return-object v0
.end method

.method public final bs_()I
    .locals 2

    .line 86
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

    .line 61
    iget-object v0, p0, Lo/hSt;->b:Lo/dEL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEL;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bw_()J
    .locals 4

    .line 54
    invoke-virtual {p0}, Lo/hSt;->an_()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/hSt;->bm_()I

    move-result v2

    invoke-virtual {p0}, Lo/hSt;->bB_()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/iBz;->e(JII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bx_()J
    .locals 2

    .line 50
    invoke-direct {p0}, Lo/hSt;->E()Lo/dEX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX;->c()Lo/dEX$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEX$e;->d()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final by_()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

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

    .line 37
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()I
    .locals 1

    .line 74
    invoke-direct {p0}, Lo/hSt;->E()Lo/dEX;

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

    .line 33
    sget-object v0, Lo/enz;->a:Lo/enz$a;

    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

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

    .line 127
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->h()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hSt;->e:Lo/dEP;

    invoke-virtual {v0}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-virtual {v0}, Lo/dHk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 179
    invoke-virtual {p0}, Lo/hSt;->l()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lo/hSt;->by_()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lo/hSt;->bv_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GraphQLPlayerUIPlayable(playableId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playableTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
