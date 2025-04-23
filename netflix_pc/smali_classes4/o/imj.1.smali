.class public final Lo/imj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ing;


# instance fields
.field final c:Lo/eMM;


# direct methods
.method public constructor <init>(Lo/eMM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/imj;->c:Lo/eMM;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/imp;

    invoke-direct {v0, p0}, Lo/imp;-><init>(Lo/imj;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/inl;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Landroid/content/Context;",
            "Lo/inl;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p2, Lo/imr;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/imr;-><init>(Lo/imj;Ljava/lang/String;Lo/inl;Landroid/content/Context;Z)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lo/inl;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Lo/inl;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 231
    new-instance p2, Lo/eEs;

    const-string v2, "FalcorSearchRepositoryImpl fetchMoreEntitiesInSection shouldn\'t be called in Falcor"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 230
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 235
    new-instance p1, Lo/imo;

    invoke-direct {p1}, Lo/imo;-><init>()V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p3, Lo/imk;

    const-wide/16 v5, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo/imk;-><init>(Lo/imj;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;)V

    invoke-static {p3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Landroid/content/Context;Lo/inl;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/FetchPolicy;",
            "Landroid/content/Context;",
            "Lo/inl;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "only implemented in graphql"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/NotImplementedError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lo/fAs;Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAs;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lo/inh;",
            ">;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33
    new-instance v1, Lo/imn;

    invoke-direct {v1, p2, p0, v0}, Lo/imn;-><init>(Ljava/util/List;Lo/imj;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
