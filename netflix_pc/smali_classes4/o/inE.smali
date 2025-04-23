.class public final Lo/inE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAs;


# instance fields
.field private final b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

.field private final c:J

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lo/inE;-><init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/inE;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    .line 9
    iput-object p2, p0, Lo/inE;->e:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Lo/inE;->c:J

    return-void
.end method


# virtual methods
.method public final getGraphqlPageId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/inE;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDL;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lo/inE;->c:J

    return-wide v0
.end method

.method public final getSearchSections()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fAq;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lo/inE;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v1

    invoke-virtual {v1}, Lo/dDL;->b()Lo/dDL$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/dDL$e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 14
    :cond_1
    iget-object v4, v0, Lo/inE;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    .line 42
    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v18, :cond_2

    .line 45
    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v4, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 16
    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->e()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v8, v0, Lo/inE;->e:Ljava/lang/String;

    .line 21
    iget-object v7, v0, Lo/inE;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->d()I

    move-result v7

    move v10, v7

    goto :goto_3

    :cond_4
    move/from16 v10, v17

    .line 1038
    :goto_3
    iget-object v7, v0, Lo/inE;->b:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v7

    invoke-virtual {v7}, Lo/dDL;->a()Ljava/time/Instant;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v11

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x0

    .line 23
    :goto_4
    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    move-object v13, v3

    goto :goto_6

    :cond_7
    move-object v13, v7

    .line 24
    :goto_6
    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a()Ljava/lang/String;

    move-result-object v14

    .line 15
    new-instance v9, Lo/inF;

    move-object v4, v9

    move/from16 v7, v18

    move-object v2, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v14}, Lo/inF;-><init>(Lo/dDM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 16
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v15

    .line 26
    :cond_a
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
