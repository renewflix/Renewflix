.class public interface abstract Lo/aPB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Lo/aPA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/aPA;->b()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lo/aPB;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract a(Lo/aPu;)V
.end method

.method public abstract b(Ljava/lang/String;I)Lo/aPu;
.end method

.method public b(Lo/aPA;)Lo/aPu;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/aPA;->b()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lo/aPB;->b(Ljava/lang/String;I)Lo/aPu;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method
