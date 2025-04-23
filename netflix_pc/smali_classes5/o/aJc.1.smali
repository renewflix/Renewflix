.class public abstract Lo/aJc;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aJt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    .line 232
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lo/aJc;->e(Lo/aJT;Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0}, Lo/aJT;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/aJt;->e(Lo/aJT;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/aJc;->e(Lo/aJT;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0}, Lo/aJT;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/aJt;->e(Lo/aJT;)V

    throw p1
.end method

.method protected abstract e(Lo/aJT;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aJT;",
            "TT;)V"
        }
    .end annotation
.end method
