.class final Lo/brB;
.super Lo/boH$d;
.source ""


# instance fields
.field final synthetic c:Lo/boO;


# direct methods
.method synthetic constructor <init>(Lo/boO;Lo/bqD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/brB;->c:Lo/boO;

    invoke-direct {p0}, Lo/boH$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/brB;->c:Lo/boO;

    invoke-static {v1}, Lo/boO;->b(Lo/boO;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boH$d;

    .line 3
    invoke-virtual {v1}, Lo/boH$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/brB;->c:Lo/boO;

    invoke-static {v1}, Lo/boO;->b(Lo/boO;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boH$d;

    .line 3
    invoke-virtual {v1, p1}, Lo/boH$d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/brB;->c:Lo/boO;

    invoke-static {v1}, Lo/boO;->b(Lo/boO;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boH$d;

    .line 3
    invoke-virtual {v1, p1}, Lo/boH$d;->a(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/brB;->c:Lo/boO;

    invoke-static {v1}, Lo/boO;->b(Lo/boO;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boH$d;

    .line 3
    invoke-virtual {v1}, Lo/boH$d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/brB;->c:Lo/boO;

    invoke-static {v0, p1}, Lo/boO;->b(Lo/boO;I)V

    iget-object v0, p0, Lo/brB;->c:Lo/boO;

    .line 2
    invoke-virtual {v0, p1}, Lo/boQ;->a(I)V

    iget-object v0, p0, Lo/brB;->c:Lo/boO;

    invoke-static {v0}, Lo/boO;->b(Lo/boO;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boH$d;

    .line 5
    invoke-virtual {v1, p1}, Lo/boH$d;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/brB;->c:Lo/boO;

    invoke-static {v1}, Lo/boO;->b(Lo/boO;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/boH$d;

    .line 3
    invoke-virtual {v1, p1}, Lo/boH$d;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
