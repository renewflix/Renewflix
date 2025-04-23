.class public Lo/iYa;
.super Lo/iVN;
.source ""

# interfaces
.implements Lo/iYe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iVN<",
        "Lo/iPc;",
        ">;",
        "Lo/iYe<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iQq;Lo/iYe;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq;",
            "Lo/iYe<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p3, p4}, Lo/iVN;-><init>(Lo/iQq;ZZ)V

    .line 8
    iput-object p2, p0, Lo/iYa;->e:Lo/iYe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0, p1, p2}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    invoke-static {p0, p1}, Lo/iXp;->e(Lo/iXp;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYq;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    invoke-virtual {p0, p1}, Lo/iXp;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Lo/iYe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYe<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lo/iXp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 48
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lo/iXp;->b(Lo/iXp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/iXj;)V

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lo/iXp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYq;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/jbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jbj<",
            "Lo/iYi<",
            "TE;>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0}, Lo/iYq;->d()Lo/jbj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iYi<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYq;->e(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    return-object p1
.end method

.method public final e()Lo/jbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jbj<",
            "TE;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0}, Lo/iYq;->e()Lo/jbj;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYs;->e(Lo/iRa;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0, p1}, Lo/iYs;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final f()Lo/iYe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYe<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0}, Lo/iYs;->h()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0}, Lo/iYq;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lo/iYb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYb<",
            "TE;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/iYa;->e:Lo/iYe;

    invoke-interface {v0}, Lo/iYq;->l()Lo/iYb;

    move-result-object v0

    return-object v0
.end method
