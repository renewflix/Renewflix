.class public final Lcom/google/common/collect/ByFunctionOrdering;
.super Lo/cph;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cph<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lo/coA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coA<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field private d:Lo/cph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cph<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/coA;Lo/cph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/coA<",
            "TF;+TT;>;",
            "Lo/cph<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/cph;-><init>()V

    .line 40
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/coA;

    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lo/coA;

    .line 41
    invoke-static {p2}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cph;

    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->d:Lo/cph;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->d:Lo/cph;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lo/coA;

    invoke-interface {v1, p1}, Lo/coA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lo/coA;

    invoke-interface {v1, p2}, Lo/coA;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cph;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ByFunctionOrdering;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 56
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lo/coA;

    iget-object v2, p1, Lcom/google/common/collect/ByFunctionOrdering;->a:Lo/coA;

    invoke-interface {v1, v2}, Lo/coA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->d:Lo/cph;

    iget-object p1, p1, Lcom/google/common/collect/ByFunctionOrdering;->d:Lo/cph;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lo/coA;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->d:Lo/cph;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/coF;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->d:Lo/cph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->a:Lo/coA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
