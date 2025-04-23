.class final Lcom/google/common/collect/AbstractMapBasedMultimap$2;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;->l()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3269
    invoke-static {p1, p2}, Lo/cpg;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
