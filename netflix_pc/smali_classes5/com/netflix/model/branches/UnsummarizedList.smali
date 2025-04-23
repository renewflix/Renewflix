.class public Lcom/netflix/model/branches/UnsummarizedList;
.super Lcom/netflix/falkor/BranchMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/iEP;",
        ">",
        "Lcom/netflix/falkor/BranchMap<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method
