.class final Lcom/google/common/collect/MapMakerInternalMap$n$e;
.super Lcom/google/common/collect/MapMakerInternalMap$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$n<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/MapMakerInternalMap$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;IB)V

    .line 506
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$n$e;->a:Lcom/google/common/collect/MapMakerInternalMap$n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n$e;->a:Lcom/google/common/collect/MapMakerInternalMap$n;

    return-object v0
.end method
