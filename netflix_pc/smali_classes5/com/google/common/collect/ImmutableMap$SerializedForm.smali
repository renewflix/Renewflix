.class Lcom/google/common/collect/ImmutableMap$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1138
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1141
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1146
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->b:Ljava/lang/Object;

    .line 1147
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1156
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->b:Ljava/lang/Object;

    .line 3177
    check-cast v0, [Ljava/lang/Object;

    .line 3178
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 3180
    array-length v2, v0

    .line 4192
    new-instance v3, Lcom/google/common/collect/ImmutableMap$d;

    invoke-direct {v3, v2}, Lcom/google/common/collect/ImmutableMap$d;-><init>(I)V

    const/4 v2, 0x0

    .line 3182
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 3183
    aget-object v4, v0, v2

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ImmutableMap$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3185
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$d;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
