.class final Lcom/google/common/collect/MapMakerInternalMap$p;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$g<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$t<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/MapMakerInternalMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1062
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1063
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->a:Lcom/google/common/collect/MapMakerInternalMap$g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$g;)Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lcom/google/common/collect/MapMakerInternalMap$t<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1073
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$p;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/MapMakerInternalMap$p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$g;)V

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/MapMakerInternalMap$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->a:Lcom/google/common/collect/MapMakerInternalMap$g;

    return-object v0
.end method
