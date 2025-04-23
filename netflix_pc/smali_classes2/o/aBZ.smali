.class public interface abstract Lo/aBZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lo/aBX;)Z
.end method

.method public b()Lo/aBZ;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    return-object p0
.end method

.method public abstract b(JJ)V
.end method

.method public abstract b(Lo/aBW;)V
.end method

.method public abstract d(Lo/aBX;Lo/aCr;)I
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aCu;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
