.class public final Lo/cSj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cPN;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;


# virtual methods
.method public final c()Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;
    .locals 1

    .line 594
    iget-object v0, p0, Lo/cSj;->c:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    return-object v0
.end method

.method public final d()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/cPN;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lo/cSj;->a:Lo/iUt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cSj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cSj;

    iget-object v1, p1, Lo/cSj;->c:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    iget-object v1, p0, Lo/cSj;->a:Lo/iUt;

    iget-object p1, p1, Lo/cSj;->a:Lo/iUt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HawkinsPopoverFooter(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
