.class public final Lcom/google/common/collect/ReverseOrdering;
.super Lo/cph;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cph<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lo/cph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cph<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cph<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/cph;-><init>()V

    .line 35
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cph;

    iput-object p1, p0, Lcom/google/common/collect/ReverseOrdering;->a:Lo/cph;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->a:Lo/cph;

    invoke-virtual {v0, p2, p1}, Lo/cph;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e()Lo/cph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lo/cph<",
            "TS;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->a:Lo/cph;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lcom/google/common/collect/ReverseOrdering;

    .line 105
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->a:Lo/cph;

    iget-object p1, p1, Lcom/google/common/collect/ReverseOrdering;->a:Lo/cph;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->a:Lo/cph;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ReverseOrdering;->a:Lo/cph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
