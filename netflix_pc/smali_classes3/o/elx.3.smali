.class public final Lo/elx;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/elf;


# instance fields
.field private final a:Lo/elv;

.field private final b:Lo/iWz;

.field private final c:Z

.field public final d:Lo/ele;

.field private final e:Lo/elm;

.field private final f:Lo/eIr;

.field private final g:Lo/eIk;

.field private final h:Lo/jbv;

.field private final i:Lo/elj;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/elh;",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/iWn;

.field private final n:Lo/elI;

.field private final o:Lo/eCD;


# direct methods
.method public constructor <init>(ZLo/iWz;Lo/eCD;Lo/eIk;Lo/ele;Lo/eIr;Lo/elv;Lo/elI;Lo/elm;Lo/elj;)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NrtsApolloStoreUpdaterImpl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/cXY;-><init>(Ljava/lang/String;)V

    .line 53
    iput-boolean p1, p0, Lo/elx;->c:Z

    .line 54
    iput-object p2, p0, Lo/elx;->b:Lo/iWz;

    .line 55
    iput-object p3, p0, Lo/elx;->o:Lo/eCD;

    .line 56
    iput-object p4, p0, Lo/elx;->g:Lo/eIk;

    .line 57
    iput-object p5, p0, Lo/elx;->d:Lo/ele;

    .line 58
    iput-object p6, p0, Lo/elx;->f:Lo/eIr;

    .line 59
    iput-object p7, p0, Lo/elx;->a:Lo/elv;

    .line 60
    iput-object p8, p0, Lo/elx;->n:Lo/elI;

    .line 61
    iput-object p9, p0, Lo/elx;->e:Lo/elm;

    .line 62
    iput-object p10, p0, Lo/elx;->i:Lo/elj;

    .line 233
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 70
    new-instance p1, Lo/elx$2;

    invoke-direct {p1, p0}, Lo/elx$2;-><init>(Lo/elx;)V

    .line 68
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iget-object p2, p7, Lo/elv;->b:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object p1

    iput-object p1, p0, Lo/elx;->h:Lo/jbv;

    .line 104
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/elx;->j:Ljava/util/Map;

    .line 107
    invoke-static {}, Lo/iXB;->c()Lo/iWn;

    move-result-object p1

    iput-object p1, p0, Lo/elx;->l:Lo/iWn;

    return-void
.end method

.method public static final synthetic a(Lo/elx;)Lo/jbv;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/elx;->h:Lo/jbv;

    return-object p0
.end method

.method public static final synthetic b(Lo/elx;)Lo/iWz;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/elx;->b:Lo/iWz;

    return-object p0
.end method

