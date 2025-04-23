.class final Lcom/google/common/collect/CompactHashMap$e;
.super Lo/coR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/coR<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/collect/CompactHashMap;

.field private c:I

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Lo/coR;-><init>()V

    .line 819
    invoke-static {p1, p2}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$e;->e:Ljava/lang/Object;

    .line 820
    iput p2, p0, Lcom/google/common/collect/CompactHashMap$e;->c:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 830
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 831
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$e;->c:I

    .line 832
    invoke-static {v1, v2}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$e;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/cpj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 848
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$e;->a()V

    .line 857
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->c(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/cpj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 867
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$e;->a()V

    .line 868
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 869
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 872
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->c(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$e;->c:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/CompactHashMap;->c(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V

    return-object v0
.end method
