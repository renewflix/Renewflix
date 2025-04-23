.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StrongKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$n<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 2051
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 2045
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 2043
    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->a:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method final bridge synthetic a()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    return-object p0
.end method

.method final c()V
    .locals 1

    .line 2103
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method final e()V
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
