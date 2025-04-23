.class final Lo/df$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lo/df;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Lo/df;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lo/df$c;->c:Lo/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-virtual {p1}, Lo/ec;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/df$c;->e:I

    const/4 p1, -0x1

    .line 539
    iput p1, p0, Lo/df$c;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 595
    iget-boolean v0, p0, Lo/df$c;->d:Z

    if-eqz v0, :cond_2

    .line 599
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 602
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo/df$c;->c:Lo/df;

    iget v3, p0, Lo/df$c;->b:I

    invoke-virtual {v2, v3}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/ei;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/df$c;->c:Lo/df;

    iget v2, p0, Lo/df$c;->b:I

    invoke-virtual {v0, v2}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ei;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 596
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 568
    iget-boolean v0, p0, Lo/df$c;->d:Z

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lo/df$c;->c:Lo/df;

    iget v1, p0, Lo/df$c;->b:I

    invoke-virtual {v0, v1}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 577
    iget-boolean v0, p0, Lo/df$c;->d:Z

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lo/df$c;->c:Lo/df;

    iget v1, p0, Lo/df$c;->b:I

    invoke-virtual {v0, v1}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 544
    iget v0, p0, Lo/df$c;->b:I

    iget v1, p0, Lo/df$c;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 609
    iget-boolean v0, p0, Lo/df$c;->d:Z

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lo/df$c;->c:Lo/df;

    iget v1, p0, Lo/df$c;->b:I

    invoke-virtual {v0, v1}, Lo/ec;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lo/df$c;->c:Lo/df;

    iget v2, p0, Lo/df$c;->b:I

    invoke-virtual {v1, v2}, Lo/ec;->e(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-eqz v1, :cond_1

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    xor-int/2addr v0, v2

    return v0

    .line 610
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1549
    invoke-virtual {p0}, Lo/df$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    iget v0, p0, Lo/df$c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/df$c;->b:I

    .line 1551
    iput-boolean v1, p0, Lo/df$c;->d:Z

    return-object p0

    .line 1549
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 557
    iget-boolean v0, p0, Lo/df$c;->d:Z

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lo/df$c;->c:Lo/df;

    iget v1, p0, Lo/df$c;->b:I

    invoke-virtual {v0, v1}, Lo/ec;->d(I)Ljava/lang/Object;

    .line 561
    iget v0, p0, Lo/df$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/df$c;->b:I

    .line 562
    iget v0, p0, Lo/df$c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/df$c;->e:I

    const/4 v0, 0x0

    .line 563
    iput-boolean v0, p0, Lo/df$c;->d:Z

    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 586
    iget-boolean v0, p0, Lo/df$c;->d:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lo/df$c;->c:Lo/df;

    iget v1, p0, Lo/df$c;->b:I

    invoke-virtual {v0, v1, p1}, Lo/ec;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 587
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/df$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/df$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
