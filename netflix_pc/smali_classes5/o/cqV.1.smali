.class final Lo/cqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cqV$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqT<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqT<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqT<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqT<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lo/cqx;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/cqT<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cqw;Lo/cqx;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqw<",
            "*>;",
            "Lo/cqx;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-virtual {p1}, Lo/cqw;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/cqK;

    .line 45
    invoke-virtual {v6}, Lo/cqK;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 46
    invoke-virtual {v6}, Lo/cqK;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 47
    invoke-virtual {v6}, Lo/cqK;->d()Lo/cqT;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v6}, Lo/cqK;->d()Lo/cqT;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1217
    :cond_1
    iget v7, v6, Lo/cqK;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 52
    invoke-virtual {v6}, Lo/cqK;->d()Lo/cqT;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v6}, Lo/cqK;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 55
    invoke-virtual {v6}, Lo/cqK;->d()Lo/cqT;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v6}, Lo/cqK;->d()Lo/cqT;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Lo/cqw;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 62
    const-class v5, Lo/crY;

    invoke-static {v5}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cqV;->d:Ljava/util/Set;

    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cqV;->a:Ljava/util/Set;

    .line 66
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cqV;->c:Ljava/util/Set;

    .line 67
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cqV;->e:Ljava/util/Set;

    .line 68
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/cqV;->i:Ljava/util/Set;

    .line 69
    invoke-virtual {p1}, Lo/cqw;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/cqV;->b:Ljava/util/Set;

    .line 70
    iput-object p2, p0, Lo/cqV;->f:Lo/cqx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/csm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/csm<",
            "TT;>;"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cqV;->b(Lo/cqT;)Lo/csm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/cqT;)Lo/csm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Lo/csm<",
            "TT;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/cqV;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/cqV;->f:Lo/cqx;

    invoke-interface {v0, p1}, Lo/cqx;->b(Lo/cqT;)Lo/csm;

    move-result-object p1

    return-object p1

    .line 136
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lo/cqT;)Lo/csm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Lo/csm<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/cqV;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/cqV;->f:Lo/cqx;

    invoke-interface {v0, p1}, Lo/cqx;->c(Lo/cqT;)Lo/csm;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/cqV;->d:Ljava/util/Set;

    invoke-static {p1}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/cqV;->f:Lo/cqx;

    invoke-interface {v0, p1}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    const-class v1, Lo/crY;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 95
    :cond_0
    new-instance p1, Lo/cqV$b;

    iget-object v1, p0, Lo/cqV;->b:Ljava/util/Set;

    check-cast v0, Lo/crY;

    invoke-direct {p1, v1, v0}, Lo/cqV$b;-><init>(Ljava/util/Set;Lo/crY;)V

    return-object p1

    .line 81
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency %s."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lo/cqT;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lo/cqV;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/cqV;->f:Lo/cqx;

    invoke-interface {v0, p1}, Lo/cqx;->d(Lo/cqT;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo/cqT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cqT<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/cqV;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/cqV;->f:Lo/cqx;

    invoke-interface {v0, p1}, Lo/cqx;->e(Lo/cqT;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "Attempting to request an undeclared dependency %s."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
