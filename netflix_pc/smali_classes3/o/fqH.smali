.class public final Lo/fqH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/aoh;)Ljava/lang/String;
    .locals 0

    .line 807
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->e(Lo/aoh;)Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/fmU;I)Lo/aoh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fqH;->e(Lo/fmU;I)Lo/aoh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/aoh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fqH;->e(Lo/aoh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/aoh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/fqH;->a(Lo/aoh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/aoh;)Ljava/lang/String;
    .locals 0

    .line 805
    iget-object p0, p0, Lo/aoh;->p:Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Lo/fmU;I)Lo/aoh;
    .locals 4

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0}, Lo/awy;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 826
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lo/iPN;

    invoke-virtual {v2}, Lo/iPN;->c()I

    move-result v2

    .line 811
    invoke-virtual {p0, v2}, Lo/awy;->c(I)Lo/awD;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 834
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 839
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 841
    check-cast v1, Lo/awD;

    .line 812
    iget-object v1, v1, Lo/awD;->e:Ljava/util/List;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 842
    invoke-static {p0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 845
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/awr;

    .line 813
    iget v3, v3, Lo/awr;->j:I

    if-ne v3, p1, :cond_3

    .line 846
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 848
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 850
    check-cast v1, Lo/awr;

    .line 814
    iget-object v1, v1, Lo/awr;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 851
    invoke-static {p0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 854
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 856
    check-cast v1, Lo/awF;

    .line 815
    iget-object v1, v1, Lo/awF;->a:Lo/aoh;

    .line 856
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    .line 818
    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aoh;

    if-eqz p0, :cond_7

    return-object p0

    .line 859
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/aoh;

    .line 821
    iget v1, v1, Lo/aoh;->F:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_9
    move-object p1, v0

    :goto_5
    check-cast p1, Lo/aoh;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object v0
.end method