.method public static final synthetic c(Lo/elx;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lo/elx;->b(Lo/elh;Ljava/lang/Double;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/elx;)Lo/elj;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/elx;->i:Lo/elj;

    return-object p0
.end method

.method public static final synthetic e(Lo/elx;)Lo/elm;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/elx;->e:Lo/elm;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/elh;Ljava/lang/Double;Lo/iQn;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/elh;",
            "Ljava/lang/Double;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;

    iget v1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;

    invoke-direct {v0, p0, p3}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;-><init>(Lo/elx;Lo/iQn;)V

    :goto_0
    iget-object p3, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget v2, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/jbv;

    iget-object p2, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    iget-object v0, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/elh;

    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 138
    iget-object p3, p0, Lo/elx;->h:Lo/jbv;

    .line 255
    iput-object p1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeForCacheKeyIfNeeded$1;->e:I

    invoke-interface {p3, v4, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 139
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/elx;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 141
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-interface {p3, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    .line 144
    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/elx;->n:Lo/elI;

    invoke-interface {v0}, Lo/elI;->a()Lo/fyI;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 145
    :try_start_2
    new-instance v2, Lo/eCD;

    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lo/eCD;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lo/elx;->o:Lo/eCD;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 148
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    invoke-interface {p3, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    .line 271
    :try_start_3
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lo/elx;->i:Lo/elj;

    invoke-interface {v0, p1}, Lo/elj;->b(Lo/elh;)Ljava/lang/Double;

    move-result-object p2
    :try_end_3
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_6
    move-object v7, p2

    .line 166
    :try_start_4
    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2285
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2183
    invoke-interface {p1}, Lo/elh;->a()Ljava/lang/String;

    move-result-object p2

    .line 2185
    iget-object v0, p0, Lo/elx;->f:Lo/eIr;

    invoke-interface {p1}, Lo/elh;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-interface {v0, v1}, Lo/eIr;->a(Ljava/lang/String;)Lo/eIq;

    move-result-object v0

    .line 2182
    new-instance v1, Lo/eIn;

    invoke-direct {v1, p2, v0}, Lo/eIn;-><init>(Ljava/lang/String;Lo/eIq;)V

    .line 2187
    iget-object p2, p0, Lo/elx;->l:Lo/iWn;

    invoke-static {p2}, Lo/iXl;->e(Lo/iXj;)Lo/iWn;

    move-result-object p2

    .line 2188
    iget-object v0, p0, Lo/elx;->g:Lo/eIk;

    invoke-interface {v0, v1, v7}, Lo/eIk;->e(Lo/eIn;Ljava/lang/Double;)Lo/iYz;

    move-result-object v0

    .line 2192
    new-instance v2, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$2;

    invoke-direct {v2, p0, v1, v4}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$2;-><init>(Lo/elx;Lo/eIn;Lo/iQn;)V

    invoke-static {v0, v2}, Lo/iYA;->h(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 2195
    new-instance v2, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p0

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$3;-><init>(Lo/elx;Ljava/lang/Double;Lo/eIn;Lo/elh;Lo/iQn;)V

    invoke-static {v0, v2}, Lo/iYA;->e(Lo/iYz;Lo/iRk;)Lo/iYz;

    move-result-object v0

    .line 2211
    new-instance v2, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;

    invoke-direct {v2, p0, v1, p1, v4}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$4;-><init>(Lo/elx;Lo/eIn;Lo/elh;Lo/iQn;)V

    invoke-static {v0, v2}, Lo/iYA;->a(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object v0

    .line 2215
    new-instance v2, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;

    invoke-direct {v2, p0, p1, v1, v4}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$subscribeToNrtsAgent$5;-><init>(Lo/elx;Lo/elh;Lo/eIn;Lo/iQn;)V

    invoke-static {v0, v2}, Lo/iYA;->e(Lo/iYz;Lo/iRp;)Lo/iYz;

    move-result-object v0

    .line 2228
    iget-object v1, p0, Lo/elx;->b:Lo/iWz;

    invoke-static {v1, p2}, Lo/iWy;->c(Lo/iWz;Lo/iQq;)Lo/iWz;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iYA;->d(Lo/iYz;Lo/iWz;)Lo/iXj;

    .line 167
    invoke-interface {p2}, Lo/iXj;->cU_()Z

    move-result v0

    if-nez v0, :cond_8

    .line 168
    iget-object v0, p0, Lo/elx;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_8
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    invoke-interface {p3, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/elh;",
            "Lo/iXj;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/elx;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;

    iget v1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;-><init>(Lo/elx;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;->e:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;->c:Ljava/lang/Object;

    check-cast v0, Lo/jbv;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lo/elx;->o:Lo/eCD;

    invoke-virtual {p1}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v2, p0, Lo/elx;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 84
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    new-instance v5, Lo/ell;

    invoke-direct {v5, p1, v2}, Lo/ell;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    const-string v2, "UserProfileDeactivated"

    invoke-static {v2, v4, v5, p1}, Lo/elm;->c(Ljava/lang/String;Lo/eIn;Lo/iRa;I)V

    .line 88
    iget-object p1, p0, Lo/elx;->h:Lo/jbv;

    .line 244
    iput-object p1, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$deactivateProfile$1;->a:I

    invoke-interface {p1, v4, v0}, Lo/jbv;->e(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 89
    :goto_1
    :try_start_0
    iget-object p1, p0, Lo/elx;->l:Lo/iWn;

    .line 7520
    invoke-interface {p1}, Lo/iXj;->cT_()Lo/iTd;

    move-result-object p1

    .line 7693
    invoke-interface {p1}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iXj;

    .line 7520
    invoke-interface {v1, v4}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, p0, Lo/elx;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 91
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-interface {v0, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lo/jbv;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/elx;->b:Lo/iWz;

    new-instance v1, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/graphqlnrts/impl/NrtsApolloStoreUpdaterImpl$onCacheAccessForNrtsStateField$1;-><init>(Lo/elx;Ljava/util/Map;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/elx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/elx;->g:Lo/eIk;

    invoke-interface {v0}, Lo/eIk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
