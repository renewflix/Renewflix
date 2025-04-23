.class public abstract Lo/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/iRX;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:I

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/dm;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected abstract e(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .line 30
    iget v0, p0, Lo/dm;->a:I

    iget v1, p0, Lo/dm;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/dm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lo/dm;->a:I

    invoke-virtual {p0, v0}, Lo/dm;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lo/dm;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/dm;->a:I

    .line 39
    iput-boolean v2, p0, Lo/dm;->e:Z

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/dm;->e:Z

    if-nez v0, :cond_0

    .line 54
    const-string v0, "Call next() before removing an element."

    invoke-static {v0}, Lo/ef;->e(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget v0, p0, Lo/dm;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dm;->a:I

    invoke-virtual {p0, v0}, Lo/dm;->a(I)V

    .line 47
    iget v0, p0, Lo/dm;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dm;->c:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/dm;->e:Z

    return-void
.end method
