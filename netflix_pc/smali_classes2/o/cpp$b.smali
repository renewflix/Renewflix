.class final Lo/cpp$b;
.super Lo/cpp$a;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cpp$a<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lo/coL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lo/coL<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1166
    invoke-direct {p0, p1, p2}, Lo/cpp$a;-><init>(Ljava/util/Set;Lo/coL;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1171
    iget-object v0, p0, Lo/coS$c;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1193
    iget-object v0, p0, Lo/coS$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lo/coS$c;->b:Lo/coL;

    .line 2733
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2735
    invoke-interface {v1, v2}, Lo/coL;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 2739
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1182
    new-instance v0, Lo/cpp$b;

    iget-object v1, p0, Lo/coS$c;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lo/coS$c;->b:Lo/coL;

    invoke-direct {v0, p1, v1}, Lo/cpp$b;-><init>(Ljava/util/SortedSet;Lo/coL;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lo/coS$c;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 1201
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 1202
    iget-object v2, p0, Lo/coS$c;->b:Lo/coL;

    invoke-interface {v2, v1}, Lo/coL;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 1205
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1176
    iget-object v0, p0, Lo/coS$c;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 1177
    new-instance v1, Lo/cpp$b;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lo/coS$c;->b:Lo/coL;

    invoke-direct {v1, p1, p2}, Lo/cpp$b;-><init>(Ljava/util/SortedSet;Lo/coL;)V

    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1187
    new-instance v0, Lo/cpp$b;

    iget-object v1, p0, Lo/coS$c;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lo/coS$c;->b:Lo/coL;

    invoke-direct {v0, p1, v1}, Lo/cpp$b;-><init>(Ljava/util/SortedSet;Lo/coL;)V

    return-object v0
.end method
