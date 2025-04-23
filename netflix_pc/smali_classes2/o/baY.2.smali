.class public final Lo/baY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZY;


# instance fields
.field public final e:Lo/aZU;


# direct methods
.method public constructor <init>(Lo/aZU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/baY;->e:Lo/aZU;

    return-void
.end method


# virtual methods
.method public final d(Lo/aYu;Lo/bbK;)Lo/iYz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aYu<",
            "TD;>;",
            "Lo/bbK;",
            ")",
            "Lo/iYz<",
            "Lo/aYw<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    invoke-virtual {p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v1

    sget-object v2, Lo/baj;->c:Lo/baj$a;

    invoke-interface {v1, v2}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v1

    check-cast v1, Lo/baj;

    if-nez v1, :cond_0

    .line 29
    invoke-interface {p2, p1}, Lo/bbK;->e(Lo/aYu;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v2

    instance-of v2, v2, Lo/aZq;

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lo/aYu;->b()Lo/aZd;

    move-result-object v2

    sget-object v3, Lo/aYV;->e:Lo/aYV$b;

    invoke-interface {v2, v3}, Lo/aZd;->c(Lo/aZd$d;)Lo/aZd$a;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lo/aYV;

    .line 37
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2646
    iget-object v1, v1, Lo/baj;->b:Lo/aZq$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    iget-object v3, p0, Lo/baY;->e:Lo/aZU;

    invoke-virtual {p1}, Lo/aYu;->e()Lo/aZl;

    move-result-object v4

    invoke-interface {v3, v4, v1, v9}, Lo/aZU;->b(Lo/aZl;Lo/aZl$c;Lo/aYV;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lo/baA;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lo/baY;->e:Lo/aZU;

    invoke-interface {v1}, Lo/aZU;->e()Lo/iZc;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$2;

    invoke-direct {v0, v2}, Lcom/apollographql/apollo/cache/normalized/internal/WatcherInterceptor$intercept$2;-><init>(Lo/iQn;)V

    invoke-static {v1, v0}, Lo/iYA;->d(Lo/iZc;Lo/iRk;)Lo/iZc;

    move-result-object v0

    .line 77
    new-instance v4, Lo/baY$b;

    invoke-direct {v4, v0, v7}, Lo/baY$b;-><init>(Lo/iYz;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 82
    new-instance v0, Lo/baY$a;

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lo/baY$a;-><init>(Lo/iYz;Lo/aYu;Lo/bbK;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/baY;Lo/aYV;)V

    .line 61
    invoke-static {v0}, Lo/baX;->e(Lo/iYz;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "It\'s impossible to watch a mutation or subscription"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
