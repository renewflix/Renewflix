.class public interface abstract Lo/aEC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEC$a;,
        Lo/aEC$c;
    }
.end annotation


# virtual methods
.method public abstract b()I
.end method

.method public b([BII)Lo/aEx;
    .locals 7

    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lcom/google/common/collect/ImmutableList$b;

    move-result-object v0

    .line 204
    invoke-static {}, Lo/aEC$c;->e()Lo/aEC$c;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/aED;

    invoke-direct {v6, v0}, Lo/aED;-><init>(Lcom/google/common/collect/ImmutableList$b;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lo/aEC;->c([BIILo/aEC$c;Lo/apc;)V

    .line 205
    new-instance p1, Lo/aEu;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/aEu;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract c([BIILo/aEC$c;Lo/apc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/aEC$c;",
            "Lo/apc<",
            "Lo/aEm;",
            ">;)V"
        }
    .end annotation
.end method
