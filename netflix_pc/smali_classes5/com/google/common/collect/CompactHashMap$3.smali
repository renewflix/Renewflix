.class final Lcom/google/common/collect/CompactHashMap$3;
.super Lcom/google/common/collect/CompactHashMap$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>.d<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 938
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$3;->a:Lcom/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap$d;-><init>(Lcom/google/common/collect/CompactHashMap;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$3;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->c(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
