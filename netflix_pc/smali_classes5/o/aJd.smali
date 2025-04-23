.class public abstract Lo/aJd;
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

    .line 34
    invoke-direct {p0, p1}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    .line 108
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v0, v2}, Lo/aJd;->e(Lo/aJT;Ljava/lang/Object;)V

    .line 79
    invoke-interface {v0}, Lo/aJT;->e()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Lo/aJt;->e(Lo/aJT;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/aJt;->e(Lo/aJT;)V

    throw p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/aJd;->e(Lo/aJT;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v0}, Lo/aJT;->e()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0, v0}, Lo/aJt;->e(Lo/aJT;)V

    return p1

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
