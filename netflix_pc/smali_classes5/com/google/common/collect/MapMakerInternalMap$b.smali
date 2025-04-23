.class final Lcom/google/common/collect/MapMakerInternalMap$b;
.super Lcom/google/common/collect/MapMakerInternalMap$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap<",
        "TK;TV;TE;TS;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2692
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$i;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 5696
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$i;->b()Lcom/google/common/collect/MapMakerInternalMap$r;

    move-result-object v0

    return-object v0
.end method
