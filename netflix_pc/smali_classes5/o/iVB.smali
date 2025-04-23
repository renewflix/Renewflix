.class public final Lo/iVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/iVn<",
        "TV;>;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lo/iVn<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "TK;",
            "Lo/iVn<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iVB;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lo/iVB;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Lo/iVn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iVn<",
            "TV;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/iVB;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lo/iVB;->a:Ljava/util/Map;

    iget-object v1, p0, Lo/iVB;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/iVn;

    .line 28
    iget v1, p0, Lo/iVB;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/iVB;->c:I

    .line 29
    invoke-virtual {v0}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/iVB;->d:Ljava/lang/Object;

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hash code of a key ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iVB;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") has changed after it was added to the persistent map."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/iVB;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 17
    iget v0, p0, Lo/iVB;->c:I

    iget-object v1, p0, Lo/iVB;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/iVB;->d()Lo/iVn;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
