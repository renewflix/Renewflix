.class public final Lo/enS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enH;
.implements Lo/dhl;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netflix/cl/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/enS;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lo/enE;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/netflix/cl/Logger;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/enS;->a:Ljava/util/Set;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lo/enS;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    new-instance v3, Lcom/netflix/cl/model/context/hendrix/RuleSet;

    invoke-direct {v3, v2}, Lcom/netflix/cl/model/context/hendrix/RuleSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lo/enS;->d:Lcom/netflix/cl/Logger;

    .line 55
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/enE;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lo/enH$c;->e(Lo/enE;)V

    .line 28
    check-cast p1, Lo/enU;

    .line 32
    invoke-virtual {p1}, Lo/enU;->a()Lo/eou;

    move-result-object p1

    invoke-virtual {p1}, Lo/eou;->a()Lo/eCj;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCj;->c()Lo/eCi;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCi;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lo/enS;->a:Ljava/util/Set;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lo/enS;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    monitor-exit v0

    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/enS;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lo/enS;->d:Lcom/netflix/cl/Logger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Lcom/netflix/cl/model/context/hendrix/RuleSet;

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/context/hendrix/RuleSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lo/enE;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enE;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
