.class public final Lo/bdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/bcY;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lo/bcY;

    invoke-direct {v0, p1}, Lo/bcY;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/bdh;->b:Lo/bcY;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lo/bdh;->h()Lo/beo;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 18024
    iput-object p1, v0, Lo/bcY;->E:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lo/bez;)V
    .locals 2

    .line 955
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 5078
    iget-object v0, v0, Lo/bcY;->i:Lo/bcU;

    .line 6065
    iget-object v1, v0, Lo/bcU;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6066
    iget-object p1, v0, Lo/bcU;->c:Lo/bfs;

    const-string v0, "onSendError"

    invoke-interface {p1, v0}, Lo/bfs;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1069
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 2092
    iget-object v0, v0, Lo/bcY;->o:Lo/bdW;

    .line 3014
    iget-object v1, v0, Lo/bdW;->c:Lo/bdY;

    invoke-virtual {v1, p1, p2}, Lo/bdY;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    invoke-virtual {v0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3016
    new-instance v1, Lo/beO$a;

    invoke-direct {v1, p1, p2}, Lo/beO$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    invoke-virtual {v0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 3069
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/bft;

    .line 3068
    invoke-interface {p2, v1}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/beo;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    if-nez p1, :cond_0

    .line 14039
    sget-object p1, Lo/ber;->c:Lo/ber;

    :cond_0
    iput-object p1, v0, Lo/bcY;->s:Lo/beo;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 8035
    iget-boolean v0, v0, Lo/bcY;->a:Z

    return v0
.end method

.method public final c()Lo/bdq;
    .locals 1

    .line 426
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 9041
    iget-object v0, v0, Lo/bcY;->h:Lo/bdq;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 16025
    iput-object p1, v0, Lo/bcY;->z:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 993
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 4084
    iget-object v0, v0, Lo/bcY;->x:Lo/bes;

    invoke-virtual {v0, p1, p2, p3}, Lo/bes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 995
    :cond_0
    invoke-virtual {p0}, Lo/bdh;->a()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 7009
    iget-object v0, v0, Lo/bcY;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1121
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 17100
    new-instance v1, Lo/bfa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lo/bfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lo/bcY;->H:Lo/bfa;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    invoke-virtual {v0}, Lo/bcY;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 811
    invoke-static {p1}, Lo/bdb;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lo/bdh;->a()V

    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 15061
    iput-object p1, v0, Lo/bcY;->B:Ljava/util/Set;

    return-void
.end method

.method public final f()Lo/bdE;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 10034
    iget-object v0, v0, Lo/bcY;->n:Lo/bdE;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 12025
    iget-object v0, v0, Lo/bcY;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lo/beo;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    invoke-virtual {v0}, Lo/bcY;->e()Lo/beo;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 11061
    iget-object v0, v0, Lo/bcY;->B:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Telemetry;",
            ">;"
        }
    .end annotation

    .line 771
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    invoke-virtual {v0}, Lo/bcY;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/bdh;->b:Lo/bcY;

    .line 13024
    iget-object v0, v0, Lo/bcY;->E:Ljava/lang/Integer;

    return-object v0
.end method
