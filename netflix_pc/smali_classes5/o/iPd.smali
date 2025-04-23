.class public abstract Lo/iPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private b:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Z
    .locals 2

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lo/iPd;->b:I

    .line 55
    invoke-virtual {p0}, Lo/iPd;->b()V

    .line 56
    iget v0, p0, Lo/iPd;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lo/iPd;->b:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/iPd;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lo/iPd;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 31
    iget v0, p0, Lo/iPd;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-direct {p0}, Lo/iPd;->d()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget v0, p0, Lo/iPd;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 41
    iput v2, p0, Lo/iPd;->b:I

    .line 43
    iget-object v0, p0, Lo/iPd;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 45
    invoke-direct {p0}, Lo/iPd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput v2, p0, Lo/iPd;->b:I

    .line 50
    iget-object v0, p0, Lo/iPd;->e:Ljava/lang/Object;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
