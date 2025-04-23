.class public interface abstract Lo/XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/XH;


# virtual methods
.method public a(Lo/XV;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/XV;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Lo/XM;->c()Lo/XH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/XH;->a(Lo/XV;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public abstract c()Lo/XH;
.end method
