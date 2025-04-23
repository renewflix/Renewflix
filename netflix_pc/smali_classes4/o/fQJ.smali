.class public final Lo/fQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final b(Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;",
            "I)",
            "Ljava/util/List<",
            "Lo/fQi<",
            "Lo/dDM;",
            ">;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDL;->b()Lo/dDL$e;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDL$e;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$d;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    .line 74
    :cond_2
    check-cast v5, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;

    .line 51
    invoke-virtual {v5}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->c()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 52
    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge$a;->b()Lo/dDM;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 55
    invoke-virtual {v5}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->e()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v5}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage$e;->d()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionEdge;->a()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;->e()Lo/dDL;

    move-result-object v8

    invoke-virtual {v8}, Lo/dDL;->d()Ljava/lang/String;

    move-result-object v8

    add-int v10, v4, p1

    .line 53
    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v9}, Lo/dDM;->e()Lo/dDM$c;

    move-result-object v6

    .line 1088
    new-instance v11, Lo/fQH;

    invoke-direct {v11, v0, v10, v5, v6}, Lo/fQH;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/dDM$c;)V

    .line 1094
    new-instance v5, Lo/fQv;

    invoke-direct {v5, v8, v0}, Lo/fQv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v9}, Lo/dDM;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "PinotListSection"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1137
    sget-object v12, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->a:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 1133
    new-instance v6, Lo/fQA;

    new-instance v13, Lo/fQQ;

    invoke-direct {v13}, Lo/fQQ;-><init>()V

    new-instance v14, Lo/fQO;

    invoke-direct {v14}, Lo/fQO;-><init>()V

    move-object v8, v6

    move-object v10, v11

    move-object v11, v5

    invoke-direct/range {v8 .. v14}, Lo/fQA;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Lo/iRa;Lo/iRa;)V

    goto :goto_1

    .line 1098
    :sswitch_1
    const-string v8, "PinotCarouselSection"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1115
    sget-object v12, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->e:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 1111
    new-instance v6, Lo/fQA;

    new-instance v13, Lo/fQL;

    invoke-direct {v13}, Lo/fQL;-><init>()V

    new-instance v14, Lo/fQN;

    invoke-direct {v14}, Lo/fQN;-><init>()V

    move-object v8, v6

    move-object v10, v11

    move-object v11, v5

    invoke-direct/range {v8 .. v14}, Lo/fQA;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Lo/iRa;Lo/iRa;)V

    goto :goto_1

    .line 1098
    :sswitch_2
    const-string v8, "PinotZeroItemsSection"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :sswitch_3
    const-string v8, "PinotSingleItemSection"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1102
    :cond_3
    new-instance v6, Lo/fQy;

    new-instance v7, Lo/fQK;

    invoke-direct {v7}, Lo/fQK;-><init>()V

    invoke-direct {v6, v9, v11, v5, v7}, Lo/fQy;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lo/iRa;)V

    goto :goto_1

    .line 1098
    :sswitch_4
    const-string v8, "PinotGallerySection"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 1126
    :cond_4
    sget-object v12, Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;->a:Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;

    .line 1122
    new-instance v6, Lo/fQA;

    new-instance v13, Lo/fQP;

    invoke-direct {v13}, Lo/fQP;-><init>()V

    new-instance v14, Lo/fQM;

    invoke-direct {v14}, Lo/fQM;-><init>()V

    move-object v8, v6

    move-object v10, v11

    move-object v11, v5

    invoke-direct/range {v8 .. v14}, Lo/fQA;-><init>(Lo/dDM;Lo/fQH;Lo/fQv;Lcom/netflix/mediaclient/ui/depp/api/PagedContainerElement$PagingAxis;Lo/iRa;Lo/iRa;)V

    :goto_1
    move-object v7, v6

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 74
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v3

    .line 61
    :cond_8
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f240c13 -> :sswitch_4
        -0x7b261010 -> :sswitch_3
        -0x78c0e3f9 -> :sswitch_2
        -0x21bd415 -> :sswitch_1
        0x38a20ded -> :sswitch_0
    .end sparse-switch
.end method
