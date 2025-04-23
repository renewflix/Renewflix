.class final Lo/bqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brT;


# instance fields
.field final synthetic a:Lo/bpb;


# direct methods
.method synthetic constructor <init>(Lo/bpb;Lo/bqk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bqf;->a:Lo/bpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->b(Lo/bpb;)Lo/bpb$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/bqf;->a:Lo/bpb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->k()Lcom/google/android/gms/cast/MediaStatus$a;

    move-result-object v2

    invoke-static {v1}, Lo/bpb;->b(Lo/bpb;)Lo/bpb$d;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lo/bpb$d;->d(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaStatus$a;->c(Z)V

    iget-object v1, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v1}, Lo/bpb;->b(Lo/bpb;)Lo/bpb$d;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lo/bpb$d;->b(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/bqf;->a:Lo/bpb;

    .line 5
    invoke-virtual {v1}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->a()Lcom/google/android/gms/cast/MediaInfo$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$d;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->f(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$c;

    .line 2
    invoke-interface {v1}, Lo/bpb$c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 4
    invoke-virtual {v1}, Lo/bpb$a;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 2
    invoke-virtual {v1, p1}, Lo/bpb$a;->e([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bqf;->h()V

    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->f(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$c;

    .line 3
    invoke-interface {v1}, Lo/bpb$c;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 5
    invoke-virtual {v1}, Lo/bpb$a;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 2
    invoke-virtual {v1}, Lo/bpb$a;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/MediaError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 2
    invoke-virtual {v1, p1}, Lo/bpb$a;->c(Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 2
    invoke-virtual {v1, p1}, Lo/bpb$a;->d([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c([II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 2
    invoke-virtual {v1, p1, p2}, Lo/bpb$a;->b([II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->f(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$c;

    .line 2
    invoke-interface {v1}, Lo/bpb$c;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 4
    invoke-virtual {v1}, Lo/bpb$a;->b()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lo/bpb$a;->e(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 2
    invoke-virtual {v1, p1}, Lo/bpb$a;->b([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 2
    invoke-virtual {v1, p1}, Lo/bpb$a;->b([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->f(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$c;

    .line 2
    invoke-interface {v1}, Lo/bpb$c;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 4
    invoke-virtual {v1}, Lo/bpb$a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bqf;->h()V

    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    .line 2
    invoke-static {v0}, Lo/bpb;->g(Lo/bpb;)V

    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->f(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$c;

    .line 4
    invoke-interface {v1}, Lo/bpb$c;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bqf;->a:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bpb$a;

    .line 6
    invoke-virtual {v1}, Lo/bpb$a;->j()V

    goto :goto_1

    :cond_1
    return-void
.end method
