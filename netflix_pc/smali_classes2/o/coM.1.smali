.class public abstract Lo/coM;
.super Lo/cpz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cpz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/cpz;-><init>()V

    .line 65
    invoke-static {p2, p1}, Lo/coE;->a(II)I

    .line 66
    iput p1, p0, Lo/coM;->b:I

    .line 67
    iput p2, p0, Lo/coM;->d:I

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

    .line 72
    iget v0, p0, Lo/coM;->d:I

    iget v1, p0, Lo/coM;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 91
    iget v0, p0, Lo/coM;->d:I

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

    .line 78
    invoke-virtual {p0}, Lo/coM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Lo/coM;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/coM;->d:I

    invoke-virtual {p0, v0}, Lo/coM;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 86
    iget v0, p0, Lo/coM;->d:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lo/coM;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lo/coM;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/coM;->d:I

    invoke-virtual {p0, v0}, Lo/coM;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 105
    iget v0, p0, Lo/coM;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
