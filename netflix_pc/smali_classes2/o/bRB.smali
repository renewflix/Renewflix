.class public final Lo/bRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bXx;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bVj<",
        "Lo/bRw<",
        "TT;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bRu<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bRu<",
            "TT;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRB;->e:Ljava/util/List;

    iput-object p2, p0, Lo/bRB;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/concurrent/Executor;)Lo/bRB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bXx;",
            ">(",
            "Ljava/util/List<",
            "Lo/bRu<",
            "TT;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo/bRB<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bRB;

    invoke-direct {v0, p0, p1}, Lo/bRB;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(ILjava/util/List;Ljava/lang/Object;)Lo/bVG;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bRB;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bRu;

    invoke-interface {v1}, Lo/bRu;->b()Lo/bVG;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Lo/bVz;->b(Ljava/lang/Iterable;)Lo/bVx;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lo/bVg;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 5
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/bVx;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/List;ILo/bXx;)Lo/bVG;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/bVz;->d(Ljava/lang/Iterable;)Lo/bVx;

    move-result-object v0

    new-instance v1, Lo/bRx;

    invoke-direct {v1, p0, p3, p2, p1}, Lo/bRx;-><init>(Lo/bRB;Lo/bXx;ILjava/util/List;)V

    .line 2
    invoke-static {v1}, Lo/bSS;->a(Lo/bVi;)Lo/bVi;

    move-result-object p1

    iget-object p2, p0, Lo/bRB;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/bVx;->c(Lo/bVi;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Lo/bVG;
    .locals 4

    .line 1
    check-cast p1, Lo/bRw;

    iget-object v0, p0, Lo/bRB;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lo/bRB;->e:Ljava/util/List;

    check-cast v2, Lcom/google/android/gms/internal/recaptcha/zzkj;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/bRu;

    .line 5
    invoke-interface {v3}, Lo/bRu;->e()Lo/bVG;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lo/bRy;

    invoke-direct {v2, p0, v1, v0}, Lo/bRy;-><init>(Lo/bRB;Ljava/util/List;I)V

    .line 7
    invoke-static {v2}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v2

    .line 8
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-interface {p1, v2, v3}, Lo/bRw;->c(Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    .line 10
    new-instance v2, Lo/bRA;

    invoke-direct {v2, p0, v0, v1}, Lo/bRA;-><init>(Lo/bRB;ILjava/util/List;)V

    .line 11
    invoke-static {v2}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v0

    .line 12
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/bXx;ILjava/util/List;)Lo/bVG;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bVz;->c(Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-static {v1}, Lo/bVz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/bRB;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bRu;

    .line 4
    new-instance v2, Lo/bRz;

    invoke-direct {v2, v1}, Lo/bRz;-><init>(Lo/bRu;)V

    .line 5
    invoke-static {v2}, Lo/bSS;->b(Lo/bVj;)Lo/bVj;

    move-result-object v1

    .line 6
    invoke-static {}, Lo/bVO;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 7
    invoke-static {p1, v1, v2}, Lo/bVz;->a(Lo/bVG;Lo/bVj;Ljava/util/concurrent/Executor;)Lo/bVG;

    move-result-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
