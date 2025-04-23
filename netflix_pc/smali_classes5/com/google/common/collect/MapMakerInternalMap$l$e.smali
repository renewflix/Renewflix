.class final Lcom/google/common/collect/MapMakerInternalMap$l$e;
.super Lcom/google/common/collect/MapMakerInternalMap$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$l;
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
        "Lcom/google/common/collect/MapMakerInternalMap$l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/MapMakerInternalMap$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$l<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 801
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/MapMakerInternalMap$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;IB)V

    .line 802
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$l$e;->a:Lcom/google/common/collect/MapMakerInternalMap$l;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;B)V
    .locals 0

    .line 795
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$l$e;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l$e;->a:Lcom/google/common/collect/MapMakerInternalMap$l;

    return-object v0
.end method
