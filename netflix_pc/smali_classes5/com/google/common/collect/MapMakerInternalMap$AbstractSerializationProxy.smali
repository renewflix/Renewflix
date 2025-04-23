.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super Lo/cpb;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cpb<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field transient a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field final c:I

.field final d:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field private h:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2853
    invoke-direct {p0}, Lo/cpb;-><init>()V

    .line 2854
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2855
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2856
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->d:Lcom/google/common/base/Equivalence;

    .line 2857
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->h:Lcom/google/common/base/Equivalence;

    .line 2858
    iput p5, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c:I

    .line 2859
    iput-object p6, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2864
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 2835
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 2835
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
