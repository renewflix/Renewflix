.class final Lo/bXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Z

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/bXY;


# direct methods
.method synthetic constructor <init>(Lo/bXY;Lo/bXN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bXQ;->e:Lo/bXY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo/bXQ;->a:I

    return-void
.end method

.method private final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bXQ;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bXQ;->e:Lo/bXY;

    invoke-static {v0}, Lo/bXY;->b(Lo/bXY;)Ljava/util/Map;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo/bXQ;->d:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lo/bXQ;->d:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lo/bXQ;->a:I

    iget-object v1, p0, Lo/bXQ;->e:Lo/bXY;

    invoke-static {v1}, Lo/bXY;->c(Lo/bXY;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/bXQ;->e:Lo/bXY;

    invoke-static {v0}, Lo/bXY;->b(Lo/bXY;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/bXQ;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bXQ;->c:Z

    iget v1, p0, Lo/bXQ;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bXQ;->a:I

    iget-object v0, p0, Lo/bXQ;->e:Lo/bXY;

    invoke-static {v0}, Lo/bXY;->c(Lo/bXY;)Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lo/bXQ;->e:Lo/bXY;

    invoke-static {v0}, Lo/bXY;->c(Lo/bXY;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/bXQ;->a:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lo/bXQ;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lo/bXQ;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/bXQ;->c:Z

    iget-object v0, p0, Lo/bXQ;->e:Lo/bXY;

    .line 2
    invoke-static {v0}, Lo/bXY;->d(Lo/bXY;)V

    iget v0, p0, Lo/bXQ;->a:I

    iget-object v1, p0, Lo/bXQ;->e:Lo/bXY;

    invoke-static {v1}, Lo/bXY;->c(Lo/bXY;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lo/bXQ;->e:Lo/bXY;

    iget v1, p0, Lo/bXQ;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lo/bXQ;->a:I

    .line 4
    invoke-static {v0, v1}, Lo/bXY;->e(Lo/bXY;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lo/bXQ;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
