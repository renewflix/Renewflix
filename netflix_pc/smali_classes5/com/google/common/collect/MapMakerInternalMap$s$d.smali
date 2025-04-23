.class final Lcom/google/common/collect/MapMakerInternalMap$s$d;
.super Lcom/google/common/collect/MapMakerInternalMap$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/MapMakerInternalMap$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$s<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 901
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 902
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$s$d;->b:Lcom/google/common/collect/MapMakerInternalMap$s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 1

    .line 1907
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$s$d;->b:Lcom/google/common/collect/MapMakerInternalMap$s;

    return-object v0
.end method
