.class public final Lo/brl;
.super Lo/brd;
.source ""


# instance fields
.field private final b:Ljava/lang/Class;

.field private final d:Lo/boX;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/boX;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/brd;-><init>()V

    iput-object p1, p0, Lo/brl;->d:Lo/boX;

    iput-object p2, p0, Lo/brl;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1}, Lo/boX;->c(Lo/boQ;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1, p2}, Lo/boX;->c(Lo/boQ;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1, p2}, Lo/boX;->d(Lo/boQ;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1}, Lo/boX;->b(Lo/boQ;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1, p2}, Lo/boX;->a(Lo/boQ;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1, p2}, Lo/boX;->a(Lo/boQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1, p2}, Lo/boX;->e(Lo/boQ;I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1, p2}, Lo/boX;->c(Lo/boQ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    iget-object v0, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/brl;->d:Lo/boX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/brl;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/boQ;

    invoke-interface {v0, p1, p2}, Lo/boX;->d(Lo/boQ;I)V

    :cond_0
    return-void
.end method
