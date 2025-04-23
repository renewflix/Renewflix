.class abstract Lo/bTD;
.super Lo/bTW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bTW<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final d:I


# direct methods
.method protected constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lo/bTW;-><init>()V

    .line 1
    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lo/bTw;->d(IILjava/lang/String;)I

    iput p1, p0, Lo/bTD;->d:I

    iput p2, p0, Lo/bTD;->a:I

    return-void
.end method


# virtual methods
.method protected abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/bTD;->a:I

    iget v1, p0, Lo/bTD;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, Lo/bTD;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bTD;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lo/bTD;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bTD;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lo/bTD;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bTD;->a:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/bTD;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lo/bTD;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/bTD;->a:I

    .line 2
    invoke-virtual {p0, v0}, Lo/bTD;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bTD;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
