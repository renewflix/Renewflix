.class final Lcom/google/common/collect/CompactHashMap$1;
.super Lcom/google/common/collect/CompactHashMap$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashMap;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 805
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$1;->b:Lcom/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap$d;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1808
    new-instance v0, Lcom/google/common/collect/CompactHashMap$e;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$1;->b:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap$e;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method
