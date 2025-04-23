.class public final Lo/aSy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lo/aSA;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/iQW;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iQW<",
            "+TP;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/iPN;

    invoke-virtual {v1}, Lo/iPN;->c()I

    .line 9
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aSA;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/aSy;->c:Ljava/util/ArrayDeque;

    return-void
.end method
